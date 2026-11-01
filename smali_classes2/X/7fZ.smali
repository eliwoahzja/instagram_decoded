.class public final LX/7fZ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Iwm;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/00T;

.field public final A05:LX/3uK;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p7, p0, LX/7fZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/7fZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7fZ;->A01:LX/Ifn;

    iput-object p4, p0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7fZ;->A02:LX/Iwm;

    iput-object p3, p0, LX/7fZ;->A05:LX/3uK;

    iput-object p1, p0, LX/7fZ;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7fZ;->A04:LX/00T;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/00T;LX/8lC;)LX/33N;
    .locals 4

    iget-object v3, p0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/8lC;->A03:LX/6oE;

    iget v1, v0, LX/6oE;->A0A:I

    iget-object v0, p0, LX/7fZ;->A01:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/33M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/33M;->A01:Landroid/app/Activity;

    iput-object v3, v2, LX/33M;->A03:Lcom/instagram/common/session/UserSession;

    iput v1, v2, LX/33M;->A00:I

    iput-object v0, v2, LX/33M;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/33N;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object p3, v1, LX/33N;->A04:LX/8lC;

    iput-object v2, v1, LX/33N;->A03:LX/33M;

    iput-object p2, v1, LX/33N;->A00:LX/00T;

    iput-object v3, v1, LX/33N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/33N;->A01:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(LX/09u;LX/8mJ;)V
    .locals 7

    iget-object v6, p0, LX/7fZ;->A01:LX/Ifn;

    iget-object v5, p0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7fZ;->A02:LX/Iwm;

    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v4

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v3

    invoke-interface {v0}, LX/Iwm;->C7J()LX/9JI;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/D7X;

    invoke-direct {v0, p2, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Wxh;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v0, v1, LX/Wxh;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/Wxh;->A01:LX/Ifn;

    iput-object v5, v1, LX/Wxh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Wxh;->A02:LX/Ndt;

    iput-object v2, v1, LX/Wxh;->A04:LX/9JI;

    iput-object v3, v1, LX/Wxh;->A03:LX/IAz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/09u;->A00(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7fZ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mJ;

    iget-object v1, v3, LX/7fZ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iyl;

    invoke-virtual {v9, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x34

    new-instance v2, LX/6Wf;

    invoke-direct {v2, v1}, LX/6Wf;-><init>(I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v10, v0, LX/8mJ;->A0F:LX/8pR;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v2, 0x33

    new-instance v1, LX/6Wf;

    invoke-direct {v1, v2}, LX/6Wf;-><init>(I)V

    invoke-static {v9, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6oE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    iget-object v8, v0, LX/8mJ;->A07:LX/035;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/035;->A05:LX/6oE;

    iget-object v1, v8, LX/035;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v1

    invoke-static {v1}, LX/7dG;->A00(LX/7dE;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0xe

    new-instance v2, LX/9fb;

    invoke-direct {v2, v1}, LX/9fb;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v9, v4, v2, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v15, LX/09S;->A02:LX/7ZA;

    const/16 v2, 0x30

    new-instance v1, LX/9dv;

    invoke-direct {v1, v10, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v1, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v2, 0x31

    new-instance v1, LX/9dv;

    invoke-direct {v1, v10, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v39

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    iget-object v4, v0, LX/8mJ;->A0G:LX/8kK;

    const-string/jumbo v16, "gap_view"

    if-eqz v4, :cond_1

    iget-boolean v2, v4, LX/8kK;->A0M:Z

    if-eqz v2, :cond_17

    move-object/from16 v2, v16

    invoke-static {v15, v2}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    iget v2, v0, LX/8mJ;->A00:I

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v20

    new-instance v2, LX/09u;

    invoke-direct {v2}, LX/09u;-><init>()V

    iget-object v2, v2, LX/09u;->A00:Ljava/util/List;

    new-instance v6, LX/7qs;

    move-object/from16 v19, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move/from16 v29, v7

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v12, v0, LX/8mJ;->A0C:LX/7zM;

    iget-object v2, v3, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/7fZ;->A01:LX/Ifn;

    new-instance v11, LX/8nF;

    invoke-direct {v11, v2, v6, v5, v12}, LX/8nF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/aA3;LX/7zM;)V

    invoke-virtual {v1, v11}, LX/09u;->A00(LX/3i0;)V

    iget-object v12, v0, LX/8mJ;->A09:LX/ASr;

    if-eqz v12, :cond_2

    iget-boolean v11, v0, LX/8mJ;->A0M:Z

    move/from16 v24, v11

    sget-object v14, LX/3Oz;->A00:LX/3Oz;

    iget-object v11, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v14, v11, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v23

    new-instance v11, LX/1S2;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, LX/1S2;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ASr;LX/3PA;Z)V

    invoke-virtual {v1, v11}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v11, v0, LX/8mJ;->A0N:Z

    if-eqz v11, :cond_4

    :cond_3
    sget-object v11, LX/8nG;->A04:LX/1sb;

    sget-object v11, LX/3Oz;->A00:LX/3Oz;

    iget-object v9, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v9, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v11

    new-instance v9, LX/8nG;

    invoke-direct {v9, v2, v6, v8, v11}, LX/8nG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/035;LX/3PA;)V

    invoke-virtual {v1, v9}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v0, LX/8mJ;->A08:LX/8WP;

    new-instance v8, LX/8nL;

    invoke-direct {v8, v2, v9}, LX/8nL;-><init>(Lcom/instagram/common/session/UserSession;LX/8WP;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    :cond_4
    iget-object v9, v0, LX/8mJ;->A06:LX/9Pv;

    new-instance v8, LX/8nM;

    invoke-direct {v8, v9}, LX/8nM;-><init>(LX/9Pv;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v0, LX/8mJ;->A0H:LX/AGb;

    new-instance v8, LX/8nN;

    invoke-direct {v8, v2, v6, v5, v9}, LX/8nN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Hlo;LX/AGb;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v0, LX/8mJ;->A0I:LX/9hU;

    new-instance v8, LX/8nO;

    invoke-direct {v8, v6, v5, v9}, LX/8nO;-><init>(LX/Ifn;LX/Gvn;LX/9hU;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-boolean v8, v0, LX/8mJ;->A0O:Z

    if-nez v8, :cond_e

    iget-object v9, v0, LX/8mJ;->A0J:LX/9BN;

    new-instance v8, LX/8nP;

    invoke-direct {v8, v2, v5, v9}, LX/8nP;-><init>(Lcom/instagram/common/session/UserSession;LX/NA0;LX/9BN;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v8, v0, LX/8mJ;->A02:LX/9Nu;

    if-eqz v8, :cond_13

    const v29, 0x7f070021

    const v32, 0xfe7c

    const-wide/16 v33, 0x0

    new-instance v9, LX/SIe;

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v30, v29

    move/from16 v31, v7

    move-wide/from16 v35, v33

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v38}, LX/SIe;-><init>(LX/7oK;Lcom/instagram/common/session/UserSession;LX/9Nu;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v1, v9}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    :goto_1
    iget-object v11, v0, LX/8mJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v8, v0, LX/8mJ;->A0L:Z

    if-eqz v8, :cond_6

    if-eqz v11, :cond_6

    iget-object v10, v3, LX/7fZ;->A05:LX/3uK;

    if-eqz v10, :cond_6

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x8108d7000c2f8aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string/jumbo v12, "is_expanded"

    const-string/jumbo v9, "false"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v12, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v25

    :goto_2
    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Abu;

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v25}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    :cond_6
    const/16 v8, 0x29

    new-instance v10, LX/6Xe;

    invoke-direct {v10, v0, v8}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, v0, LX/8mJ;->A0M:Z

    iget-object v14, v3, LX/7fZ;->A02:LX/Iwm;

    invoke-interface {v14}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v22

    new-instance v8, LX/8nR;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v10

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/8nR;-><init>(Lcom/instagram/common/session/UserSession;LX/Gsm;LX/IAz;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    new-instance v8, LX/8nS;

    invoke-direct {v8}, LX/3i0;-><init>()V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v10, v0, LX/8mJ;->A0A:LX/8mF;

    iget-boolean v8, v10, LX/8mF;->A0A:Z

    if-eqz v8, :cond_7

    invoke-interface {v5}, LX/Iyl;->Bu1()LX/8mL;

    move-result-object v23

    iget-object v9, v3, LX/7fZ;->A03:Landroidx/fragment/app/Fragment;

    new-instance v8, LX/S5m;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/S5m;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mL;LX/8mF;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    iget-object v10, v0, LX/8mJ;->A0E:LX/8mH;

    if-eqz v4, :cond_a

    iget-object v8, v10, LX/8mH;->A02:LX/A6k;

    if-eqz v8, :cond_11

    iget-object v11, v8, LX/3h2;->A01:LX/a0P;

    sget-object v9, LX/8nT;->A08:LX/8nT;

    const v8, 0xe1d1085

    invoke-interface {v11, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    :goto_3
    sget-object v8, LX/8nT;->A07:LX/8nT;

    if-ne v9, v8, :cond_8

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v8, 0x810e9100004f82L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iget-boolean v8, v10, LX/8mH;->A03:Z

    if-nez v8, :cond_a

    iget-object v11, v3, LX/7fZ;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_a

    if-eqz v9, :cond_a

    iget-object v8, v10, LX/8mH;->A00:Lcom/instagram/feed/media/Media;

    new-instance v9, LX/Yx1;

    invoke-direct {v9, v6, v2, v8}, LX/Yx1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-interface {v14}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v12

    move-object/from16 v8, v17

    invoke-static {v12, v8}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v25

    new-instance v8, LX/SCM;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v25}, LX/SCM;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Yx1;LX/8mH;LX/lpA;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    :cond_a
    iget-object v9, v0, LX/8mJ;->A05:LX/8mI;

    invoke-static {v2}, LX/8nU;->A00(Lcom/instagram/common/session/UserSession;)LX/8nU;

    move-result-object v11

    iget-object v10, v9, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    iget-object v8, v9, LX/8mI;->A03:LX/6oE;

    iget-boolean v8, v8, LX/6oE;->A4d:Z

    invoke-virtual {v11, v10, v8}, LX/8nU;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x6

    new-instance v10, LX/BVI;

    invoke-direct {v10, v9, v8}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x32

    new-instance v9, LX/Dht;

    invoke-direct {v9, v5, v8}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v22

    new-instance v8, LX/SCE;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/SCE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    :cond_b
    move-object/from16 v8, v16

    invoke-static {v15, v8}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    iget v8, v0, LX/8mJ;->A00:I

    invoke-static {v8}, LX/7nT;->A08(I)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v20

    new-instance v8, LX/09u;

    invoke-direct {v8}, LX/09u;-><init>()V

    iget-object v9, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v8, LX/7qs;

    move-object/from16 v19, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move/from16 v29, v7

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v9, v0, LX/8mJ;->A03:LX/AFN;

    new-instance v8, LX/8nX;

    invoke-direct {v8, v5, v9}, LX/8nX;-><init>(LX/Vql;LX/AFN;)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v10, v0, LX/8mJ;->A04:LX/8kX;

    iget-object v5, v3, LX/7fZ;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    :goto_4
    if-eqz v4, :cond_d

    if-eqz v8, :cond_d

    iget-boolean v5, v10, LX/8kX;->A07:Z

    if-eqz v5, :cond_d

    iget-object v5, v10, LX/8kX;->A00:Lcom/instagram/feed/media/Media;

    new-instance v9, LX/YqQ;

    invoke-direct {v9, v8, v2, v5, v6}, LX/YqQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/09Y;->A01()V

    const-string/jumbo v6, "feed_below_comment"

    iget-object v5, v9, LX/YqQ;->A02:LX/aJW;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, LX/aJW;->A0I(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v14}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v6, v5}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v11

    iget-boolean v5, v10, LX/8kX;->A05:Z

    if-eqz v5, :cond_f

    iget-object v6, v3, LX/7fZ;->A04:LX/00T;

    new-instance v5, LX/S5l;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/S5l;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    :goto_5
    invoke-virtual {v1, v5}, LX/09u;->A00(LX/3i0;)V

    :cond_d
    iget-object v2, v0, LX/8mJ;->A0B:LX/8lC;

    if-eqz v4, :cond_e

    if-eqz v8, :cond_e

    iget-boolean v0, v2, LX/8lC;->A0D:Z

    if-ne v0, v13, :cond_e

    iget-object v0, v3, LX/7fZ;->A04:LX/00T;

    invoke-direct {v3, v8, v0, v2}, LX/7fZ;->A00(Landroid/app/Activity;LX/00T;LX/8lC;)LX/33N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_e
    iget-object v0, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v38, LX/7lI;

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v0

    move/from16 v45, v7

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38

    :cond_f
    new-instance v5, LX/S0c;

    invoke-direct {v5, v2, v9, v10, v11}, LX/S0c;-><init>(Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_12
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_13
    if-eqz v4, :cond_14

    iget-object v8, v4, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v8

    if-ne v8, v13, :cond_14

    const v8, 0x50001

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v8, 0x8110580001576cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_15

    if-eqz v10, :cond_15

    iget-object v8, v10, LX/8pR;->A01:LX/5PL;

    if-eqz v8, :cond_15

    invoke-direct {v3, v1, v0}, LX/7fZ;->A01(LX/09u;LX/8mJ;)V

    goto/16 :goto_1

    :cond_14
    const v8, 0x50001

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8fY;

    invoke-virtual {v8, v2}, LX/8fY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    goto :goto_6

    :cond_15
    iget-object v8, v0, LX/8mJ;->A0K:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v10, v24, 0x1

    if-gez v24, :cond_16

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v22, LX/8Bm;

    iget-boolean v9, v0, LX/8mJ;->A0M:Z

    iget-object v8, v3, LX/7fZ;->A02:LX/Iwm;

    invoke-interface {v8}, LX/Iwm;->C7J()LX/9JI;

    move-result-object v23

    new-instance v8, LX/8Bo;

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/8Bo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8Bm;LX/9JI;IZ)V

    invoke-virtual {v1, v8}, LX/09u;->A00(LX/3i0;)V

    move/from16 v24, v10

    goto :goto_7

    :cond_17
    const/16 v2, 0x27

    new-instance v11, LX/6Xe;

    invoke-direct {v11, v4, v2}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x28

    new-instance v2, LX/6Xe;

    invoke-direct {v2, v5, v6}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/7fZ;->A02:LX/Iwm;

    invoke-interface {v12}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v22

    iget-object v6, v3, LX/7fZ;->A01:LX/Ifn;

    move-object/from16 v21, v6

    invoke-interface {v12}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v23

    iget-boolean v14, v0, LX/8mJ;->A0M:Z

    iget-object v12, v3, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8nE;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/8nE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;LX/IAz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
