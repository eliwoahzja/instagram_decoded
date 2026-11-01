.class public final LX/2lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0PE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0PE;JJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2lT;->A02:LX/0PE;

    iput-wide p2, p0, LX/2lT;->A01:J

    iput-wide p4, p0, LX/2lT;->A00:J

    iput-boolean p6, p0, LX/2lT;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2lT;->A02:LX/0PE;

    iget-object v6, v7, LX/0PE;->A00:LX/0BB;

    iget-wide v4, p0, LX/2lT;->A01:J

    iget-wide v2, p0, LX/2lT;->A00:J

    iput-wide v4, v6, LX/0BB;->A01:J

    iput-wide v2, v6, LX/0BB;->A00:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v1, LX/0BD;->A06:LX/0BD;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6, v1, v0}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/0PE;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2lU;

    invoke-direct {v0, v2, v3, v4, v5}, LX/2lU;-><init>(JJ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/0PE;->A02:LX/8oA;

    iget-boolean v6, p0, LX/2lT;->A03:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onIrisSubscribeCallback with seqId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and latestSeq "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skippedOnSequenceIdComparison "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMDCoreSyncEventListener"

    invoke-virtual {v7, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0BD;->A02:LX/0BD;

    const/4 v0, 0x0

    goto :goto_0
.end method
