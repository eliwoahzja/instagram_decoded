.class public final LX/CqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/CqQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CqQ;->A00:I

    iput-object p2, p0, LX/CqQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CqQ;->$t:I

    if-eqz v0, :cond_0

    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    iget v1, p0, LX/CqQ;->A00:I

    iget-object v3, p0, LX/CqQ;->A01:Ljava/lang/String;

    check-cast p1, LX/smp;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v5, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v5}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/smz;->close()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iget-object v2, p0, LX/CqQ;->A01:Ljava/lang/String;

    iget v1, p0, LX/CqQ;->A00:I

    check-cast p1, LX/smp;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v5, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v5, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const-string/jumbo v0, "work_spec_id"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v0, "generation"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "system_id"

    invoke-static {v5, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-interface {v5, v2}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/0HU;

    invoke-direct {v1, v4, v3, v0}, LX/0HU;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v5}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/smz;->close()V

    throw v0
.end method
