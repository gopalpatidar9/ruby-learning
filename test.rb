

if admin && admin.parent_user_id == superadmin.id
chatroomes = ChatRoom.joins(:chat_room_users).where(chat_room_users: {user_id: [superadmin.id, admin.id]})
                                

