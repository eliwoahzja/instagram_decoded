.class public abstract synthetic LX/gMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BRw()Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->Bjm()Lcom/instagram/api/schemas/ThreadIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->ETW()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->D8b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BfE()LX/LjV;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DNt()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->D9y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->ECG()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BxO()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->CsH()LX/qcQ;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DO7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DO6()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd0f066 -> :sswitch_0
        -0x6910a325 -> :sswitch_1
        -0x5d62b986 -> :sswitch_2
        -0x560d646b -> :sswitch_3
        -0x4196faa8 -> :sswitch_4
        -0x3dafb8fd -> :sswitch_5
        -0x3c5e1cac -> :sswitch_6
        -0x23c143d3 -> :sswitch_7
        -0x16ad46ec -> :sswitch_8
        -0x110ad9cf -> :sswitch_9
        0xbf3dce9 -> :sswitch_a
        0x127e8c6c -> :sswitch_b
        0x4c7715ad -> :sswitch_c
        0x52001700 -> :sswitch_d
        0x7c579f2c -> :sswitch_e
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BRw()Lcom/instagram/api/schemas/XDTTextAppAuthorPostNotifSettings;

    move-result-object v1

    const-string v0, "author_notif_control"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BfE()LX/LjV;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->Bjm()Lcom/instagram/api/schemas/ThreadIntf;

    move-result-object v1

    const-string v0, "containing_thread"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->BxO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "downwards_thread_will_continue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->ECG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_author_of_root_post"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->ETW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subscribed_to_target_post"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->CsH()LX/qcQ;

    move-result-object v1

    const-string v0, "paging_tokens"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "related_threads"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->D8b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "reply_threads"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->D9y()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DNt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_unavailable_replies_disclaimer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sibling_threads"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DO6()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "sibling_threads_header"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DO7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_reply_context_disclaimer"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "target_post_reply_placeholder"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppRepliesResponseIntf;->DZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
