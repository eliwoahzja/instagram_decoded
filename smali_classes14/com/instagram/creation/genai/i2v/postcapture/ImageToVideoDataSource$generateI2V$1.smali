.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.i2v.postcapture.ImageToVideoDataSource$generateI2V$1"
    f = "ImageToVideoDataSource.kt"
    l = {
        0x6d,
        0x6f,
        0x72,
        0x76,
        0x7e,
        0x90,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

.field public final synthetic A0C:LX/N9P;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iput-object p3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:LX/N9P;

    iput-object p4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0E:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0F:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:LX/N9P;

    iget-object v4, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0E:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0F:Z

    new-instance v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x5

    if-eq v4, v3, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :cond_2
    iget-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iget-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:Ljava/lang/Object;

    check-cast v7, LX/O3P;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    goto/16 :goto_6

    :cond_3
    iget v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    iget v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iget-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iget-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Ljava/lang/Object;

    check-cast v7, LX/O3P;

    iget-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    goto/16 :goto_5

    :cond_4
    iget v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    iget v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iget-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iget-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    goto/16 :goto_2

    :cond_5
    iget v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    iget v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iget-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iget-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iget-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    check-cast v13, LX/N9P;

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v3, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    iget-object v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:LX/N9P;

    iget v4, v3, LX/N9P;->A00:I

    const-string v8, "clientMutationId"

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v3, 0x32b920f8

    invoke-static {v9, v6, v3}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v10

    const-string v3, "i2v_lipsync"

    invoke-static {v9, v3, v10, v11}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    invoke-interface {v9, v10, v11, v8, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v12, "generationLengthMs"

    int-to-long v13, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    int-to-double v3, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v8

    double-to-long v8, v3

    const-wide/16 v10, 0xa

    const-wide/16 v12, 0x78

    invoke-static/range {v8 .. v13}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    new-instance v8, LX/QU9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/QU9;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/QU9;->A01:LX/O3P;

    iput-wide v3, v8, LX/QU9;->A00:J

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iput v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-interface {v2, v8, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_7
    iget-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0E:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0F:Z

    iget-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0C:LX/N9P;

    :try_start_0
    const/4 v6, 0x0

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    const/4 v6, 0x2

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-static {v8, v10, v1, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_1

    move-object v10, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/BOe;

    invoke-static {v6}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v7, 0x12

    new-instance v6, LX/P54;

    invoke-direct {v6, v14, v15, v7}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15, v9, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iput v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iput v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    const/4 v6, 0x3

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-static {v8, v13, v14, v9, v1}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    goto/16 :goto_9

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/BOe;

    invoke-static {v6}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N5Q;

    iget-object v6, v7, LX/N5Q;->A00:LX/K13;

    move-object/from16 v18, v6

    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v14, 0x4f781727    # 4.162267E9f

    invoke-interface {v6, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v16, 0x0

    invoke-static {v6}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object/from16 v6, v18

    invoke-static {v6, v14}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v17

    if-eqz v17, :cond_b

    const v6, 0x6e1f69d9

    move v15, v6

    move-object/from16 v6, v17

    invoke-interface {v6, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    move-object/from16 v6, v18

    invoke-static {v6, v14}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_a

    const v6, 0x23640cb

    invoke-interface {v14, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_a
    iget-object v14, v7, LX/N5Q;->A01:Ljava/lang/String;

    new-instance v7, LX/O3P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/O3P;->A03:Ljava/lang/String;

    iput-object v15, v7, LX/O3P;->A01:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v7, LX/O3P;->A00:Ljava/lang/String;

    iput-object v14, v7, LX/O3P;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v14, 0x11

    new-instance v6, LX/P54;

    invoke-direct {v6, v13, v15, v14}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15, v9, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/QU9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/QU9;->A02:Ljava/lang/String;

    iput-object v7, v13, LX/QU9;->A01:LX/O3P;

    iput-wide v3, v13, LX/QU9;->A00:J

    goto :goto_4

    :cond_b
    move-object v15, v0

    goto :goto_3
    :try_end_0
    .catch LX/5yU; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iput v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iput v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    const/4 v6, 0x4

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-interface {v2, v13, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_a

    :goto_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    iput v11, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A00:I

    iput v12, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A01:I

    const/4 v6, 0x5

    iput v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-static {v8, v7, v1}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/O3P;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto/16 :goto_b

    :goto_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/BOe;

    invoke-static {v6}, LX/Zf1;->A00(LX/BOe;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/M97;

    iget-object v12, v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x17

    new-instance v6, LX/P95;

    invoke-direct {v6, v12, v10}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v9, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v11, LX/M97;->A00:Ljava/lang/String;

    iget-object v10, v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    const/16 v14, 0x19

    new-instance v6, LX/P95;

    invoke-direct {v6, v10, v14}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v8, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    move-object/from16 v18, v6

    const/4 v8, 0x1

    const v15, 0x1ddc8c63

    const/4 v14, 0x4

    new-instance v6, LX/2kl;

    invoke-direct {v6, v15, v14, v8, v13}, LX/2kl;-><init>(IIZZ)V

    invoke-static {v12}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    new-instance v14, LX/SO6;

    invoke-direct {v14}, LX/SO6;-><init>()V

    move-object v13, v0

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, LX/lMm;->A02(Landroid/content/Context;Landroid/net/Uri;LX/pto;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    const/16 v8, 0x18

    new-instance v6, LX/P95;

    invoke-direct {v6, v10, v8}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v7}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00(LX/M97;LX/O3P;)LX/LSe;

    move-result-object v6

    new-instance v8, LX/QU6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QU6;->A00:LX/O3P;

    iput-object v6, v8, LX/QU6;->A01:LX/LSe;
    :try_end_1
    .catch LX/5yU; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v12

    goto :goto_7

    :cond_e
    const-string v6, "no video id"

    invoke-static {v6}, LX/Zf1;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    throw v6
    :try_end_2
    .catch LX/5yU; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    iget-object v12, v6, LX/5yU;->A00:LX/4wK;

    const/4 v6, 0x1

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    instance-of v6, v12, LX/4wK;

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v11, v6, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    iget-object v10, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    check-cast v12, LX/4wK;

    iget-object v9, v12, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v7, 0x10

    new-instance v6, LX/P54;

    invoke-direct {v6, v8, v11, v7}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v10, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/QU4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/QU4;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    const/4 v0, 0x6

    :goto_8
    iput v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A02:I

    invoke-interface {v2, v6, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_f
    instance-of v6, v12, LX/0ci;

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0B:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v9, v6, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    iget-object v8, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v7, 0x16

    new-instance v6, LX/P95;

    invoke-direct {v6, v9, v7}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v6}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v12, LX/0ci;

    iget-object v6, v12, LX/0ci;->A00:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A0A:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A04:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A05:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A06:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A07:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A08:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A09:Ljava/lang/Object;

    iput-wide v3, v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;->A03:J

    const/4 v0, 0x7

    goto :goto_8

    :goto_9
    return-object v5

    :goto_a
    return-object v5

    :goto_b
    return-object v5

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
