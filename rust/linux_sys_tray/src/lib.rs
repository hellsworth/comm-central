use xpcom::{nsIID, xpcom_method, RefPtr};
use nserror::{nsresult, NS_OK};
use std::os::raw::c_void;
//use ksni::TrayService;


#[no_mangle]
pub unsafe extern "C" fn nsLinuxSysTrayConstructor(
    iid: &nsIID,
    result: *mut *mut c_void,
) -> nsresult {
    let instance = LinuxSysTray::new();
    instance.QueryInterface(iid, result)
}

#[xpcom::xpcom(implement(nsIMessengerOSIntegration), atomic)]
pub struct LinuxSysTray {
    //service: TrayService;
}

impl LinuxSysTray {
    pub fn new() -> RefPtr<LinuxSysTray> {
        println!("Does this print on startup?");
        LinuxSysTray::allocate(InitLinuxSysTray {})
    }

    xpcom_method!(linux_sys_tray => LinuxSysTray());
    fn linux_sys_tray(&self) -> Result<(), nsresult> { Ok(()) }

    xpcom_method!(update_unread_count => UpdateUnreadCount(unreadCount: u32, unreadToolTip: *const nsstring::nsAString));
    fn update_unread_count(&self, _count: u32, _tooltip: &nsstring::nsAString) -> Result<(), nsresult> { Ok(()) }

    xpcom_method!(on_exit => OnExit());
    fn on_exit(&self) -> Result<(), nsresult> { Ok(()) }
}
