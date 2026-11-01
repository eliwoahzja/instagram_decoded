.class public abstract synthetic LX/gFF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l1i;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/l1i;->Dki()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/l1i;->C6J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/l1i;->CtD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/l1i;->Bue()LX/d1Y;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/l1i;->Bqv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/l1i;->C6b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a2804a0 -> :sswitch_0
        -0x52eb5275 -> :sswitch_1
        -0x20de57e7 -> :sswitch_2
        0x1792303b -> :sswitch_3
        0x228dc16b -> :sswitch_4
        0x3010df2c -> :sswitch_5
        0x56b8dd4a -> :sswitch_6
        0x589e4818 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/l1i;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cxp_deep_deletion_global_response"

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cxp_deep_deletion_waterfall_id"

    invoke-interface {p1}, LX/l1i;->Bqv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "did_delete"

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l1i;->Bue()LX/d1Y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/l1i;->Bue()LX/d1Y;

    move-result-object v0

    invoke-static {v1, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_not_delete_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "fb_delete_async"

    invoke-interface {p1}, LX/l1i;->C6J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_story_did_delete"

    invoke-interface {p1}, LX/l1i;->C6b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "partnership_adgroup_id"

    invoke-interface {p1}, LX/l1i;->CtD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l1i;->Dki()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updated_media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
