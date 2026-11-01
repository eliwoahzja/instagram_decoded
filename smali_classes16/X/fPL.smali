.class public final LX/fPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/8Rx;)LX/nXA;
    .locals 8

    iget-object v1, p1, LX/8Rx;->A01:LX/26G;

    iget-object v0, v1, LX/26G;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/ay1;->A00(Ljava/util/Map;)LX/eiC;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v6, v1, LX/26G;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/fPL;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "qp_view_helper_extension"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v0, v1, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x60

    new-instance v1, LX/nXA;

    invoke-direct/range {v1 .. v7}, LX/nXA;-><init>(LX/eiC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic Eb2(LX/ARy;)V
    .locals 1

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPL;->A00(LX/8Rx;)LX/nXA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nXA;->FBq()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Eca(LX/ARy;)V
    .locals 1

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPL;->A00(LX/8Rx;)LX/nXA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nXA;->FR7()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EeE(LX/ARy;)V
    .locals 1

    check-cast p1, LX/8Rx;

    invoke-direct {p0, p1}, LX/fPL;->A00(LX/8Rx;)LX/nXA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nXA;->GEP()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic EfD(LX/ARy;)V
    .locals 2

    check-cast p1, LX/8Rx;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v1, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1}, LX/fPL;->A00(LX/8Rx;)LX/nXA;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nXA;->FBq()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nXA;->GEP()V

    return-void
.end method
