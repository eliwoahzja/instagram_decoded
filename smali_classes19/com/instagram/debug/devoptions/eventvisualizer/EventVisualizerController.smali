.class public final Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/UXD;

.field public A02:LX/UXd;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/W21;

.field public final A06:LX/XRY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/W21;

    invoke-direct {v0}, LX/W21;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:LX/W21;

    sget-object v0, LX/XRY;->A06:LX/XRY;

    if-nez v0, :cond_0

    new-instance v0, LX/XRY;

    invoke-direct {v0}, LX/XRY;-><init>()V

    sput-object v0, LX/XRY;->A06:LX/XRY;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:LX/XRY;

    return-void
.end method

.method public static final getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A00(LX/ewj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:LX/W21;

    iget-object v0, v1, LX/W21;->A01:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/8QJ;->A0F(I)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3d5;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onEventVisualizerDismiss()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/UXD;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:LX/XRY;

    const/4 v1, 0x0

    iput-object v1, v0, LX/XRY;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:LX/W21;

    iput-object v1, v0, LX/W21;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onEventVisualizerShow(Landroid/app/Activity;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:LX/XRY;

    iput-object p0, v0, LX/XRY;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:LX/W21;

    iput-object p0, v2, LX/W21;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    new-instance v3, LX/UXd;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LX/UXd;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e0582

    invoke-static {v7, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b336b

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, v3, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/W3y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/W3y;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/W3y;->A01:I

    invoke-static {v7, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/W3y;->A02:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v5, LX/W3y;->A03:Landroid/graphics/Paint;

    const v0, 0x7f0600b1

    invoke-static {v7, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v6, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    const v0, 0x7f0b216a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/UXd;->A01:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b181a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/UXd;->A00:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/mIv;->A00(Ljava/lang/Object;I)LX/mIv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, LX/UXd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/C37;->A0U(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UXd;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/UXd;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/UXd;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/UXd;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
