.class public abstract LX/9NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/9x5;LX/9Rs;Ljava/util/Map;)LX/9Rs;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/A2W;->A00:LX/A2W;

    invoke-static {p0}, LX/9BW;->A04(LX/2gp;)LX/LiL;

    move-result-object v4

    sget-object v0, LX/52m;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const/4 v2, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, LX/LiL;->BC7(II)V

    const-string v0, "instance"

    invoke-interface {v4, v2, v3, v0, v3}, LX/LiL;->BBz(IILjava/lang/String;I)V

    :cond_0
    const-string v0, "Bloks Bind"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    if-nez p3, :cond_2

    iget-object v1, p1, LX/9x5;->A00:LX/8WH;

    :goto_0
    iget-object v0, p1, LX/9x5;->A02:LX/BfL;

    invoke-static {p0, v1, p2, v0, v5}, LX/AXu;->A00(LX/2gp;LX/8WH;LX/9Rs;LX/BfL;LX/A2W;)LX/9Rs;

    move-result-object v1

    sget-object v0, LX/54l;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/3yb;->A00()V

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3}, LX/LiL;->BC5(II)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, LX/9x5;->A00:LX/8WH;

    invoke-virtual {v0, p3}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v1

    goto :goto_0
.end method
