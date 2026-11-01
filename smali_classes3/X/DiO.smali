.class public final LX/DiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Rp6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Rp6;)V
    .locals 0

    iput-object p1, p0, LX/DiO;->A00:Landroid/view/View;

    iput-object p2, p0, LX/DiO;->A01:LX/Rp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/DiO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v0, LX/Aiv;->A00:LX/2w4;

    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    move-result-object v0

    iget-object v5, p0, LX/DiO;->A01:LX/Rp6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v0, LX/2wF;

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v0, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, v2, v0}, LX/3B2;->B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    move-result-object v0

    invoke-virtual {v0}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    int-to-double v2, v6

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v0, v5, LX/Rp6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8411b10000042cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v1, v5, LX/Rp6;->A05:LX/Dgs;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, v5, LX/Rp6;->A08:LX/bBd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/bBd;->A07:LX/ZSN;

    iget-object v1, v0, LX/ZSN;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LX/0wS;->A0R(D)V

    :cond_4
    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0j(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
