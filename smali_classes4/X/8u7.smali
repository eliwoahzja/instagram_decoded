.class public final LX/8u7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/mge;LX/H7e;LX/8u7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 8

    const-string v0, "android_purge_26_q2_VideoSubtitlesSettingsHandler_showCaptionsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v0, p2, LX/8u7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/KQw;->A00:LX/KQw;

    iget-object v2, p2, LX/8u7;->A00:Landroid/content/Context;

    iget-object v6, p2, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/8u7;->A02:Landroidx/fragment/app/Fragment;

    iget-object v7, p1, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    new-instance v5, LX/flj;

    invoke-direct {v5, p0, p1, p2, v0}, LX/flj;-><init>(LX/mge;LX/H7e;LX/8u7;I)V

    new-instance v4, LX/flV;

    invoke-direct {v4, p2, p6}, LX/flV;-><init>(LX/8u7;Z)V

    move-object p0, p3

    move-object p1, p4

    move p2, p7

    invoke-virtual/range {v1 .. v10}, LX/KQw;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
