.class public final LX/pcN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 1

    iput p4, p0, LX/pcN;->$t:I

    iput-object p1, p0, LX/pcN;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/pcN;->A00:J

    iput-wide p5, p0, LX/pcN;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/pcN;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/pcN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v4, p0, LX/pcN;->A00:J

    iget-wide v6, p0, LX/pcN;->A01:J

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v3, 0x0

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;

    invoke-direct/range {v1 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionClosed$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;JJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    iget-object v7, p0, LX/pcN;->A02:Ljava/lang/Object;

    check-cast v7, LX/mq1;

    iget-object v8, v7, LX/mq1;->A09:LX/gMA;

    iget-wide v5, v8, LX/gMA;->A05:J

    iget v2, v8, LX/gMA;->A02:I

    iget-object v0, v7, LX/mq1;->A03:LX/IaW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v8, LX/gMA;->A06:LX/IaW;

    iget-object v0, v7, LX/mq1;->A06:LX/Y1n;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v8, LX/gMA;->A07:LX/Y1n;

    iget-wide v0, p0, LX/pcN;->A00:J

    iput-wide v0, v8, LX/gMA;->A04:J

    iget-wide v3, p0, LX/pcN;->A01:J

    iput-wide v3, v8, LX/gMA;->A05:J

    iget v0, v7, LX/mq1;->A00:I

    iput v0, v8, LX/gMA;->A02:I

    if-ne v2, v0, :cond_2

    sget-wide v1, LX/7uZ;->A01:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/16 v0, 0x6b

    invoke-static {v0}, LX/C4H;->A0x(I)LX/322;

    move-result-object v0

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    iget v3, v8, LX/gMA;->A01:I

    if-ltz v3, :cond_1

    iget v0, v8, LX/gMA;->A03:I

    sub-int/2addr v0, v3

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v7, LX/mq1;->A08:LX/0FK;

    sget-object v0, LX/kv1;->A00:LX/kv1;

    invoke-virtual {v1, v0, v3, v2}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    goto :goto_0
.end method
