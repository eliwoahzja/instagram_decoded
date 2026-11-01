.class public final LX/FPK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p10, p0, LX/FPK;->$t:I

    iput-object p3, p0, LX/FPK;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/FPK;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/FPK;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/FPK;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/FPK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/FPK;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/FPK;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/FPK;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/FPK;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v5, p0, LX/FPK;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FPK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/FPK;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/FPK;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/FPK;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/FPK;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/FPK;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/FPK;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v0, LX/FPK;

    invoke-direct/range {v0 .. v10}, LX/FPK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/FPK;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/FPK;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/FPK;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/FPK;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/FPK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FPK;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/FPK;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/FPK;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/FPK;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/FPK;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/FPK;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/FPK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/FPK;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/FPK;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/FPK;->A06:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FPK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FPK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v5, v4, LX/FPK;->$t:I

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FPK;->A00:I

    const/4 v0, 0x1

    if-eq v5, v2, :cond_0

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FPK;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v4, LX/FPK;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v12, v4, LX/FPK;->A06:Ljava/lang/Object;

    iget-object v14, v4, LX/FPK;->A08:Ljava/lang/Object;

    iget-object v2, v4, LX/FPK;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/FPK;->A04:Ljava/lang/Object;

    iget-object v13, v4, LX/FPK;->A05:Ljava/lang/Object;

    iget-object v15, v4, LX/FPK;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    new-instance v11, LX/FTz;

    move-object/from16 v17, v2

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/FTz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput v0, v4, LX/FPK;->A00:I

    invoke-static {v6, v7, v4, v11}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_0
    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FPK;->A07:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v4, LX/FPK;->A06:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v10, v4, LX/FPK;->A08:Ljava/lang/Object;

    iget-object v9, v4, LX/FPK;->A05:Ljava/lang/Object;

    iget-object v8, v4, LX/FPK;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/FPK;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/FPK;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/FPK;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v11, LX/FTz;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v12, v9

    move-object v13, v8

    move-object v14, v10

    invoke-direct/range {v11 .. v19}, LX/FTz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FPK;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_3

    if-ne v1, v9, :cond_5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v4, LX/FPK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "prefetch_models_downloading"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v6, v4, LX/FPK;->A02:Ljava/lang/Object;

    check-cast v6, LX/1un;

    iget-object v5, v4, LX/FPK;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    iget-object v2, v4, LX/FPK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v1, 0x34

    new-instance v0, LX/25V;

    invoke-direct {v0, v2, v5, v7, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v10, v4, LX/FPK;->A00:I

    invoke-static {v4, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/FPK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "prefetch_models_success"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    iget-object v6, v4, LX/FPK;->A05:Ljava/lang/Object;

    check-cast v6, LX/5Be;

    iget-object v5, v4, LX/FPK;->A07:Ljava/lang/Object;

    check-cast v5, LX/56a;

    iget-object v2, v4, LX/FPK;->A03:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    const/16 v1, 0x9

    new-instance v0, LX/217;

    invoke-direct {v0, v5, v2, v7, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v4, LX/FPK;->A00:I

    invoke-static {v4, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/FPK;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "prefetch_models_error"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, LX/FPK;->A05:Ljava/lang/Object;

    check-cast v6, LX/5An;

    iget-object v5, v4, LX/FPK;->A06:Ljava/lang/Object;

    iget-object v2, v4, LX/FPK;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/217;

    invoke-direct {v0, v5, v2, v7, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v4, LX/FPK;->A00:I

    invoke-static {v4, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
