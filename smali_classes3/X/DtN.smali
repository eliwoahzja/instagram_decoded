.class public final LX/DtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/4kJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/4kJ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DtN;->A01:LX/4kJ;

    iput-object p1, p0, LX/DtN;->A00:Lcom/facebook/litho/LithoView;

    iput-object p3, p0, LX/DtN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/DtN;->A01:LX/4kJ;

    iget-object v0, v8, LX/4kJ;->A00:Lcom/facebook/litho/LithoView;

    iget-object v6, p0, LX/DtN;->A00:Lcom/facebook/litho/LithoView;

    if-ne v0, v6, :cond_1

    iget-object v5, p0, LX/DtN;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q3_YourAlgoChipFlyAnimator_findChipScreenPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v3, v8, LX/4kJ;->A01:LX/8Zx;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    new-instance v3, LX/8Zx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    iput-boolean v1, v3, LX/8Zx;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/4kJ;->A01:LX/8Zx;

    :cond_0
    if-eqz v7, :cond_2

    aget v0, v7, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget v0, v7, v9

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    const/16 v1, 0x50

    new-instance v0, LX/lpZ;

    invoke-direct {v0, v6, v1}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v5, v0}, LX/8Zx;->A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method
