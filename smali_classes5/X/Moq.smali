.class public final LX/Moq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/String;IIIJ)V
    .locals 1

    iput p5, p0, LX/Moq;->$t:I

    iput-object p1, p0, LX/Moq;->A03:Ljava/lang/Object;

    iput p3, p0, LX/Moq;->A00:I

    iput-object p2, p0, LX/Moq;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/Moq;->A02:J

    iput p4, p0, LX/Moq;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Moq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/Moq;->A03:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget v0, p0, LX/Moq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string/jumbo v0, "store_data"

    invoke-static {v2, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Moq;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/Moq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, LX/Moq;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreThreadSnapshotStart(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/Moq;->A03:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget v0, p0, LX/Moq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string/jumbo v0, "store_data"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/Moq;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/Moq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, LX/Moq;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogStoreThreadSnapshotEnd(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/Moq;->A03:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget v0, p0, LX/Moq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/Moq;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/Moq;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, LX/Moq;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchThreadFromServerEnd(Ljava/lang/Long;)V

    goto :goto_0
.end method
