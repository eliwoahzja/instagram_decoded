.class public final LX/mOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mOH;->$t:I

    iput-object p2, p0, LX/mOH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mOH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget v2, p0, LX/mOH;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/mOH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/mOH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/mOH;->A00:Ljava/lang/Object;

    check-cast v4, LX/VVh;

    iget-object v0, v4, LX/VVh;->A07:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/VVh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/VVh;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/VVh;->A09:LX/jCt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/VVh;->A0H:LX/oSh;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/VVh;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/VVh;->A00(LX/VVh;)V

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v8, v4, LX/VVh;->A07:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iget-object v12, v4, LX/VVh;->A01:Landroid/view/View;

    iget-object v11, v4, LX/VVh;->A03:Landroid/view/View;

    iget-object v7, v4, LX/VVh;->A09:LX/jCt;

    iget-object v10, v4, LX/VVh;->A0H:LX/oSh;

    new-instance v3, LX/jMr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    iput-object v0, v3, LX/jMr;->A06:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v9

    const-wide v5, 0x4082c00000000000L    # 600.0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    new-instance v2, LX/0rQ;

    invoke-direct {v2, v5, v6, v0, v1}, LX/0rQ;-><init>(DD)V

    iput-object v2, v9, LX/0rR;->A05:LX/0rQ;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0rR;->A06:Z

    iput-object v9, v3, LX/jMr;->A05:LX/0rR;

    const/4 v0, 0x4

    new-instance v1, LX/SWF;

    invoke-direct {v1, v3, v0}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/jMr;->A04:LX/Rs4;

    new-instance v0, LX/oOe;

    invoke-direct {v0, v3}, LX/oOe;-><init>(LX/jMr;)V

    iput-object v0, v3, LX/jMr;->A07:LX/rOA;

    new-instance v2, LX/iJs;

    invoke-direct {v2, v3}, LX/iJs;-><init>(LX/jMr;)V

    iput-object v2, v3, LX/jMr;->A09:LX/iJs;

    iput-object v8, v3, LX/jMr;->A08:Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;

    iput-object v12, v3, LX/jMr;->A02:Landroid/view/View;

    iput-object v11, v3, LX/jMr;->A03:Landroid/view/View;

    iput-object v7, v3, LX/jMr;->A0A:LX/jCt;

    iput-object v10, v3, LX/jMr;->A0B:LX/oSh;

    iput v13, v3, LX/jMr;->A01:I

    invoke-virtual {v9, v1}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v0, v8, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A01:LX/rOA;

    iget-boolean v0, v10, LX/oSh;->A02:Z

    invoke-virtual {v8, v0}, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->setDragAxis(I)V

    iget v1, v10, LX/oSh;->A00:I

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A02:Z

    iget-object v0, v7, LX/jCt;->A02:LX/gFs;

    iget v0, v0, LX/gFs;->A00:F

    iput v0, v8, Lcom/instagram/honolulu/gallerykit/divider/SplitDividerView;->A00:F

    iget-object v0, v7, LX/jCt;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/jCt;->A02:LX/gFs;

    iget v0, v0, LX/gFs;->A00:F

    invoke-static {v3, v0}, LX/jMr;->A00(LX/jMr;F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/VVh;->A08:LX/jMr;

    return-void

    :cond_2
    iget-object v1, p0, LX/mOH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mOH;->A01:Ljava/lang/Object;

    check-cast v0, LX/cE2;

    iget-object v0, v0, LX/cE2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
