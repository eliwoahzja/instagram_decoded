.class public final LX/Uw7;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P9K;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Uw7;->$t:I

    iput-object p1, p0, LX/Uw7;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/Uw7;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Uw7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Uw7;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/Uw7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x20da039

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iput-boolean v1, p0, LX/Uw7;->A00:Z

    :cond_1
    :goto_0
    const v0, -0x28a994ad

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Uw7;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v1, LX/PxO;

    invoke-virtual {v1}, LX/PxO;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1}, LX/PxO;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/PxO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/PxO;->A0G:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RvW;->A02:LX/RvW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v2, p0, LX/Uw7;->A00:Z

    goto :goto_0

    :cond_4
    const v0, 0x8cdf68a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    iget-boolean v0, p0, LX/Uw7;->A00:Z

    new-instance v2, LX/aAA;

    invoke-direct {v2, p0, p1, v1, v0}, LX/aAA;-><init>(LX/Uw7;Landroidx/recyclerview/widget/RecyclerView;LX/P9K;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const v0, -0x7f349361

    goto :goto_1

    :cond_6
    const v0, -0x3a9875f3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p2}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Uw7;->A00:Z

    iget-object v1, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wza;

    iget-object v0, v1, LX/Wza;->A0E:LX/DP8;

    iget-object v0, v0, LX/DP8;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUG;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/Wza;->A03(LX/Wza;LX/JUG;)V

    :cond_7
    const v0, -0x3f9cbe69

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v1, p0, LX/Uw7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x5002f4a4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v3, LX/PxO;

    iget-boolean v0, v3, LX/PxO;->A0H:Z

    if-nez v0, :cond_1

    const v0, 0x50f40bea

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/PxO;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x73ee35ed

    goto/16 :goto_2

    :cond_2
    iput-object v1, v3, LX/PxO;->A07:Ljava/lang/Boolean;

    iget-object v0, v3, LX/PxO;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_3

    check-cast v1, LX/16z;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/16z;->A0y(Z)V

    :cond_3
    const v0, 0x387e6aab

    goto/16 :goto_2

    :cond_4
    const v0, 0x1b72fba4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-gtz p3, :cond_5

    const v0, 0x5254b1e9

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v9

    iget-object v5, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v5, LX/bKQ;

    sub-int v10, v7, v9

    if-lez v10, :cond_7

    int-to-long v2, v6

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    int-to-long v0, v10

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x64

    if-ge v1, v8, :cond_8

    const/4 v1, 0x0

    :cond_6
    :goto_0
    iget v0, v5, LX/bKQ;->A01:I

    if-le v1, v0, :cond_7

    iput v1, v5, LX/bKQ;->A01:I

    :cond_7
    iget-boolean v0, p0, LX/Uw7;->A00:Z

    if-eqz v0, :cond_9

    const v0, -0x3e093b6

    goto/16 :goto_2

    :cond_8
    if-le v1, v0, :cond_6

    const/16 v1, 0x64

    goto :goto_0

    :cond_9
    sub-int/2addr v7, v6

    sub-int/2addr v7, v9

    if-ge v7, v9, :cond_b

    iget-object v8, v5, LX/bKQ;->A0D:Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    if-nez v8, :cond_a

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v7, v8, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A09:LX/gDn;

    if-eqz v7, :cond_d

    iget-boolean v0, v7, LX/gDn;->A06:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/gDn;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_b

    iget v1, v7, LX/gDn;->A01:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_d

    if-lez v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/gDn;->A02:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v5, v1

    if-gez v0, :cond_c

    :cond_b
    :goto_1
    const v0, 0x75a0b7f6

    goto :goto_2

    :cond_c
    iput-boolean v3, v7, LX/gDn;->A07:Z

    invoke-static {v7, v8}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A06(LX/gDn;Lcom/instagram/commercepage/fragment/CommercePageViewModel;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/owy;

    invoke-direct {v0, v7, v8, v2, v1}, LX/owy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uw7;->A00:Z

    goto :goto_1

    :cond_e
    const v0, -0x24d91514

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/Uw7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wza;

    iget-object v2, v3, LX/Wza;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v8

    iget-object v5, v3, LX/Wza;->A0E:LX/DP8;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v9

    iget-boolean v10, p0, LX/Uw7;->A00:Z

    invoke-static {v3}, LX/Wza;->A01(LX/Wza;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual/range {v5 .. v10}, LX/DP8;->A18(Ljava/util/List;IZZZ)V

    const v0, 0x1fe3ac49

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
