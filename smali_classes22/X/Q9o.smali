.class public final LX/Q9o;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:LX/2p9;

.field public A03:LX/7Fp;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/E9G;

.field public final A08:LX/6UI;

.field public final A09:LX/D5H;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/7DE;LX/E9G;LX/mkc;)V
    .locals 39

    move-object/from16 v5, p5

    move-object/from16 v38, p6

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p7

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v29, p9

    invoke-static/range {v29 .. v29}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v13, p2

    invoke-direct {v6, v13}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/Q9o;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/Q9o;->A01:LX/9PW;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/Q9o;->A00:LX/4Ka;

    move-object/from16 v37, p8

    move-object/from16 v0, v37

    iput-object v0, v6, LX/Q9o;->A07:LX/E9G;

    const v0, 0x7f0b0a28

    invoke-static {v13, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNotesTray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, v6, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/Q9o;->A04:Landroid/os/Handler;

    new-instance v15, LX/6UI;

    invoke-direct {v15}, LX/6UI;-><init>()V

    iput-object v15, v6, LX/Q9o;->A08:LX/6UI;

    const/16 v1, 0x1a

    new-instance v0, LX/CQt;

    invoke-direct {v0, v6, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Q9o;->A0A:LX/Esp;

    iget-object v10, v6, LX/Q9o;->A00:LX/4Ka;

    iget-object v9, v6, LX/Q9o;->A01:LX/9PW;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    if-eqz v9, :cond_7

    if-eqz v24, :cond_7

    iget-object v1, v4, LX/7DE;->A00:LX/0hp;

    invoke-virtual {v4, v10, v9}, LX/7DE;->A02(Landroidx/fragment/app/Fragment;LX/9PW;)LX/mgr;

    move-result-object v21

    const/16 v0, 0x29d

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v8, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v8}, LX/1kj;-><init>(I)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/F78;

    move-object/from16 v30, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v5

    move-object/from16 v33, v21

    move-object/from16 v34, v15

    move-object/from16 v36, v12

    invoke-direct/range {v30 .. v36}, LX/F78;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mgr;LX/mky;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/E66;

    move-object/from16 v19, v5

    move-object/from16 v20, v38

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v23}, LX/E66;-><init>(LX/0hp;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/mgr;LX/mky;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Qvv;

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/Qvv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mky;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0fU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-instance v1, LX/QT1;

    invoke-direct {v1, v0, v5, v10}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YLV;

    invoke-direct {v0, v9, v5, v1, v12}, LX/YLV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/F6E;

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/F6E;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/mgr;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810a4f00013a3aL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/YLw;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v38

    move-object/from16 v20, v37

    move-object/from16 v21, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/YLw;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/E9G;LX/mky;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81140f0001679fL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/YLr;

    invoke-direct {v0, v9, v4}, LX/YLr;-><init>(LX/9PW;LX/7DE;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-static {v10}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v28

    const-string v1, "NotesTrayAdapter"

    new-instance v0, LX/2t4;

    invoke-direct {v0, v1, v9}, LX/2t4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/7Fp;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move/from16 v30, v11

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v30}, LX/7Fp;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2t4;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/mkc;Z)V

    new-instance v1, LX/2r2;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/2r2;-><init>(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v9}, LX/2r2;->A01(Ljava/util/Collection;)V

    iput-object v7, v1, LX/2r2;->A04:LX/GrP;

    iput-boolean v11, v1, LX/2r2;->A07:Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v6, LX/Q9o;->A02:LX/2p9;

    iput-object v7, v6, LX/Q9o;->A03:LX/7Fp;

    iget-object v0, v7, LX/7Fp;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/1kj;

    invoke-direct {v9, v8}, LX/1kj;-><init>(I)V

    iget-object v1, v6, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_4

    const-class v0, LX/7PD;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v0, v6, LX/Q9o;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v11}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_5

    const-class v0, LX/7OY;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_5
    iget-object v1, v6, LX/Q9o;->A02:LX/2p9;

    if-eqz v1, :cond_6

    const-class v0, LX/7Ou;

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    if-ge v8, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7Fp;->A02(Ljava/util/List;)V

    :cond_7
    new-instance v0, LX/D5H;

    invoke-direct {v0, v4, v6}, LX/D5H;-><init>(LX/7DE;LX/Q9o;)V

    iput-object v0, v6, LX/Q9o;->A09:LX/D5H;

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v6, LX/Q9o;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810cbf00094655L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8}, LX/254;->A05(Landroid/content/Context;)I

    move-result v10

    iget-object v9, v6, LX/Q9o;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_9
    iget-object v0, v6, LX/Q9o;->A02:LX/2p9;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d9600004b65L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, LX/F3W;

    invoke-direct {v7}, LX/F3W;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d9600014b66L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, v7, LX/3d8;->A00:Z

    :cond_a
    new-instance v5, LX/0kJ;

    invoke-direct {v5, v13}, LX/0kJ;-><init>(Landroid/view/View;)V

    new-array v1, v3, [LX/0kY;

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v5, v1}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    new-instance v0, LX/Q9r;

    invoke-direct {v0, v6}, LX/Q9r;-><init>(LX/Q9o;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    new-instance v0, LX/ERE;

    invoke-direct {v0, v6}, LX/ERE;-><init>(LX/Q9o;)V

    iput-object v0, v4, LX/7DE;->A04:LX/ERE;

    new-instance v0, LX/QCO;

    invoke-direct {v0, v6}, LX/QCO;-><init>(LX/Q9o;)V

    iput-object v0, v4, LX/7DE;->A05:LX/QCO;

    return-void
.end method
