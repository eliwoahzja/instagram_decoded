.class public final synthetic LX/lbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 1

    const-string v0, "FEED"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lbI;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/lbI;->A00:J

    iput-wide p3, p0, LX/lbI;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FEED"

    iget-wide v3, p0, LX/lbI;->A00:J

    iget-wide v1, p0, LX/lbI;->A01:J

    check-cast p1, LX/smp;

    const-string v0, "\n        DELETE FROM ads_cache\n        WHERE surface = ?\n        AND ((? - stored_time) > ?)\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v1, v2}, LX/smz;->AVU(IJ)V

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
