.class public final LX/CZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/OW9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "projects_reels_midcard"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CZN;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/CZN;)I
    .locals 4

    iget-object v0, p0, LX/CZN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b169c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4779

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/CZN;->A00:I

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, p0, LX/CZN;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/CZN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b34d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b16a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, -0x7d6b357d

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x3c0fea12

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/CZN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3ge;->A0T()V

    :cond_2
    iget-object v1, p0, LX/CZN;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x53523a35

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, LX/CZN;->A01:Landroid/view/View;

    iget-object v1, p0, LX/CZN;->A07:LX/OW9;

    if-eqz v1, :cond_5

    iput-object v2, v1, LX/OW9;->A02:LX/snk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OW9;->A03:Z

    iget-object v1, v1, LX/OW9;->A05:LX/RMu;

    iget-object v0, v1, LX/RMu;->A00:LX/UeV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UeV;->A00:LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, v1, LX/RMu;->A00:LX/UeV;

    iput-object v2, v1, LX/RMu;->A02:Lkotlin/jvm/functions/Function1;

    :cond_5
    sput-object v2, LX/OW9;->A0A:Ljava/lang/Boolean;

    sput-boolean v3, LX/OW9;->A0B:Z

    sput-boolean v3, LX/Ejr;->A04:Z

    sput-object v2, LX/Ejr;->A00:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final A02()V
    .locals 11

    const/4 v1, 0x0

    move-object v7, p0

    invoke-virtual {p0, v1}, LX/CZN;->A03(Z)V

    iget-object v0, p0, LX/CZN;->A07:LX/OW9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OW9;->A00()V

    :cond_0
    sget-object v9, LX/Ejr;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/CZN;->A02:LX/4Ka;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_4

    sput-object v4, LX/Ejr;->A01:Ljava/lang/String;

    new-instance v6, LX/O3M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/O3M;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/O3M;->A02:Ljava/lang/String;

    iput-object v9, v6, LX/O3M;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/Ejr;->A00:Ljava/lang/String;

    sget-object v0, LX/CZN;->A08:Ljava/util/Set;

    invoke-static {v0, v8}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CZN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe3001e5542L    # 4.072148429650769E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    new-instance v5, LX/aAg;

    invoke-direct/range {v5 .. v10}, LX/aAg;-><init>(LX/O3M;LX/CZN;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object v2, LX/Ejr;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/CZN;->A02:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    sput-object v4, LX/Ejr;->A03:Ljava/lang/String;

    new-instance v0, LX/a2P;

    invoke-direct {v0, p0, v2}, LX/a2P;-><init>(LX/CZN;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final A03(Z)V
    .locals 8

    iget-object v3, p0, LX/CZN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v0

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "ig_explore_project_hub_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v3}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CZN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    const v0, 0x7f0b34d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0b16a3

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1

    const v0, 0x5fbbf7e5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    if-eqz v3, :cond_8

    sget-object v7, LX/Ejr;->A02:Ljava/lang/String;

    sget-object v0, LX/Ejr;->A00:Ljava/lang/String;

    if-eqz p1, :cond_9

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/Ejr;->A02:Ljava/lang/String;

    sput-object v7, LX/Ejr;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/CZN;->A07:LX/OW9;

    new-instance v5, LX/OW9;

    invoke-direct {v5}, LX/OW9;-><init>()V

    const/16 v0, 0x23e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CZN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/OW9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CZN;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v5, v6}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    iput-object v5, p0, LX/CZN;->A07:LX/OW9;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, -0x1d73fcb7

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/CZN;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b169c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    const v0, 0x7f0b4779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    const v0, 0x7f0b4779

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CZN;->A01:Landroid/view/View;

    iget-object v2, p0, LX/CZN;->A07:LX/OW9;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/Fdi;

    invoke-direct {v0, p0, v1}, LX/Fdi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OW9;->A02:LX/snk;

    invoke-static {p0}, LX/CZN;->A00(LX/CZN;)I

    move-result v1

    iget-object v0, v2, LX/OW9;->A04:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    new-instance v0, LX/MgA;

    invoke-direct {v0, v2, p0}, LX/MgA;-><init>(LX/OW9;LX/CZN;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, LX/CZN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3ge;->A0T()V

    :cond_7
    iget-object v1, p0, LX/CZN;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x53523a35

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    if-nez v7, :cond_2

    move-object v7, v0

    goto/16 :goto_0
.end method
