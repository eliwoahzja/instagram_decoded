.class public final Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/sAJ;
.implements LX/LeR;
.implements LX/Zgg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/oZk;

.field public A03:LX/oBC;

.field public A04:LX/dQA;

.field public A05:LX/CiZ;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Z

.field public A08:LX/4tB;

.field public A09:LX/DYk;

.field public A0A:LX/fT1;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:LX/DHP;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/FOz;

.field public final A0I:LX/268;

.field public final A0J:LX/2gq;

.field public final A0K:LX/7zz;

.field public final A0L:LX/3oJ;

.field public final A0M:LX/LeS;

.field public final A0N:LX/hcx;

.field public highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/dQA;->A04:LX/dQA;

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    const/4 v0, 0x1

    new-instance v5, LX/D3r;

    invoke-direct {v5, p0, v0}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc5

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/IoU;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x12d

    new-instance v2, LX/E4q;

    invoke-direct {v2, v4, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x11d

    invoke-static {v4, v2, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/Esp;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/7zz;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/3oJ;

    const/16 v1, 0x12

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/268;

    const/16 v1, 0x33

    new-instance v0, LX/27U;

    invoke-direct {v0, p0, v1}, LX/27U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/2gq;

    new-instance v1, LX/W14;

    invoke-direct {v1}, LX/Jw8;-><init>()V

    iput-object p0, v1, LX/W14;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v0, -0x1

    iput v0, v1, LX/W14;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/FOz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    new-instance v0, LX/oMc;

    invoke-direct {v0, p0}, LX/oMc;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/LeS;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/ZeM;

    invoke-direct {v0, p0, v1}, LX/ZeM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0N:LX/hcx;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()LX/sau;
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000094c29L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoU;

    :cond_0
    check-cast v0, LX/sau;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/DYk;

    if-nez v0, :cond_0

    const-string v0, "profileFeedNetworkController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/28d;->A0C:LX/28d;

    return-object v0

    :cond_1
    sget-object v0, LX/28d;->A05:LX/28d;

    return-object v0

    :cond_2
    sget-object v0, LX/28d;->A04:LX/28d;

    return-object v0
.end method

.method public static final A02(LX/BGn;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    iget-object v0, p1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    const-string v9, ""

    if-ne v3, v0, :cond_1

    iget-object v0, p2, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v10}, LX/C89;->A00(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/BgS;->A02:LX/3yv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;IIZ)V
    .locals 22

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/BgS;->A03()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v5, LX/BgS;->A00:LX/1L0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, LX/BgS;->A01()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p1

    iget-object v0, v15, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v15, v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    iget-object v0, v15, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v15}, LX/oZk;->A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v14, p0

    invoke-static {v14, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8209470002150cL

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v6, p4

    invoke-static {v6, v0, v3}, LX/C37;->A08(III)I

    move-result v0

    invoke-interface {v7, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/BgS;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BgS;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/aQ8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v15}, LX/oZk;->A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v8

    invoke-static {v14, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8209470003150dL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v7}, LX/aQ8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget v8, v15, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01:I

    new-instance v13, LX/ji9;

    move/from16 v17, p3

    move/from16 v19, p5

    move-object/from16 v16, v5

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, LX/ji9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;IIZ)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    const-string v10, "UNDO"

    :goto_3
    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v7, 0x132

    new-instance v5, LX/6dj;

    invoke-direct {v5, v7}, LX/6dj;-><init>(I)V

    new-instance v1, LX/6dj;

    invoke-direct {v1, v7}, LX/6dj;-><init>(I)V

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v19, 0x0

    const/16 v7, 0x32e

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v10, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "mutation_number"

    invoke-static {v7, v9, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x4

    const/16 p2, 0x111

    new-instance v8, LX/6dj;

    move-object/from16 v18, v8

    move-object/from16 p0, v19

    invoke-direct/range {v18 .. v24}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v9, "edge_time"

    invoke-virtual {v8, v9, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/hHZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, LX/hHZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/6dj;

    invoke-direct {v0, v8, v4, v9}, LX/6dj;-><init>(LX/6dj;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "grid_reorder_item"

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "reorder_grid_request"

    invoke-static {v7, v5, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/qg7;->A00:LX/qg7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGProfileReorderProfileGridQuery"

    const-string v5, "xdt_reorder_profile_grid"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/SRb;

    invoke-direct {v2, v13, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/nRM;

    invoke-direct {v1, v13, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_4
    const-string v10, "REORDER"

    goto/16 :goto_3
.end method

.method public static final A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object p1

    iget-object v1, p1, LX/oZk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object p0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0, p0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1L0;->A03:LX/1L0;

    const/4 v4, 0x0

    new-instance v3, LX/BgS;

    invoke-direct {v3, v0, v4, v1}, LX/BgS;-><init>(LX/1L0;Lcom/instagram/feed/media/Media;LX/3yv;)V

    iget-object v2, p1, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v2, LX/4Py;->A03:Ljava/util/Map;

    invoke-static {p0, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LX/4Py;->A0G(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/4Py;->A02(LX/4Py;LX/6oE;Ljava/lang/Object;IZ)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/oZk;->A01(LX/oZk;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/oZk;->A05:LX/Dn2;

    invoke-virtual {v0, p0}, LX/4Py;->A0G(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0u()V

    invoke-virtual {v0, p1}, LX/3Bz;->A1b(Z)V

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5e3332c5

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/oZk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/oZk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileGridControlDataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(I)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v3, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/oBC;->A09:LX/oZk;

    iget-object v1, v0, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v0, LX/oZk;->A04:LX/IoV;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BgS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/oBC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BgS;->A04(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, LX/im6;

    invoke-direct {v4, p1, p0}, LX/im6;-><init>(LX/3Bz;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v2, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    const/16 v0, 0x8d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v6, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8114d5000f6a9eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8114d500026a93L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361c0

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136147

    :goto_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    const v0, 0x7f0828d8

    :cond_7
    :goto_2
    new-instance v5, LX/Dyt;

    invoke-direct {v5}, LX/Dyt;-><init>()V

    invoke-virtual {v5, v0}, LX/Dyt;->A01(I)V

    const/16 v1, 0x33

    new-instance v0, LX/mIX;

    invoke-direct {v0, v4, v1}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v5}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    sget-object v0, LX/dQA;->A02:LX/dQA;

    if-ne v2, v0, :cond_a

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f136148

    iput v0, v2, LX/Dyt;->A0C:I

    const/16 v0, 0x34

    new-instance v1, LX/mIX;

    invoke-direct {v1, v4, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    :goto_3
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v1, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/3Bz;->A19(IZ)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/dQA;->A03:LX/dQA;

    if-ne v2, v0, :cond_8

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f1334a4

    iput v0, v2, LX/Dyt;->A0C:I

    const/16 v0, 0x44

    new-instance v1, LX/LHD;

    invoke-direct {v1, v4, v0}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f082220

    if-eqz v5, :cond_7

    const v0, 0x7f08210a

    goto :goto_2
.end method

.method public final E5S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v0

    iget-object v0, v0, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/sau;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sau;->E5p(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/sau;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sau;->EI4(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 7

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/sau;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/IYo;

    invoke-direct {v3, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v1 .. v6}, LX/sau;->EhF(LX/28d;LX/OcZ;IZZ)V

    return-void
.end method

.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "singleProfileGridItemAdapter"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d4500021af3L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v5, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/o5A;

    if-eqz v0, :cond_3

    check-cast v2, LX/o5A;

    iget-object v0, v2, LX/o5A;->A03:LX/BgS;

    invoke-virtual {v0}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkL;

    iget-object v1, v0, LX/BkL;->A01:LX/2p9;

    iget v0, v2, LX/o5A;->A00:I

    invoke-virtual {v1, v0}, LX/8QJ;->A0E(I)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f1361bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FZ5(LX/6BY;LX/28d;)V
    .locals 0

    return-void
.end method

.method public final FZ7(LX/28d;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/pTe;

    invoke-direct {v0, p0}, LX/pTe;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FZ8(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final FZA(LX/28d;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v0, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/oBC;->A00()V

    :cond_1
    return-void
.end method

.method public final FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    invoke-static {p0}, LX/oZk;->A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjT;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const-string v0, "currentUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v1, v0}, LX/BgS;->A00(LX/LjT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/BgS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v5

    iget-object v0, v5, LX/oZk;->A05:LX/Dn2;

    invoke-virtual {v0, v4}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-static {v5}, LX/oZk;->A01(LX/oZk;)V

    iget-object v1, v5, LX/oZk;->A05:LX/Dn2;

    iget-object v0, v5, LX/oZk;->A04:LX/IoV;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    iget-object v3, v0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/oZk;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/oZk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "edit_profile_unknown"

    return-object v0

    :cond_0
    const-string v0, "edit_profile_profile_preview"

    return-object v0

    :cond_1
    const-string v0, "edit_profile_grid_reorder"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/sau;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sau;->EMN(LX/28d;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x4e66738b    # 9.66583E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v18

    const/4 v2, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.edithighlightsmigration.utils.ProfileGridControlType"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/dQA;

    iput-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    sget-object v6, LX/dQA;->A02:LX/dQA;

    invoke-static {v1, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00:I

    :cond_0
    iget-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fT1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/fT1;->A00:Z

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/fT1;->A01:Z

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/fT1;->A03:Z

    invoke-static {v5, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/fT1;->A04:Z

    sget-object v0, LX/dQA;->A03:LX/dQA;

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/fT1;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/fT1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/IoV;

    invoke-direct {v1, v0}, LX/IoV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/iPQ;

    invoke-direct {v0, v4}, LX/iPQ;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    sget-object v17, LX/4fS;->A03:LX/4fS;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/oZk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/oZk;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/oZk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/oZk;->A04:LX/IoV;

    iput-object v4, v5, LX/oZk;->A02:LX/Ifn;

    iput-object v0, v5, LX/oZk;->A03:LX/iPQ;

    new-instance v1, LX/Dn2;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/Dn2;-><init>(LX/4fS;)V

    iput-object v1, v5, LX/oZk;->A05:LX/Dn2;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/oZk;->A06:Ljava/util/HashMap;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/oZk;

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107a300092756L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8307a300030318L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8107a3000e275bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v9, 0x1

    move-object v7, v4

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4tB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/fT1;

    const-string v1, "profileGridControlFeatureCases"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v13, v0, LX/fT1;->A02:Z

    iget-boolean v12, v0, LX/fT1;->A01:Z

    iget-boolean v11, v0, LX/fT1;->A03:Z

    iget-object v10, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0N:LX/hcx;

    iget-object v9, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0M:LX/LeS;

    iget-boolean v0, v0, LX/fT1;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v7, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4tB;

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/fT1;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v0, LX/fT1;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/oBC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v6, LX/oBC;->A01:Landroid/content/Context;

    iput-object v15, v6, LX/oBC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/oBC;->A09:LX/oZk;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/oBC;->A0A:LX/4fS;

    iput-object v4, v6, LX/oBC;->A04:LX/Ifn;

    iput-boolean v13, v6, LX/oBC;->A0J:Z

    iput-boolean v12, v6, LX/oBC;->A0I:Z

    iput-boolean v11, v6, LX/oBC;->A0K:Z

    iput-object v10, v6, LX/oBC;->A0B:LX/hcx;

    iput-object v9, v6, LX/oBC;->A06:LX/LeS;

    iput-boolean v5, v6, LX/oBC;->A0G:Z

    iput-boolean v5, v6, LX/oBC;->A0H:Z

    iput-boolean v5, v6, LX/oBC;->A0L:Z

    iput-object v8, v6, LX/oBC;->A0E:Ljava/lang/String;

    iput-object v7, v6, LX/oBC;->A07:LX/4tB;

    iput-object v1, v6, LX/oBC;->A05:LX/LeR;

    iput-object v1, v6, LX/oBC;->A08:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    new-instance v1, LX/Jpn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/Jpn;->A01:F

    const/4 v0, 0x0

    iput v0, v1, LX/Jpn;->A00:F

    iput-object v1, v6, LX/oBC;->A03:LX/Jpn;

    const/4 v1, 0x2

    new-instance v0, LX/qh9;

    invoke-direct {v0, v6, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/oBC;->A0F:LX/Esp;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/oBC;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v1, LX/3yF;

    invoke-direct {v1, v6, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, LX/DYk;

    move-object v6, v0

    move-object v8, v1

    move-object v10, v4

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/DYk;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A09:LX/DYk;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v6

    if-eqz v0, :cond_8

    const-class v1, LX/8ps;

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/2gq;

    :goto_2
    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0B:Lcom/instagram/user/model/User;

    const v0, -0x4e5a00a1

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x578361c0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    iget-boolean v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/i2o;->A00:LX/Izl;

    sget-object v0, LX/i2o;->A02:[LX/Lms;

    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_7
    const v1, 0x7f0e06bb

    move-object/from16 v3, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x321ecd38    # -4.722752E8f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2

    :cond_8
    const-class v1, LX/8zG;

    iget-object v0, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/268;

    goto :goto_2
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x15890e11

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    iget-object v5, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_2

    const-class v1, LX/8ps;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0J:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v3

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v2}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4tB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4tB;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A08:LX/4tB;

    :cond_1
    const v0, -0x7edb5af

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-class v1, LX/8zG;

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0I:LX/268;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cd6

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b1cd7

    invoke-static {v3, v2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    sget-object v2, LX/dQA;->A02:LX/dQA;

    if-ne v4, v2, :cond_16

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->highlightsMigrationScreenBodyText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_15

    iget-object v6, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Nb;

    const/4 v2, 0x1

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_14

    if-ne v5, v2, :cond_0

    const v8, 0x7f1361be

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x820d4500021af3L

    invoke-static {v7, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_13

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    const-string v11, "singleProfileGridItemAdapter"

    if-nez v4, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v4, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BkL;

    iget-object v4, v4, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v10, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v10, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v22, LX/4fS;->A03:LX/4fS;

    const/4 v9, 0x3

    sget-object v8, LX/DGz;->A00:LX/DGz;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/4 v14, 0x0

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v7, v10, v9, v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/Mxx;II)V

    iput-boolean v2, v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v9

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v4, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, v4, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BkL;

    iget-object v5, v4, LX/BkL;->A01:LX/2p9;

    const-class v4, LX/o5A;

    invoke-virtual {v5, v4}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v4

    invoke-virtual {v9, v4, v1}, LX/0yf;->A02(II)V

    const v4, 0x30072

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DHN;

    new-instance v4, LX/oLf;

    invoke-direct {v4, v0, v2}, LX/oLf;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/DHO;->A05:LX/DHO;

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v19, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v21}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0C:LX/DHP;

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0L:LX/3oJ;

    invoke-virtual {v5, v4}, LX/3oJ;->A0U(LX/3d6;)V

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/fT1;

    const-string v7, "profileGridControlFeatureCases"

    if-nez v4, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v4, v4, LX/fT1;->A02:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    const/16 v4, 0x5fe

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3d8;

    iput-boolean v1, v5, LX/3d8;->A00:Z

    :cond_5
    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0A:LX/fT1;

    if-nez v4, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v4, v4, LX/fT1;->A00:Z

    if-eqz v4, :cond_7

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0H:LX/FOz;

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    invoke-virtual {v5, v4}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v4

    iget-object v7, v4, LX/oZk;->A02:LX/Ifn;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/CiV;->A00:LX/CiY;

    invoke-static {v5, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/CiV;

    iget-object v9, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0K:LX/7zz;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v23

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v23}, LX/CiZ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/CiV;LX/4fS;Ljava/util/Set;)LX/CiZ;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05:LX/CiZ;

    invoke-static {v0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v7

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_d

    new-array v4, v1, [LX/0kY;

    invoke-virtual {v9, v5, v7, v4}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v7, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    int-to-float v4, v4

    sub-float/2addr v8, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v8, v4

    const/4 v5, 0x0

    cmpl-float v4, v9, v5

    if-lez v4, :cond_c

    cmpl-float v4, v8, v5

    if-lez v4, :cond_c

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v8, v4

    div-float/2addr v8, v9

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v4}, LX/3sc;->A03(FFF)F

    move-result v4

    iget-object v5, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v5, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/oBC;->A0C:Ljava/lang/Float;

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, LX/oBC;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06()LX/oZk;

    move-result-object v4

    iget-object v4, v4, LX/oZk;->A05:LX/Dn2;

    iget-object v4, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v4, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, LX/oBC;->A00()V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x7

    invoke-static {v7, v0, v4}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    :goto_3
    iget-object v8, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v8, :cond_18

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_14
    const v4, 0x7f136145

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_15
    const-string v0, "highlightsMigrationScreenBodyText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v2, LX/dQA;->A03:LX/dQA;

    if-ne v4, v2, :cond_17

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    iget-boolean v5, v8, LX/oBC;->A0G:Z

    iget-object v4, v8, LX/oBC;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_19

    sget-object v17, LX/BlU;->A0H:LX/BlU;

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v15, LX/Bms;

    move-object/from16 v16, v4

    move/from16 v21, v20

    invoke-direct/range {v15 .. v21}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, LX/7PG;

    invoke-direct {v10}, LX/7PG;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bms;

    iget-object v7, v8, LX/oBC;->A03:LX/Jpn;

    iget-object v4, v8, LX/oBC;->A01:Landroid/content/Context;

    invoke-virtual {v11, v4}, LX/Bms;->Dpf(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    new-instance v4, LX/Bki;

    invoke-direct {v4, v7, v5}, LX/Bki;-><init>(LX/Jpn;F)V

    invoke-virtual {v9, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    sget-object v17, LX/BlU;->A0E:LX/BlU;

    goto :goto_4

    :cond_1a
    iget-object v4, v8, LX/oBC;->A0F:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BkL;

    iget-object v4, v5, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v4, v10}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v9, v5, LX/BkL;->A00:Ljava/util/Map;

    move-object/from16 v4, p2

    invoke-super {v0, v3, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A00()LX/sau;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A01(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)LX/28d;

    move-result-object v8

    invoke-static {v6}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/IYo;

    invoke-direct {v3, v4}, LX/IYo;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v10, 0xc

    move-object v9, v3

    move v11, v2

    move v12, v2

    invoke-interface/range {v7 .. v12}, LX/sau;->EhF(LX/28d;LX/OcZ;IZZ)V

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1b

    const/16 v3, 0x8d

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v14, :cond_1c

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_1c
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v3}, LX/Irg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
