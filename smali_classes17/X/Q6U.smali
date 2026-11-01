.class public final LX/Q6U;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p3, p0, LX/Q6U;->$t:I

    iput-wide p4, p0, LX/Q6U;->A01:J

    iput-object p1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/Q6U;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/Q6U;->A01:J

    const/4 v3, 0x3

    :goto_0
    new-instance v0, LX/Q6U;

    invoke-direct/range {v0 .. v5}, LX/Q6U;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/Q6U;->A01:J

    iget-object v1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/Q6U;->A01:J

    iget-object v1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/Q6U;->A01:J

    iget-object v1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q6U;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q6U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Q6U;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/Q6U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Q6U;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q6U;->A01:J

    iput v2, p0, LX/Q6U;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget v1, p0, LX/Q6U;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q6U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v0, "Stopped connections and waiting 500ms before retry"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iput v4, p0, LX/Q6U;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/Q6U;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-wide v0, p0, LX/Q6U;->A01:J

    iput v5, p0, LX/Q6U;->A00:I

    invoke-static {v2, p0, v0, v1, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_7
    iget v0, p0, LX/Q6U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/Q6U;->A02:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    const/16 v1, 0xf

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Q6U;->A01:J

    iput v2, p0, LX/Q6U;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
.end method
