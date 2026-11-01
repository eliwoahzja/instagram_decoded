.class public final synthetic LX/qLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/qLa;->A01:J

    iput-object p3, p0, LX/qLa;->A02:Ljava/lang/String;

    iput p4, p0, LX/qLa;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p0, LX/qLa;->A01:J

    iget-object v5, p0, LX/qLa;->A02:Ljava/lang/String;

    iget v4, p0, LX/qLa;->A00:I

    check-cast p1, LX/smp;

    const-string v0, "UPDATE mdcore_authoritative_store_info SET sequence_id = ? WHERE user_id = ? AND sync_group_id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    int-to-long v0, v4

    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-static {v3}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
