.class public abstract LX/2ZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMediaItemInterruptOverlayUtil_isClipHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/2j9;->A01(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMediaItemInterruptOverlayUtil_shouldShowOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ZQ;->A02(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/2ZQ;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2ZQ;->A04(LX/1lB;LX/1MC;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMediaItemInterruptOverlayUtil_isClipReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p2, LX/1MC;->A0C:LX/6oR;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    if-ne p0, v0, :cond_0

    if-nez p4, :cond_0

    sget-object p0, LX/2l1;->A00:LX/2l1;

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p3, v0}, LX/2l1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/1lB;)Z
    .locals 4

    sget-object v0, LX/2ZY;->A00:LX/2Zv;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/Cys;

    invoke-direct {v1, p0, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static final A03(LX/1lB;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsMediaItemInterruptOverlayUtil_isClipPasswordProtected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2ZS;->A00:LX/2ZT;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/Cys;

    invoke-direct {v1, v3, v0}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ead879

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A04(LX/1lB;LX/1MC;)Z
    .locals 7

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_ClipsMediaItemInterruptOverlayUtil_isCarouselClipCovered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0Z()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1MC;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v1, LX/Ehr;->A00:LX/Eew;

    invoke-virtual {p0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ehr;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1d

    new-instance v2, LX/S4W;

    invoke-direct {v2, v5, v1}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1db7e05f

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/Ehr;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/S4W;

    invoke-direct {v1, v3, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_0
    iget-object v0, p1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6oE;->A0A:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v6
.end method
