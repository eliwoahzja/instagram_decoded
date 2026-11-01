.class public final LX/FAE;
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

    iput p4, p0, LX/FAE;->$t:I

    iput-object p1, p0, LX/FAE;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/FAE;->A01:J

    iput-wide p5, p0, LX/FAE;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/FAE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FAE;->A02:Ljava/lang/Object;

    check-cast v2, LX/2bm;

    const-string/jumbo v1, "response_headers_end"

    iget-object v0, v2, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v2, v2, LX/2bm;->A0B:LX/2Vz;

    iget-wide v4, p0, LX/FAE;->A00:J

    iget-wide v6, p0, LX/FAE;->A01:J

    invoke-virtual/range {v2 .. v7}, LX/2Vz;->A05(LX/2QA;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FAE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v1, p0, LX/FAE;->A01:J

    iget-wide v3, p0, LX/FAE;->A00:J

    const/16 v5, 0x6f

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FAE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v1, p0, LX/FAE;->A01:J

    iget-wide v3, p0, LX/FAE;->A00:J

    const/16 v5, 0x64

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FAE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/pando/NodeStoreJNI;

    iget-wide v1, p0, LX/FAE;->A01:J

    iget-wide v3, p0, LX/FAE;->A00:J

    const/16 v5, 0x6c

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldStateByHashNative(Lcom/facebook/pando/NodeStoreJNI;JJC)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
