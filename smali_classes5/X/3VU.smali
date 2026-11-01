.class public final synthetic LX/3VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VU;->A01:Ljava/lang/String;

    iput p2, p0, LX/3VU;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iget-object v2, p0, LX/3VU;->A01:Ljava/lang/String;

    iget v1, p0, LX/3VU;->A00:I

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v3, v2, v0, v1}, LX/smz;->AVU(IJ)V

    invoke-interface {v3}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
