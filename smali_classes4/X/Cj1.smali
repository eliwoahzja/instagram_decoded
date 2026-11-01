.class public abstract synthetic LX/Cj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fop;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Fop;->CkQ()LX/jQj;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Fop;->BLA()LX/iae;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Fop;->D6a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Fop;->Div()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Fop;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Fop;->Bk3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Fop;->D44()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Fop;->BVQ()LX/qbF;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Fop;->BXp()LX/FoM;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f70cbcb -> :sswitch_0
        -0x51730738 -> :sswitch_1
        -0x2b43acd7 -> :sswitch_2
        0x368f3a -> :sswitch_3
        0x62f6fe4 -> :sswitch_4
        0x15efd491 -> :sswitch_5
        0x1e307fa4 -> :sswitch_6
        0x391c5712 -> :sswitch_7
        0x7b8195af -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/Fop;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Fop;->BLA()LX/iae;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fop;->BLA()LX/iae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "ad_media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/Fop;->BVQ()LX/qbF;

    move-result-object v1

    const-string v0, "blending_unit"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fop;->BXp()LX/FoM;

    move-result-object v1

    const-string v0, "broadcast_preview_media"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_deep_dive_context"

    invoke-interface {p1}, LX/Fop;->Bk3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fop;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/Fop;->CkQ()LX/jQj;

    move-result-object v1

    const-string v0, "netego_media"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Fop;->D44()Lcom/instagram/api/schemas/ReelsQPUnitItem;

    move-result-object v1

    const-string/jumbo v0, "qp_unit"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "recommendation_context"

    invoke-interface {p1}, LX/Fop;->D6a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "type"

    invoke-interface {p1}, LX/Fop;->Div()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
