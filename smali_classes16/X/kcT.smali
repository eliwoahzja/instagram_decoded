.class public final LX/kcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBh;


# direct methods
.method public constructor <init>(LX/eBh;)V
    .locals 0

    iput-object p1, p0, LX/kcT;->A00:LX/eBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kcT;->A00:LX/eBh;

    invoke-static {v3}, LX/eBh;->A01(LX/eBh;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/eBh;->A07:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/eBh;->A06:Lcom/facebook/litho/ComponentTree;

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_fadeInFooterViews"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/eBh;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6V;->A0g()V

    iget-object v1, v0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x60c9c534

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    iget-object v0, v3, LX/eBh;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/msj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/msj;->GtP(Z)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/msj;->GwI(Z)V

    :cond_1
    return-void
.end method
