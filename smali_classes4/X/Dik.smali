.class public final LX/Dik;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/casper/Casper;LX/2k1;LX/4Rw;LX/kEl;LX/9r7;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Dik;->$t:I

    iput-object p1, p0, LX/Dik;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Dik;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dik;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Dik;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Dik;->A04:Ljava/lang/Object;

    iput-wide p7, p0, LX/Dik;->A01:J

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Dik;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Dik;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Dik;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Dik;->A04:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/Dik;->A03:Ljava/lang/Object;

    .line 268435466
    iput-wide p7, p0, LX/Dik;->A01:J

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/Dik;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Dik;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/casper/Casper;

    iget-object v6, p0, LX/Dik;->A03:Ljava/lang/Object;

    check-cast v6, LX/kEl;

    iget-object v5, p0, LX/Dik;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Rw;

    iget-object v7, p0, LX/Dik;->A05:Ljava/lang/Object;

    check-cast v7, LX/9r7;

    iget-object v4, p0, LX/Dik;->A04:Ljava/lang/Object;

    check-cast v4, LX/2k1;

    iget-wide v9, p0, LX/Dik;->A01:J

    new-instance v2, LX/Dik;

    invoke-direct/range {v2 .. v10}, LX/Dik;-><init>(Lcom/meta/casper/Casper;LX/2k1;LX/4Rw;LX/kEl;LX/9r7;LX/HAU;J)V

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/Dik;->A01:J

    iget-object v4, p0, LX/Dik;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Dik;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Dik;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Dik;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Dik;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Dik;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Dik;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Dik;->A03:Ljava/lang/Object;

    iget-wide v0, p0, LX/Dik;->A01:J

    const/4 v9, 0x1

    :goto_0
    new-instance v2, LX/Dik;

    move-object v3, v2

    move-wide v10, v0

    invoke-direct/range {v3 .. v11}, LX/Dik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v2, LX/Dik;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Dik;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Dik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v1, v4, LX/Dik;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Dik;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/casper/Casper;

    iget-object v9, v4, LX/Dik;->A03:Ljava/lang/Object;

    check-cast v9, LX/kEl;

    iget-object v8, v4, LX/Dik;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Rw;

    iget-object v11, v4, LX/Dik;->A05:Ljava/lang/Object;

    check-cast v11, LX/9r7;

    iget-object v1, v4, LX/Dik;->A04:Ljava/lang/Object;

    check-cast v1, LX/2k1;

    iget-wide v4, v4, LX/Dik;->A01:J

    iget-object v0, v10, Lcom/meta/casper/Casper;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    const-string v17, "[META_CASPER]"

    iget-boolean v0, v1, LX/2k1;->A01:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/meta/casper/model/CasperPredictionMetadata;->A07:[LX/Esp;

    iget-wide v6, v11, LX/9r7;->A00:J

    iget-object v0, v11, LX/9r7;->A01:Lcom/meta/casper/model/Trigger;

    move-object/from16 v19, v0

    iget-object v11, v1, LX/2k1;->A00:LX/3GM;

    const/16 v0, 0x435

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/3GM;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    move-object/from16 v18, v0

    sget-object v0, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A04:[LX/Esp;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/kEl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    iget-boolean v15, v9, LX/kEl;->A03:Z

    iget-object v14, v9, LX/kEl;->A01:Ljava/lang/String;

    iget-object v13, v9, LX/kEl;->A02:Ljava/util/Map;

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A00:D

    iput-boolean v15, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    iput-object v14, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    iput-object v13, v12, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/casper/model/CasperPredictionMetadata;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A02:J

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    iput-wide v4, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    iput-wide v2, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object v12, v1, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/kEl;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, Lcom/meta/casper/Casper;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WaX;

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v8, v0, v2, v1}, LX/4Rw;->A01(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-interface {v3, v0}, LX/WaX;->HPT(Lcom/facebook/odin/model/Example;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v9, LX/kEl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "example not found in cache"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/3GM;->A03:LX/3Sf;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3Sf;->A00:Ljava/lang/String;

    iget-object v0, v10, Lcom/meta/casper/Casper;->A01:LX/7es;

    invoke-virtual {v0, v2}, LX/7es;->A00(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    iget-boolean v0, v0, LX/5nF;->A02:Z

    if-eqz v0, :cond_3

    const-string v3, "evicted"

    :cond_2
    :goto_2
    const/16 v2, 0x80

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v2}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lcom/meta/casper/Casper;->A04(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_3
    const-string v3, "never_written"

    goto :goto_2

    :cond_4
    const-string v3, "no_metadata"

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/Dik;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x3e8

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v6, LX/AR5;

    invoke-direct {v6, v0, v1, v3}, LX/AR5;-><init>(LX/lit;II)V

    iget-object v5, v4, LX/Dik;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    iget-object v3, v4, LX/Dik;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-object v1, v4, LX/Dik;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v0, v4, LX/Dik;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    filled-new-array {v5, v3, v1, v0}, [LX/2Sw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v9, v4, LX/Dik;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v5, LX/2Sw;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;-><init>(LX/2Sw;LX/AR5;LX/HAU;IJ)V

    invoke-static {v4, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    move v8, v0

    goto :goto_3

    :cond_7
    iget-object v3, v4, LX/Dik;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/Dik;->A01:J

    iput-object v3, v4, LX/Dik;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :catch_0
    move-exception v2

    const-string v1, "Failed to store example for accuracy tracking"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
