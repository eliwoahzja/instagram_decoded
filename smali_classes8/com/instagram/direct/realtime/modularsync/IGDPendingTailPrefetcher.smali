.class public final Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;LX/HAU;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move/from16 v10, p3

    instance-of v0, v4, LX/FMY;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/FMY;

    iget v2, v9, LX/FMY;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/FMY;->A03:I

    :goto_0
    iget-object v1, v9, LX/FMY;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/FMY;->A03:I

    const-string v7, "/"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, "IGDPendingTailPrefetcher"

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_2

    if-eq v2, v5, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/FMY;

    invoke-direct {v9, v3, v4}, LX/FMY;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v2, LX/551;

    invoke-direct {v2, p0, v3, v6, v0}, LX/551;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    iput v10, v9, LX/FMY;->A00:I

    iput v11, v9, LX/FMY;->A03:I

    const-wide/16 v0, 0x7530

    invoke-static {v9, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget v10, v9, LX/FMY;->A00:I

    iget-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v0, "prefetchTail: subscription initialization timed out"

    :goto_1
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDPendingTailPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8213b800272193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v13, v10, :cond_4

    if-lez v13, :cond_7

    iput-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    iput v10, v9, LX/FMY;->A00:I

    iput-boolean v12, v9, LX/FMY;->A06:Z

    iput-wide v2, v9, LX/FMY;->A04:J

    iput v11, v9, LX/FMY;->A01:I

    iput v13, v9, LX/FMY;->A02:I

    iput v5, v9, LX/FMY;->A03:I

    invoke-static {v9, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_6
    iget v13, v9, LX/FMY;->A02:I

    iget v11, v9, LX/FMY;->A01:I

    iget-wide v2, v9, LX/FMY;->A04:J

    iget-boolean v12, v9, LX/FMY;->A06:Z

    iget v10, v9, LX/FMY;->A00:I

    iget-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    new-instance v14, LX/21p;

    invoke-direct {v14, p0, v6, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    iput v10, v9, LX/FMY;->A00:I

    iput-boolean v12, v9, LX/FMY;->A06:Z

    iput-wide v2, v9, LX/FMY;->A04:J

    iput v11, v9, LX/FMY;->A01:I

    iput v13, v9, LX/FMY;->A02:I

    const/4 v0, 0x3

    iput v0, v9, LX/FMY;->A03:I

    const-wide/16 v0, 0x7530

    invoke-static {v9, v14, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_8
    iget v13, v9, LX/FMY;->A02:I

    iget v11, v9, LX/FMY;->A01:I

    iget-wide v2, v9, LX/FMY;->A04:J

    iget-boolean v12, v9, LX/FMY;->A06:Z

    iget v10, v9, LX/FMY;->A00:I

    iget-object p0, v9, LX/FMY;->A05:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/SBE;

    if-nez v1, :cond_a

    add-int/lit8 v2, v13, 0x1

    const-string v1, "prefetchTail: page "

    const-string v0, " timed out"

    invoke-static {v1, v7, v0, v2, v10}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v1, LX/SBE;->A01:Z

    if-eqz v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    iget-boolean v0, v1, LX/SBE;->A00:Z

    if-eqz v0, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2
.end method
