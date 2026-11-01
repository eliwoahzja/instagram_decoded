.class public final LX/Lvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/17U;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/17U;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Lvb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Lvb;->A01:LX/17U;

    iput-object p1, p0, LX/Lvb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_onBottomSheetDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lvb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clips_action_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lvb;->A01:LX/17U;

    iget-object v0, v0, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/Lhw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iget-object v3, p0, LX/Lvb;->A01:LX/17U;

    iget-object v0, v3, LX/17U;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lK;

    iget-object v0, v3, LX/17U;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Lvb;->A00:Landroid/view/View;

    const-string v0, "android_purge_26_q3_ClipsShareNavigator_finishShareSheetDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/17U;->A09:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/1xM;->A03(JLandroid/view/View;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
