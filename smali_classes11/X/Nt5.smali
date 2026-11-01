.class public final LX/Nt5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vi;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final A00(LX/WdA;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/Nt5;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nt5;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Nt5;->A00:LX/5Vi;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_group"

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string v1, "is_canonical"

    invoke-interface {p1}, LX/Wdb;->EDW()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Lly;->DYB()LX/8rb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OD;->A00()V

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/Nt5;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nt5;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Nt5;->A00:LX/5Vi;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    return-void
.end method
