.class public final LX/9pf;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pf;->$t:I

    iput-object p3, p0, LX/9pf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9pf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9pf;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9pf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/9pf;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0xb0df82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_2

    iget-object v5, p0, LX/9pf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/9pf;->A02:Ljava/lang/Object;

    check-cast v0, LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Don;

    iget-object v0, p0, LX/9pf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK8;

    invoke-virtual {v1, v5, v0}, LX/Don;->A0L(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    :cond_1
    sget-object v3, LX/Rip;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/gBG;

    invoke-direct {v2, p1, v5}, LX/gBG;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, -0x708234a2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/9pf;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x7458c36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v6, LX/9pf;->A02:Ljava/lang/Object;

    check-cast v11, LX/CA3;

    invoke-virtual {v4}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v11, LX/CA3;->A05:Landroid/os/Parcelable;

    iget v3, v11, LX/CA3;->A01:I

    iget v2, v11, LX/CA3;->A04:I

    iget v1, v11, LX/CA3;->A00:I

    iget v0, v11, LX/CA3;->A03:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    if-ne v3, v10, :cond_0

    if-ne v2, v9, :cond_0

    if-ne v1, v8, :cond_0

    if-eq v0, v7, :cond_2

    :cond_0
    iget-object v2, v6, LX/9pf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/9pf;->A01:Ljava/lang/Object;

    check-cast v4, LX/8qJ;

    iget-object v6, v6, LX/9pf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    iget v3, v11, LX/CA3;->A02:I

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v16, v10

    move/from16 v17, v9

    move-object v14, v2

    move-object v15, v4

    invoke-static/range {v14 .. v19}, LX/Dko;->A00(Lcom/instagram/common/session/UserSession;LX/4y9;IIII)I

    move-result v1

    if-ltz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zQ;

    sget-object v0, LX/008;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3zQ;->A0b(Ljava/lang/String;)V

    :cond_1
    if-gez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iput v10, v11, LX/CA3;->A01:I

    iput v9, v11, LX/CA3;->A04:I

    iput v8, v11, LX/CA3;->A00:I

    iput v7, v11, LX/CA3;->A03:I

    iput v1, v11, LX/CA3;->A02:I

    iput-object v2, v11, LX/CA3;->A06:Lcom/instagram/feed/media/Media;

    if-ltz v1, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, LX/8qJ;->CdL()LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3zQ;

    iget-boolean v0, v1, LX/6oE;->A4O:Z

    const/4 v11, 0x0

    sget-object v10, LX/0X1;->A00:LX/Kne;

    new-instance v9, LX/0X3;

    move-object v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v9 .. v18}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    move-object v10, v4

    move-object v11, v1

    move-object v12, v9

    move v13, v0

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/3zQ;->A0X(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;Z)V

    :cond_2
    const v0, -0x3f969634

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v4, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/4r1;

    invoke-interface {v0, v1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/3yv;

    invoke-virtual {v0, v2}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_4
    const v0, 0xa49ff4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v6, LX/9pf;->A03:Ljava/lang/Object;

    check-cast v4, LX/QuC;

    iget-object v0, v4, LX/QuC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101280045037aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/QuC;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mX;

    invoke-virtual {v0}, LX/4mX;->A01()V

    :cond_5
    const v0, 0x54b66b14

    goto :goto_1
.end method
