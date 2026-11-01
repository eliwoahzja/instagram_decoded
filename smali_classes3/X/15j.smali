.class public abstract LX/15j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/hPm;LX/6oE;LX/3F9;)V
    .locals 7

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/ArF;

    invoke-direct {v1, p3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    new-instance v1, LX/P53;

    invoke-direct {v1, p3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x32

    new-instance v1, LX/P53;

    invoke-direct {v1, p3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v6, p2, LX/6oE;->A0k:I

    if-nez v6, :cond_0

    const v0, -0x17943b4e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x26351109

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iput v6, p2, LX/6oE;->A0k:I

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const/16 v0, 0x31

    new-instance v1, LX/P53;

    invoke-direct {v1, p3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/3G1;->A00:LX/3G1;

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4Kk;

    invoke-direct {v1, v2, v0}, LX/4Kk;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C8S;

    invoke-direct {v0, p1, v1}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object p0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p2, LX/6oE;->A3h:Z

    if-nez v0, :cond_0

    const-string v0, "feed_timeline"

    new-instance p1, LX/3F7;

    move p2, p3

    invoke-direct {p1, v4, p0, v0, p3}, LX/3F7;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;Z)V

    new-instance v3, LX/3F8;

    invoke-direct/range {v3 .. v8}, LX/3F8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/3F7;Z)V

    const v1, -0x1f052fd2

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v3, p0, v0}, LX/15j;->A00(Lcom/instagram/common/session/UserSession;LX/hPm;LX/6oE;LX/3F9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/15i;)Z
    .locals 7

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x62abb0f9

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x1f

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x1e

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x20

    new-instance v1, LX/6Xe;

    invoke-direct {v1, p0, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const v0, -0x18a4b41b

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v4, :cond_0

    if-ge v2, v0, :cond_0

    if-eqz v3, :cond_0

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method
