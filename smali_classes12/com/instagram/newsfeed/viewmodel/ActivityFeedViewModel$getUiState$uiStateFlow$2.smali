.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$getUiState$uiStateFlow$2"
    f = "ActivityFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/QUG;

.field public final synthetic A06:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

.field public final synthetic A07:LX/2in;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;


# direct methods
.method public constructor <init>(LX/QUG;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/2in;LX/HAU;LX/2A5;LX/2A5;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A09:LX/2A5;

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A06:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iput-object p6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A08:LX/2A5;

    iput-object p3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A07:LX/2in;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A05:LX/QUG;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p6

    check-cast v5, LX/HAU;

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A09:LX/2A5;

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A06:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A08:LX/2A5;

    iget-object v4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A07:LX/2in;

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A05:LX/QUG;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;-><init>(LX/QUG;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/2in;LX/HAU;LX/2A5;LX/2A5;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A03:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v10, p0

    iget-object v5, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A00:Ljava/lang/Object;

    check-cast v5, LX/BQu;

    iget-object v9, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A01:Ljava/lang/Object;

    iget-object v11, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashSet;

    iget-object v6, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A03:Ljava/lang/Object;

    check-cast v6, LX/BZW;

    iget-object v0, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, LX/pgw;

    iget-object v7, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v7, LX/BQv;

    iget-object v14, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v14, LX/BSA;

    instance-of v0, v5, LX/BQe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/PJO;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A09:LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A06:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0S:LX/BS5;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x20a83c40

    iget v1, v1, LX/BS5;->A00:I

    const-string v0, "ui_state_emitted"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v4, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A06:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    instance-of v0, v5, LX/BRU;

    if-nez v0, :cond_2

    instance-of v1, v9, LX/BRU;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A03:Z

    iget-object v9, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A08:LX/2A5;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/AG2;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v36

    iget-object v0, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A09:LX/2A5;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, LX/BNB;

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BNB;

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0N:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0E:LX/BUe;

    iget-object v0, v1, LX/BUe;->A0B:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v12, v1, LX/BUe;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/BUe;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BZX;

    iget-object v15, v13, LX/BZX;->A01:Ljava/util/List;

    iget-object v0, v13, LX/BZX;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v13, v13, LX/BZX;->A02:Z

    iget-object v0, v14, LX/BSA;->A01:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/BSA;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/BUe;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    :goto_0
    iget-object v0, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A07:LX/2in;

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v32

    iget-object v1, v10, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$uiStateFlow$2;->A05:LX/QUG;

    if-nez v3, :cond_8

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    new-instance v8, LX/BPv;

    invoke-direct {v8, v2, v0, v1, v1}, LX/BPv;-><init>(LX/0gR;IZZ)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8104b40000141bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/BNB;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    :cond_5
    iget-object v7, v8, LX/BPv;->A01:LX/0gR;

    iget v4, v6, LX/BZW;->A00:I

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/BNB;->A07:LX/9TN;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-boolean v1, v8, LX/BPv;->A02:Z

    iget v0, v8, LX/BPv;->A00:I

    new-instance v13, LX/BQ5;

    invoke-direct {v13, v2, v1, v0}, LX/BQ5;-><init>(ZZI)V

    iget-object v2, v6, LX/BZW;->A01:Ljava/lang/Integer;

    iget-boolean v1, v6, LX/BZW;->A03:Z

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    new-instance v12, LX/F8e;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/F8e;-><init>(LX/BQ5;LX/BQu;Ljava/lang/Integer;Ljava/util/Set;LX/0gR;LX/0gR;IZZ)V

    return-object v12

    :cond_8
    iget-object v2, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v16, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v16

    :cond_9
    instance-of v0, v5, LX/PJO;

    move/from16 v19, v0

    instance-of v0, v1, LX/PHD;

    xor-int/lit8 v38, v0, 0x1

    iget-boolean v0, v6, LX/BZW;->A02:Z

    move/from16 v18, v0

    iget-object v0, v3, LX/BNB;->A08:LX/ATQ;

    iget-boolean v0, v0, LX/ATQ;->A00:Z

    move/from16 v17, v0

    iget-boolean v14, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0O:Z

    new-instance v0, LX/4mv;

    invoke-direct {v0, v2}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v0, LX/4mv;->A00:LX/say;

    const-wide v0, 0x8308c8000703deL

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v34

    new-instance v0, LX/4mv;

    invoke-direct {v0, v2}, LX/4mv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v0, LX/4mv;->A00:LX/say;

    const-wide v0, 0x8108c800232f0bL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v42

    iget-object v0, v3, LX/BNB;->A07:LX/9TN;

    if-eqz v0, :cond_a

    iget v0, v0, LX/9TN;->A00:I

    :goto_2
    new-instance v23, LX/BQ7;

    move-object/from16 v33, v23

    move/from16 v35, v0

    move/from16 v37, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v14

    invoke-direct/range {v33 .. v42}, LX/BQ7;-><init>(Ljava/lang/String;IZZZZZZZ)V

    iget-object v0, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A08:LX/7hV;

    move-object/from16 v25, v12

    move-object/from16 v27, v21

    move-object/from16 v28, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v20

    move/from16 v31, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v24, v43

    invoke-static/range {v16 .. v32}, LX/BQ8;->A00(Landroid/content/Context;LX/pgw;Lcom/instagram/common/session/UserSession;LX/7hV;LX/BNB;LX/BQv;LX/JTE;LX/BQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/BPv;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    const v0, 0x7fffffff

    goto :goto_2

    :cond_b
    iget-object v1, v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0D:LX/BT4;

    iget-object v0, v1, LX/BT4;->A02:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v12, v1, LX/BT4;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/BT4;->A00:LX/JTE;

    move-object/from16 v22, v0

    sget-object v15, LX/56z;->A00:LX/56z;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x1

    new-instance v7, LX/BQv;

    invoke-direct {v7, v2, v2, v1, v0}, LX/BQv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V

    move-object/from16 v24, v15

    move-object/from16 v20, v15

    move-object/from16 v26, v2

    move-object/from16 v21, v2

    const/4 v13, 0x1

    goto/16 :goto_0
.end method
