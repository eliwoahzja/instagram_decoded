.class public final synthetic LX/lbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbH;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/lbH;->A00:J

    iput-object p4, p0, LX/lbH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/lbH;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/lbH;->A00:J

    iget-object v4, p0, LX/lbH;->A02:Ljava/lang/String;

    check-cast p1, LX/smp;

    const-string v0, "UPDATE imported_audio SET display_name = ?, last_used_time_ms = ? WHERE id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v3}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
