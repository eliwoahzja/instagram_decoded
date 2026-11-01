.class public final synthetic LX/3VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3VT;->A00:J

    iput-object p3, p0, LX/3VT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    iget-wide v2, p0, LX/3VT;->A00:J

    iget-object v4, p0, LX/3VT;->A01:Ljava/lang/String;

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0
.end method
