.class public final LX/6d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/6d7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6d7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6d7;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iget-object v1, p0, LX/6d7;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v2}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    iget-object v1, p0, LX/6d7;->A00:Ljava/lang/String;

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v2}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0
.end method
