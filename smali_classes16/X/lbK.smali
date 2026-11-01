.class public final synthetic LX/lbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbK;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/lbK;->A01:J

    iput-wide p5, p0, LX/lbK;->A02:J

    iput p2, p0, LX/lbK;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/lbK;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/lbK;->A01:J

    iget-wide v1, p0, LX/lbK;->A02:J

    iget v6, p0, LX/lbK;->A00:I

    check-cast p1, LX/smp;

    const-string v0, "\n        DELETE FROM ads_cache\n        WHERE surface = ?\n        AND (column_seen = 1\n          OR ((? - stored_time) > ?)\n          OR stored_time NOT IN\n            (SELECT stored_time\n            FROM ads_cache\n            WHERE surface = ?\n            ORDER BY stored_time\n            DESC LIMIT ?))\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x4

    invoke-interface {v5, v0, v7}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    int-to-long v0, v6

    invoke-interface {v5, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v5}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/smz;->close()V

    throw v0
.end method
