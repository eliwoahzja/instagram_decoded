.class public final LX/Q49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/Q49;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Q49;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Q49;->$t:I

    iget-wide v1, p0, LX/Q49;->A00:J

    check-cast p1, LX/smp;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, "DELETE FROM screen_time_records WHERE timestamp_millis = ?"

    :goto_0
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "DELETE FROM chat_thread_metadata WHERE lastMessageTimeStamp <= ?"

    goto :goto_0

    :cond_1
    const-string v0, "DELETE FROM chat_thread_iris_metadata WHERE lastUpdatedTimestamp <= ?"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v3}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
