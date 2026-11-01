.class public abstract synthetic LX/dyR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C0x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1U()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1I()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->D3r()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->ETr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b79586c -> :sswitch_0
        -0x552bc3aa -> :sswitch_1
        -0x508aa200 -> :sswitch_2
        -0x410963df -> :sswitch_3
        -0x218e95b4 -> :sswitch_4
        -0x218d113c -> :sswitch_5
        0x530a2565 -> :sswitch_6
        0x75bbd0e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "enable_likes"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C0x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_push"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_quote_posts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_replies"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_reposts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_view_milestones"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->C1U()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_system_snoozed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->ETr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "push_snoozed_ts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;->D3r()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
