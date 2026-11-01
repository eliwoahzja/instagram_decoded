.class public final LX/CWK;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CWK;->$t:I

    iput-object p1, p0, LX/CWK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/CWK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x137f3c54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object v2, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/DH3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/DH3;->A0K(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/DH3;

    :cond_0
    const v0, 0x31c4965a

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x60960e4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQq;

    iget-object v0, v1, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, v1, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_2
    const v0, -0x3ef4c36e

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x79c348e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-object v0, v0, LX/M5H;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    const v0, 0x20c758db

    goto :goto_0

    :pswitch_4
    const v0, -0x4c981668

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->ERy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1j:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:LX/Smi;

    if-nez v0, :cond_4

    const-string v0, "directExternalShareController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/Smi;->A05()V

    :cond_5
    const v0, 0x334ece8

    goto :goto_0

    :pswitch_5
    const v0, -0x3b7e3ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_6
    const v0, 0x28daf020    # 2.4307E-14f

    goto :goto_0

    :pswitch_6
    const v0, -0x3978ba0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_7
    const v0, 0x6c21e3bb

    goto :goto_0

    :pswitch_7
    const v0, 0x5257c093

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeC;

    iget-object v0, v0, LX/QeC;->A02:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_8
    const v0, -0x177400a4

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, LX/CWK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0x7f387e63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x67de0120

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x7d04da87

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x657c8b02

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7c5e781e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3d5;->A0V()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3d5;->A0W()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oq9;

    iget-object v0, v0, LX/Oq9;->A00:LX/Ta4;

    iget-object v0, v0, LX/Ta4;->A0B:LX/M3M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M3M;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    const v0, -0x6f996d7

    goto/16 :goto_1

    :cond_2
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3d5;->A0V()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x475

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :pswitch_4
    const v0, -0x67608a5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMa;

    iget-object v0, v3, LX/HMa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/D8O;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v0

    iget-object v0, v0, LX/CKS;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    check-cast v1, LX/D8O;

    invoke-virtual {v1}, LX/D8O;->A0K()V

    :cond_4
    const v0, -0x1eacd428

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x456eb82e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsVScrollItemViewHolder_onScrolled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8O;

    invoke-virtual {v0}, LX/D8O;->A0K()V

    const v0, -0x3ea42a7b

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x5fdce931

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v1, LX/5j4;

    new-instance v0, LX/Tro;

    invoke-direct {v0, v1}, LX/Tro;-><init>(LX/5j4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v0, -0x69867191

    goto/16 :goto_1

    :pswitch_7
    const v0, 0xb89f383

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v4, "recyclerView"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYt;

    iget-object v0, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v3, LX/HYt;->A01:LX/2p9;

    if-nez v0, :cond_7

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_12

    iget-object v1, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_12

    iget-object v0, v3, LX/HYt;->A06:LX/NUX;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/NUX;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    :cond_a
    iget-object v0, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/HYt;->A05:LX/7Jk;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/HYt;->A0F:LX/hcx;

    invoke-static {v0}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    iput-object v0, v3, LX/HYt;->A05:LX/7Jk;

    :cond_c
    iget-object v1, v3, LX/HYt;->A02:LX/7PG;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v3, LX/HYt;->A01:LX/2p9;

    if-nez v0, :cond_e

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    :cond_f
    iget-object v0, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v3, LX/HYt;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    const v0, 0x3b8bfadf

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ba8ef8b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_8
    const v0, -0x53cfc819

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNI;

    invoke-static {v0}, LX/HNI;->A02(LX/HNI;)V

    :cond_14
    const v0, -0x2aa17ed0

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x3ed6dfd2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMF;

    invoke-static {v0}, LX/HMF;->A01(LX/HMF;)V

    :cond_15
    const v0, -0x79a02145

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x18dda6ca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v4, LX/HNW;

    iget-object v3, v4, LX/HNW;->A01:LX/No6;

    const-string v0, "resharedContentProvider"

    if-nez v3, :cond_16

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v3, LX/No6;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v0, v4, LX/HNW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/No6;->A00(Ljava/lang/String;)V

    :cond_17
    const v0, -0x16c6cf69

    goto/16 :goto_1

    :cond_18
    const-string v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    const v0, 0x62b54b85

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v5, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v5, LX/HMD;

    iget-object v0, v5, LX/HMD;->A06:LX/No2;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/No2;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    iput-object v0, v5, LX/HMD;->A07:Ljava/lang/Integer;

    :cond_19
    iget-object v0, v5, LX/HMD;->A02:LX/2p9;

    const-string v7, "adapter"

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1d

    iget-object v1, v5, LX/HMD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v4, v5, LX/HMD;->A03:LX/7PG;

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v5, LX/HMD;->A01:I

    new-instance v0, LX/JSY;

    invoke-direct {v0, v3, v1, v6}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v1, v5, LX/HMD;->A02:LX/2p9;

    if-nez v1, :cond_1c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v5, LX/HMD;->A03:LX/7PG;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v1, v5, LX/HMD;->A06:LX/No2;

    if-eqz v1, :cond_1d

    iget v0, v5, LX/HMD;->A00:I

    invoke-virtual {v1, v0}, LX/No2;->A00(I)V

    :cond_1d
    const v0, 0x7f6c8d98

    goto :goto_1

    :cond_1e
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    const v0, -0x7bc25729

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A0A:LX/PpD;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/PpD;->A02(LX/PpD;)V

    :cond_20
    const v0, -0x168ca6f

    goto :goto_1

    :pswitch_d
    const v0, 0x1c2d4691

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/CWK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    const v0, 0x432eb227

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
