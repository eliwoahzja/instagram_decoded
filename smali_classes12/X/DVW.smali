.class public final LX/DVW;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/DVW;->$t:I

    iput-object p1, p0, LX/DVW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v0, p0, LX/DVW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    const v0, 0x48173372

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A04:LX/B3E;

    invoke-virtual {v0}, LX/B3E;->A17()V

    :cond_0
    const v0, 0x3de5ff96

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x195f01a6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuE;

    iget-object v0, v0, LX/QuE;->A05:LX/VjR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VjR;->A02(LX/VjR;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x795db4f0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2b483a17

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_2
    const v0, -0x62f3edb9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_3
    const v0, -0x5b77fdd9

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x6a6f8228

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p2, :cond_4

    const v0, 0x14ef9472

    goto/16 :goto_3

    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A05:LX/a0M;

    invoke-interface {v0, v2}, LX/a0M;->GUL(I)V

    :cond_5
    const v0, 0x1d46fd19

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x668fb448    # -1.24230005E-23f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    if-nez p2, :cond_6

    iget-object v2, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zig;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/Zig;->FeW(Landroid/os/Parcelable;)V

    :cond_6
    const v0, 0xbdc2aee

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    const v0, -0x708c746d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6C;

    iget-object v0, v0, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_8

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_9
    const v0, 0x20ad3dbf

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x5b8ab1ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    iget-object v2, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_b
    const v0, -0x630c16b9

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x106e3f5e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0, v2, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    :cond_c
    :goto_1
    const v0, 0x488de8f

    goto/16 :goto_3

    :cond_d
    iget-object v3, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-eqz v0, :cond_c

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v0, :cond_e

    iget v0, v0, LX/6oE;->A0A:I

    if-ne v2, v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/DTf;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/DTf;->A0a(I)V

    :cond_f
    invoke-static {v3, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v(Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V

    goto :goto_1

    :cond_10
    const v0, 0x7c426deb

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x48cf1052

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1j;

    iget-object v0, v2, LX/P1j;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    if-ne p2, v0, :cond_11

    invoke-static {v2, v3}, LX/P1j;->A04(LX/P1j;Z)V

    :cond_11
    :goto_2
    const v0, -0x1b300993

    goto :goto_3

    :cond_12
    invoke-static {v2, v0}, LX/P1j;->A04(LX/P1j;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/P1j;->A02(LX/P1j;Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_9
    const v0, -0x69c596cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_13

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDX;

    iget-object v0, v0, LX/SDX;->A03:LX/DR7;

    iget-object v2, v0, LX/DR7;->A0F:LX/snm;

    sget-object v0, LX/VfT;->A00:LX/VfT;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_13
    const v0, -0x6599475

    goto :goto_3

    :pswitch_a
    const v0, 0x63f3dc5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_14

    iget-object v2, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iput-boolean v3, v2, LX/Q1R;->A02:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Q1R;->A00:LX/3d6;

    :cond_14
    const v0, 0x22cddbad

    goto :goto_3

    :pswitch_b
    const v0, -0xcd5387

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3K;

    iget-object v2, v0, LX/N3K;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_15

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_15
    const v0, 0x141d8c78

    :goto_3
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v1, p0, LX/DVW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x50de4f1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuE;

    iget-object v0, v1, LX/QuE;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v1, v1, LX/QuE;->A05:LX/VjR;

    if-eqz v1, :cond_7

    iget v0, v1, LX/VjR;->A00:I

    if-lt v0, v3, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/VjR;->A03(LX/VjR;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_3
    const v0, -0xb27b36

    goto :goto_0

    :cond_4
    const v0, 0x2ce655d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-gez p3, :cond_5

    iget-object v1, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N3K;->A06:Z

    :cond_5
    iget-object v3, p0, LX/DVW;->A00:Ljava/lang/Object;

    check-cast v3, LX/N3K;

    iget-object v0, v3, LX/N3K;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v3, LX/N3K;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/N3K;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/N3K;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/N3K;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-lt v1, v0, :cond_6

    iget-object v2, v3, LX/N3K;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/N3K;->A07:Z

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v2, v0}, LX/3xm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_6
    const v0, -0x12697aba

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x183e61fb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
