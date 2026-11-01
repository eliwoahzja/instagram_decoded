.class public abstract synthetic LX/1fO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7YO;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/7YO;->D5u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/7YO;->C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/7YO;->BVL()LX/Pve;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6e920e -> :sswitch_0
        -0x7c0fe1a3 -> :sswitch_1
        0x36ebcb -> :sswitch_2
        0x38a5ee5f -> :sswitch_3
        0x4622ba7e -> :sswitch_4
        0x6c67d966 -> :sswitch_5
        0x739d476d -> :sswitch_6
        0x77ce92d8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/7YO;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/7YO;->BVL()LX/Pve;

    move-result-object v1

    const-string/jumbo v0, "blend_data"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "comment"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/7YO;->C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v1

    const-string/jumbo v0, "floating_context_item_for_logging"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "floating_context_item_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "floating_context_item_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_3
    const-string/jumbo v0, "media_note"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "reaction_image_uri"

    invoke-interface {p1}, LX/7YO;->D5u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method
