.class public final Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# static fields
.field public static A06:LX/K3w;


# instance fields
.field public A00:LX/EaN;

.field public A01:LX/K3w;

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A03:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A05(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0xe10

    div-long v4, p0, v0

    rem-long v2, p0, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    rem-long/2addr p0, v0

    const-string v9, "m "

    const-string v8, "s"

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v2, v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public static final A06(Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A01:LX/K3w;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DSX;

    invoke-direct {v0, v4, p0, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5fc4fbc6

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A06:LX/K3w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x34ae4a43    # -1.3743549E7f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A01:LX/K3w;

    invoke-static {p0}, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A06(Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;)V

    const/4 v6, 0x0

    new-instance v1, LX/BUY;

    invoke-direct {v1, v6, v0, p0}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5ebbdd89

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v0, LX/02e;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :goto_1
    const v0, 0x6adf3f58

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, p0, v3, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v3}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    :cond_3
    invoke-static {v1}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1, p0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    :cond_4
    sget-object v0, LX/02e;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x749397a8

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A00:LX/EaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaN;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A00:LX/EaN;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A06:LX/K3w;

    :cond_1
    const v0, -0x176d4885

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
