.class public final LX/Dr7;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinksListFragment"


# instance fields
.field public A00:I

.field public A01:LX/BLk;

.field public A02:LX/F9l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "links_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3cf4b4ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x1237442c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a4dbf76

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35b26b10    # -3368252.0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b23c0

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v22

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v21, 0x1

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v2, v1, v0, v7}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LinksListFragment.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v2, v9, LX/Dr7;->A01:LX/BLk;

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v7}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/0x4;->A00(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/Dr7;->A02:LX/F9l;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/Dr7;->A01:LX/BLk;

    move-object/from16 v23, v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v20, LX/EYo;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/EYo;-><init>(LX/a0P;)V

    invoke-virtual/range {v20 .. v20}, LX/EYo;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v9, LX/Dr7;->A00:I

    if-lez v0, :cond_1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v2, v0, :cond_b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQL;

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v0

    sget-object v15, LX/1Ox;->A04:LX/1Ox;

    invoke-static {v0, v15}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v0

    sget-object v11, LX/1Ox;->A06:LX/1Ox;

    invoke-static {v0, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v12

    sget-object v0, LX/1Ox;->A05:LX/1Ox;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v12

    sget-object v0, LX/1Ox;->A08:LX/1Ox;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v16, :cond_3

    if-nez v14, :cond_3

    if-nez v13, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    sget-object v11, LX/HDu;->A05:LX/HDu;

    sget-object v12, LX/HDv;->A03:LX/HDv;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const/4 v0, 0x0

    const-string v17, "edit_link"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v11}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    sget-object v15, LX/KVd;->A00:LX/KVd;

    const v14, 0x1fd891f0

    const-string v11, "itas-android"

    invoke-virtual {v6, v11, v14}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v11, v7, v14}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v11

    new-instance v14, LX/Bza;

    invoke-direct {v14, v11, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v11}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v15, v5, v11, v14, v13}, LX/KVd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v11

    const v1, 0x7f082100

    invoke-static {v7, v13, v11, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/CNK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/CNK;->A02:Ljava/lang/String;

    iput-object v0, v15, LX/CNK;->A05:Ljava/lang/String;

    iput-object v11, v15, LX/CNK;->A01:LX/1Ox;

    iput-object v12, v15, LX/CNK;->A06:Ljava/lang/String;

    iput v1, v15, LX/CNK;->A00:I

    iput-boolean v7, v15, LX/CNK;->A07:Z

    iput-object v0, v15, LX/CNK;->A04:Ljava/lang/String;

    :goto_1
    iput-object v0, v15, LX/CNK;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v18, ""

    if-nez v0, :cond_a

    move-object/from16 v16, v18

    :goto_2
    sget-object v0, LX/EYp;->A00:LX/EYp;

    invoke-virtual {v0, v5, v1}, LX/EYp;->A09(Landroid/content/Context;LX/CQL;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v12

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v0

    if-eq v0, v15, :cond_6

    invoke-virtual {v1}, LX/CQL;->A02()LX/1Ox;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :cond_6
    sget-object v12, LX/1Ox;->A03:LX/1Ox;

    :cond_7
    iget-object v11, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x69b202b9

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v13, :cond_8

    move-object/from16 v13, v18

    :cond_8
    iget-object v11, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x7abf9b9a

    invoke-interface {v11, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f082520

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/CNK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/CNK;->A02:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v15, LX/CNK;->A05:Ljava/lang/String;

    iput-object v12, v15, LX/CNK;->A01:LX/1Ox;

    iput-object v13, v15, LX/CNK;->A06:Ljava/lang/String;

    iput v1, v15, LX/CNK;->A00:I

    iput-boolean v11, v15, LX/CNK;->A07:Z

    move-object/from16 v1, v17

    iput-object v1, v15, LX/CNK;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/Ire;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_b
    invoke-static/range {v20 .. v20}, LX/DiZ;->A00(LX/EYo;)LX/EjV;

    move-result-object v0

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/ENv;

    invoke-direct {v3, v7}, LX/9Eo;-><init>(Z)V

    iput-object v4, v3, LX/ENv;->A01:Ljava/util/List;

    new-instance v1, LX/EXy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EXy;->A03:LX/EjV;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/EXy;->A02:LX/F9l;

    iput-object v2, v1, LX/EXy;->A00:LX/9PW;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/EXy;->A01:LX/BLk;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/EXy;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ENv;->A00:LX/EXy;

    invoke-static {v3, v1}, LX/215;->A1Q(LX/9Eo;LX/Nel;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v3, LX/ENv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/ENv;->A00:LX/EXy;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_d
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107090000231fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081070900082326L    # 4.06389618227631E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NyL;

    invoke-direct {v0, v8, v9, v10, v1}, LX/NyL;-><init>(Landroid/view/View;LX/Dr7;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    return-void
.end method
