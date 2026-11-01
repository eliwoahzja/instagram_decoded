.class public final LX/NDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mgd;

.field public final synthetic A02:LX/mge;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/E02;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mgd;LX/mge;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/E02;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p9, p0, LX/NDk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/NDk;->A01:LX/mgd;

    iput-object p4, p0, LX/NDk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/NDk;->A04:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/NDk;->A02:LX/mge;

    iput-object p8, p0, LX/NDk;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/NDk;->A09:Z

    iput-object p7, p0, LX/NDk;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/NDk;->A05:LX/E02;

    iput-object p1, p0, LX/NDk;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 10

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_onDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/NDk;->A01:LX/mgd;

    const/4 v6, 0x0

    iget-object v1, p0, LX/NDk;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/NDk;->A09:Z

    iget-object v2, p0, LX/NDk;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/NDk;->A05:LX/E02;

    iget-object v9, p0, LX/NDk;->A00:Landroid/content/Context;

    sget-object v0, LX/CEb;->A00:LX/NRc;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x15136812

    invoke-static {v1, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v5

    const v0, -0x41f2ed04

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_2

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/E02;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69S;

    iget-object v0, v0, LX/69S;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f131d05

    invoke-static {v9, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsFragment_clearUnavailableLanguageCode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69S;

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsViewModel_clearUnavailableLanguageCode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v6, v1, LX/69S;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v7, v5, v4}, LX/mgd;->FBg(ZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final FBw()V
    .locals 1

    const-string v0, "android_purge_26_q2_CaptionsViewUtil_onDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/NDk;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
