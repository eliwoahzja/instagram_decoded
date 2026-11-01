.class public abstract LX/Jyn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/54i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, p0, LX/AEh;->A08:LX/9NR;

    invoke-virtual {v0, v2}, LX/9NR;->A00(I)LX/9NR;

    move-result-object v9

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    iget-object v7, p0, LX/AEh;->A06:LX/Nbv;

    iget-object v13, p0, LX/AEh;->A0C:Ljava/util/Map;

    iget-object v8, p0, LX/AEh;->A07:LX/Mxu;

    iget-object v11, p0, LX/AEh;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/AEh;->A02:LX/Ncz;

    invoke-virtual {p0}, LX/AEh;->A07()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/AEh;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gp;

    :goto_0
    iget-boolean v14, p0, LX/AEh;->A0D:Z

    iget-object v6, p0, LX/AEh;->A05:LX/Nem;

    new-instance v2, LX/AEh;

    invoke-direct/range {v2 .. v14}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v2, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
