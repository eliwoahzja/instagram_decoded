.class public abstract LX/Ay0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/8MB;LX/5MZ;LX/Lb3;)LX/5N2;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    new-instance v1, LX/5N1;

    invoke-direct {v1, v0, p1, p2}, LX/5N1;-><init>(Landroid/content/Context;LX/8MB;LX/5MZ;)V

    new-instance v0, LX/5N2;

    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/AxQ;)V

    if-eqz p3, :cond_1

    iput-object p3, v0, LX/5N2;->A00:LX/Lb3;

    :cond_1
    return-object v0
.end method

.method public final A03(LX/8MB;LX/5MZ;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)LX/5N2;
    .locals 2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5N2;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/Ay0;->A02(LX/8MB;LX/5MZ;LX/Lb3;)LX/5N2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/5N2;

    :cond_0
    return-object v1
.end method

.method public final A04(LX/8MB;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5MZ;->A00:LX/5MZ;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/Ay0;->A03(LX/8MB;LX/5MZ;LX/Lb3;Ljava/util/concurrent/atomic/AtomicReference;)LX/5N2;

    move-result-object v0

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
