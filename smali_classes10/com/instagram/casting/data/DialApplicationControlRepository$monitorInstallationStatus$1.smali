.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$monitorInstallationStatus$1"
    f = "DialApplicationControlRepository.kt"
    l = {
        0x24b,
        0x25a,
        0x260
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:J

.field public final synthetic A0E:LX/G71;

.field public final synthetic A0F:Lcom/instagram/casting/model/DialDevice;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0G:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0F:Lcom/instagram/casting/model/DialDevice;

    iput-boolean p7, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0H:Z

    iput-wide p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0D:J

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0E:LX/G71;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0G:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0F:Lcom/instagram/casting/model/DialDevice;

    iget-boolean v7, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0H:Z

    iget-wide v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0D:J

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0E:LX/G71;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;JZ)V

    iput-object p1, v0, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    iget-object v9, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0C:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A05:I

    const-string v20, "DialApplicationControl"

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    iget-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iget-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iget v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iget-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/DialDevice;

    iget-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    check-cast v12, LX/G71;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    :goto_0
    if-ge v13, v4, :cond_5

    add-int/lit8 v11, v13, 0x1

    :try_start_0
    iput-object v9, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0C:Ljava/lang/Object;

    iput-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0A:Ljava/lang/Object;

    iput v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iput-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iput-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iput v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    iput v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A02:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A03:I

    iput v11, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A04:I

    move/from16 v0, v17

    iput v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A05:I

    invoke-virtual {v12, v6, v7, v10}, LX/G71;->A0P(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v8, :cond_2

    move/from16 v21, v13

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget v11, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A04:I

    iget v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A03:I

    iget v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A02:I

    move/from16 v21, v0

    iget v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    iget-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iget-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iget v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iget-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/DialDevice;

    iget-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    check-cast v12, LX/G71;

    :try_start_1
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, LX/HgC;

    iget-object v15, v14, LX/HgC;->A00:LX/HFT;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v16

    goto :goto_2

    :catch_1
    move-exception v16

    const/4 v1, 0x0

    move/from16 v21, v13

    :goto_2
    invoke-static {v11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v14

    const-string v0, "Error checking installation status (attempt %d): %s"

    move-object/from16 v15, v20

    invoke-static {v15, v0, v14}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/FOR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/FOR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v9, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0C:Ljava/lang/Object;

    iput-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    iput-object v15, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0A:Ljava/lang/Object;

    iput v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iput-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iput-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iput v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    move/from16 v0, v21

    iput v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A02:I

    iput v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A03:I

    iput v11, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A04:I

    move/from16 v0, v18

    iput v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A05:I

    invoke-interface {v9, v15, v10}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :cond_2
    return-object v8

    :cond_3
    iget v11, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A04:I

    iget v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A03:I

    iget v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A02:I

    move/from16 v21, v0

    iget v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    iget-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iget-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iget v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iget-object v15, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0A:Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/model/DialDevice;

    iget-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    check-cast v12, LX/G71;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v5, :cond_6

    sget-object v0, LX/FOX;->A00:LX/FOX;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/FOb;->A00:LX/FOb;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_6
    iput-object v9, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0C:Ljava/lang/Object;

    iput-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A07:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A08:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0A:Ljava/lang/Object;

    iput v4, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A00:I

    iput-wide v2, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A06:J

    iput-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0B:Z

    iput v13, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A01:I

    move/from16 v0, v21

    iput v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A02:I

    iput v1, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A03:I

    iput v11, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A04:I

    move/from16 v0, v19

    iput v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A05:I

    invoke-static {v10, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_7
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0G:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0F:Lcom/instagram/casting/model/DialDevice;

    iget-boolean v5, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0H:Z

    const-wide/16 v2, 0xbb8

    if-eqz v5, :cond_9

    iget-wide v0, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0D:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    div-long/2addr v0, v2

    const-wide/16 v11, 0x1

    cmp-long v4, v0, v11

    if-gez v4, :cond_8

    const-wide/16 v0, 0x1

    :cond_8
    long-to-int v4, v0

    :goto_4
    iget-object v12, v10, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;->A0E:LX/G71;

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x1e

    const-wide/16 v2, 0x7d0

    goto :goto_4
.end method
