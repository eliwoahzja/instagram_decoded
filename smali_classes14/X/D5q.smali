.class public abstract LX/D5q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/user/model/User;LX/ZxZ;LX/98A;LX/9fI;LX/30x;Ljava/lang/Integer;LX/1nl;)LX/E4b;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_leadGenMidCardCenterProfileOnClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1b

    new-instance v3, LX/H8G;

    invoke-direct {v3, v0, p0, p8, p1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x43

    new-instance v0, LX/F6g;

    invoke-direct {v0, v1, p7, p3}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    invoke-virtual {p5, v0}, LX/9fI;->Gxe(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xc

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, p4, p0}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, LX/9fI;->Gl6(LX/snk;)V

    const/16 v1, 0x15

    new-instance v0, LX/E4b;

    move-object v4, p2

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/CUn;Ljava/lang/Integer;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_shouldHideCTAForDPAGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/3PQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LX/CUn;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/CUn;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method
