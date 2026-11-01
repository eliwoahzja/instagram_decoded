.class public final LX/owF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jBh;LX/59h;LX/lMb;LX/lk5;LX/0TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x1

    .line 275374793
    iput v0, p0, LX/owF;->$t:I

    .line 275374794
    iput-object p3, p0, LX/owF;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/owF;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/owF;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/owF;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/owF;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/owF;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/owF;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/owF;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/owF;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/owF;->A03:Ljava/lang/Object;

    iput p12, p0, LX/owF;->A00:I

    iput p13, p0, LX/owF;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Fcg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/owF;->$t:I

    iput-object p3, p0, LX/owF;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/owF;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/owF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/owF;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/owF;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/owF;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/owF;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/owF;->A0B:Ljava/lang/String;

    iput p11, p0, LX/owF;->A02:I

    iput-object p9, p0, LX/owF;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/owF;->$t:I

    move-object/from16 v20, p2

    if-eqz v1, :cond_0

    iget-object v12, v0, LX/owF;->A04:Ljava/lang/Object;

    check-cast v12, LX/lMb;

    iget-object v13, v0, LX/owF;->A05:Ljava/lang/Object;

    check-cast v13, LX/lk5;

    iget-object v15, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v14, v0, LX/owF;->A07:Ljava/lang/Object;

    check-cast v14, LX/0TK;

    iget-object v10, v0, LX/owF;->A01:Ljava/lang/Object;

    check-cast v10, LX/jBh;

    iget-object v5, v0, LX/owF;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v11, LX/59h;

    iget-object v4, v0, LX/owF;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/owF;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v0, LX/owF;->A00:I

    iget v0, v0, LX/owF;->A02:I

    new-instance v9, LX/owF;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v9 .. v22}, LX/owF;-><init>(LX/jBh;LX/59h;LX/lMb;LX/lk5;LX/0TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V

    return-object v9

    :cond_0
    iget-object v8, v0, LX/owF;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v6, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v6, LX/Fcg;

    iget-object v5, v0, LX/owF;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/owF;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v3, v0, LX/owF;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/owF;->A0B:Ljava/lang/String;

    iget v1, v0, LX/owF;->A02:I

    iget-object v0, v0, LX/owF;->A0A:Ljava/lang/String;

    new-instance v9, LX/owF;

    move-object v11, v7

    move-object v12, v8

    move-object v13, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move/from16 v20, v1

    invoke-direct/range {v9 .. v20}, LX/owF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Fcg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v9
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/owF;->$t:I

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v2, v0, LX/owF;->A04:Ljava/lang/Object;

    check-cast v2, LX/lMb;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/lMb;->A06(Ljava/lang/Integer;)V

    :cond_0
    iget-object v9, v0, LX/owF;->A05:Ljava/lang/Object;

    check-cast v9, LX/lk5;

    if-eqz v9, :cond_1

    sget-object v10, LX/elH;->A04:LX/elH;

    const-wide/16 v3, 0x0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x0

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/lk5;->A02(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    const/16 v16, 0x0

    :try_start_0
    iget-object v12, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_a

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/1jR;

    invoke-direct {v1, v3}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/6A8;->A06:LX/6A8;

    iput-object v4, v1, LX/1jR;->A12:LX/6A8;

    iget v8, v0, LX/owF;->A00:I

    iget v7, v0, LX/owF;->A02:I

    iget-object v6, v0, LX/owF;->A09:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v15, v0, LX/owF;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/1jR;->A4n:Ljava/lang/String;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v4, v1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/1jR;->A74:Z

    iput-boolean v4, v1, LX/1jR;->A6P:Z

    const-string v5, "image/webp"

    iput-object v5, v1, LX/1jR;->A4r:Ljava/lang/String;

    iput-boolean v4, v1, LX/1jR;->A6R:Z

    invoke-virtual {v1, v8, v7}, LX/1jR;->A0U(II)V

    const/4 v5, 0x6

    iput v5, v1, LX/1jR;->A0I:I

    iget-object v5, v1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    if-nez v6, :cond_2

    const-string v6, "riff"

    :cond_2
    iput-object v6, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v15, v1, LX/1jR;->A5A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v0, LX/owF;->A07:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v6, LX/qgB;

    :try_start_2
    const/16 v7, 0x11

    new-instance v5, LX/C2w;

    invoke-direct {v5, v7}, LX/C2w;-><init>(I)V

    invoke-interface {v6, v1, v5}, LX/qgB;->GbT(LX/1jR;LX/snk;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v30

    const-wide/16 v7, 0x400

    div-long v20, v30, v7

    new-instance v8, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v8}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v5, v0, LX/owF;->A01:Ljava/lang/Object;

    check-cast v5, LX/jBh;

    const/4 v13, 0x0

    new-instance v10, LX/WdZ;

    invoke-direct {v10, v5, v8, v3, v13}, LX/WdZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v5, LX/jBh;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v3, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v3, v5, LX/jBh;->A02:LX/Esp;

    move-object/from16 v41, v3

    invoke-interface/range {v41 .. v41}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v3, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v1, v3, v4}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    move-object/from16 v3, v16

    invoke-interface {v6, v1, v3}, LX/qgB;->GbE(LX/1jR;Ljava/lang/String;)V

    invoke-interface/range {v41 .. v41}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v3, v1, v13, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v17, 0x3c

    move-wide/from16 v3, v17

    move-object/from16 v7, v19

    invoke-virtual {v8, v3, v4, v7}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-wide/16 v28, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v27, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    invoke-interface/range {v25 .. v31}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    invoke-static/range {v22 .. v23}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v7, v3

    if-eqz v2, :cond_3

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_3
    if-eqz v9, :cond_4

    sget-object v26, LX/elH;->A03:LX/elH;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-static/range {v20 .. v21}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v20 .. v21}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v25, v9

    move-object/from16 v27, v3

    move-object/from16 v30, v16

    invoke-virtual/range {v25 .. v30}, LX/lk5;->A02(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v3, v16

    invoke-interface {v6, v1, v3}, LX/qgB;->GbV(LX/1jR;LX/Pvu;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v12}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v29

    iget-object v6, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v6, LX/59h;

    iget-object v12, v0, LX/owF;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v4, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    if-eqz v2, :cond_5

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/lMb;->A06(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v9, :cond_6

    sget-object v34, LX/elH;->A04:LX/elH;

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v35

    move-object/from16 v33, v9

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    invoke-virtual/range {v33 .. v38}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    const/16 v3, 0x3e

    invoke-static {v3}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    const-string v3, "media_id"

    invoke-virtual {v7, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v24, :cond_7

    const-string v24, "riff"

    :cond_7
    const-string v11, "creation_flow_type"

    move-object/from16 v3, v24

    invoke-virtual {v7, v11, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cutout_entry_point"

    invoke-virtual {v7, v3, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    move-object v6, v11

    goto :goto_1

    :goto_0
    invoke-static {v6}, LX/kr0;->A01(LX/59h;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v3, "source_content_type"

    invoke-virtual {v7, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move-object v11, v4

    :cond_9
    const-string v3, "likeness_user_ids"

    invoke-virtual {v7, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "data"

    invoke-virtual {v8, v7, v3}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v8, v14}, LX/ODp;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v13}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v8

    iget-object v6, v5, LX/jBh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v3, LX/mSG;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v32}, LX/mSG;-><init>(LX/lMb;LX/lk5;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    new-instance v11, LX/mRo;

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v28

    move-object/from16 v38, v7

    move-wide/from16 v39, v31

    invoke-direct/range {v33 .. v40}, LX/mRo;-><init>(LX/jBh;LX/lMb;LX/lk5;Ljava/lang/Long;Ljava/util/concurrent/CompletableFuture;J)V

    invoke-static {v11, v3, v4, v8, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    move-wide/from16 v3, v17

    move-object/from16 v6, v19

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/fE2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface/range {v41 .. v41}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v4, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_6
    iget-object v3, v5, LX/jBh;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v3, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v7

    goto :goto_3

    :cond_a
    :try_start_7
    invoke-static/range {v22 .. v23}, LX/BVB;->A07(J)J

    move-result-wide v5

    long-to-double v3, v5

    if-eqz v2, :cond_b

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_b
    if-eqz v9, :cond_c

    sget-object v10, LX/elH;->A02:LX/elH;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v1, 0x1ab

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/lk5;->A02(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    new-instance v4, LX/Z8z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v3, LX/cgg;

    invoke-direct {v3, v4}, LX/cgg;-><init>(LX/phP;)V

    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v7

    move-object/from16 v1, v16

    :goto_3
    invoke-static/range {v22 .. v23}, LX/BVB;->A07(J)J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v5, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v5, 0x400

    div-long/2addr v10, v5

    invoke-static {v10, v11}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v16

    :cond_d
    if-eqz v2, :cond_e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_e
    if-eqz v9, :cond_f

    sget-object v10, LX/elH;->A02:LX/elH;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v7, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_11

    const-string v14, "upload_timeout"

    :goto_4
    move-object v11, v2

    move-object/from16 v12, v16

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/lk5;->A02(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_f
    instance-of v0, v7, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_10

    new-instance v2, LX/Z9j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z9j;->A00:LX/1jR;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/phP;

    new-instance v3, LX/cgg;

    invoke-direct {v3, v2}, LX/cgg;-><init>(LX/phP;)V

    return-object v3

    :cond_10
    new-instance v2, LX/Z9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z9N;->A00:LX/1jR;

    goto :goto_5

    :cond_11
    instance-of v0, v7, Ljava/io/IOException;

    if-eqz v0, :cond_12

    const-string v14, "upload_failed_io"

    goto :goto_4

    :cond_12
    instance-of v0, v7, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_13

    const-string v14, "upload_failed_interrupted"

    goto :goto_4

    :cond_13
    const-string v14, "upload_failed_unknown"

    goto :goto_4

    :cond_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/owF;->A00:I

    const-string v5, "error"

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_15

    if-eq v4, v2, :cond_16

    iget-object v9, v0, LX/owF;->A01:Ljava/lang/Object;

    check-cast v9, LX/BOe;

    goto :goto_6

    :cond_15
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    iget-object v1, v0, LX/owF;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v0, LX/owF;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_17

    return-object v3

    :cond_16
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, LX/BOe;

    instance-of v1, v7, LX/0ci;

    if-eqz v1, :cond_1c

    sget-object v6, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    iget-object v4, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    move-object v9, v7

    move-object v1, v9

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rD;

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v7, v0, LX/owF;->A01:Ljava/lang/Object;

    iput v10, v0, LX/owF;->A00:I

    invoke-virtual {v6, v2, v1, v4, v0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_18

    return-object v3

    :goto_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v4, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v4, LX/Fcg;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    if-nez v7, :cond_19

    iget-object v2, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1338f5

    invoke-static {v2, v5, v1, v8}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_7

    :cond_19
    iget-object v6, v0, LX/owF;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    check-cast v9, LX/0ci;

    iget-object v1, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rD;

    iget-object v1, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, LX/GG0;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v3, LX/4z7;->A00:LX/4z7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-object v3

    :cond_1a
    :try_start_a
    iget-object v1, v0, LX/owF;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v3, v6, v2, v1, v8}, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "FACESWAP_MEDIA_KEY"

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v3}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "FACESWAP_FACE_BOUNDS"

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v7}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "FACESWAP_DIRECT_PARAMS"

    iget-object v1, v0, LX/owF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-static {v1}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "FACESWAP_ENTRYPOINT"

    iget-object v1, v0, LX/owF;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/lzr;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FACESWAP_SWAP_WITH_USER_ID"

    iget-object v1, v0, LX/owF;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FACESWP_SOURCE_TYPE"

    iget v1, v0, LX/owF;->A02:I

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, LX/owF;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v1, "FACESWAP_SOURCE_MEDIA_TYPE"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v0, LX/owF;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "FACESWAP_FRAGMENT"

    invoke-static {v5, v6, v3, v2, v1}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    sget-object v1, LX/3Qt;->A0Z:[I

    iput-object v1, v2, LX/3Qt;->A0P:[I

    invoke-static {v5}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/3Qt;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_8

    :cond_1c
    instance-of v1, v7, LX/4wK;

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v4, LX/Fcg;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v0, LX/owF;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1338f0

    invoke-static {v2, v5, v1, v8}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    :cond_1d
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1e
    return-object v3

    :cond_1f
    :try_start_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v0, LX/owF;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_20
    throw v2
.end method
