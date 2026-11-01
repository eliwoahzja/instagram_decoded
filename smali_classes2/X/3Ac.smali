.class public final LX/3Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2xZ;

.field public final synthetic A03:LX/2yl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2xZ;LX/2yl;)V
    .locals 0

    iput-object p4, p0, LX/3Ac;->A03:LX/2yl;

    iput-object p2, p0, LX/3Ac;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Ac;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3Ac;->A02:LX/2xZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7fa78cf8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/3Ac;->A03:LX/2yl;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/3Ac;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "clips_viewer_"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/6QW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    const/4 v3, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v5, v3, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    const-string/jumbo v0, "android_purge_26_q3_ClipsViewerSurveyController_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x20

    new-instance v1, LX/9uX;

    invoke-direct {v1, v6, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9gR;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gR;

    iget-object v0, p0, LX/3Ac;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/9gR;->A00(Landroid/app/Activity;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/23d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_1
    :goto_0
    const v0, 0x79664dc

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Ac;->A02:LX/2xZ;

    iget-object v0, p0, LX/3Ac;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9nw;->A00(Lcom/instagram/common/session/UserSession;LX/2xZ;)V

    goto :goto_0
.end method
