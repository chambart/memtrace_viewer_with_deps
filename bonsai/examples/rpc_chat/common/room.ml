open! Core_kernel

include String_id.Make
    (struct
      let module_name = "Bonsai_chat_common.Room"
    end)
    ()
