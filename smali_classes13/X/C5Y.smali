.class public abstract LX/C5Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAM;)Z
    .locals 2

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.facepile.isFacepileRtlNotchFixEnabled (FacePileRtlNotchFix.kt:21)"

    const v0, 0x18d4da27

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const v0, -0x257ba615

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v0

    move-object v4, p0

    check-cast v4, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_5

    const v0, 0x7607bc58

    invoke-static {p0, p1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114df000d6ac7L

    invoke-static {p0, v2, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x515e686b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v2

    :cond_4
    const v0, 0x7606e84a

    invoke-static {p0, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_5
    const v0, 0x7609f9f7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
