.class public abstract LX/JVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qhb;

    iget v1, v0, LX/Qhb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Qhb;

    iget v2, v5, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhb;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qhb;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhb;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Qhb;

    invoke-direct {v5, v3, p2}, LX/Qhb;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/Qhb;->A07:Ljava/lang/Object;

    iget-object p3, v5, LX/Qhb;->A06:Ljava/lang/Object;

    check-cast p3, LX/Ikk;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    iput-object p3, v5, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object p4, v5, LX/Qhb;->A05:Ljava/lang/Object;

    iput-object p3, v5, LX/Qhb;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/Qhb;->A07:Ljava/lang/Object;

    iput-object v5, v5, LX/Qhb;->A04:Ljava/lang/Object;

    iput v0, v5, LX/Qhb;->A00:I

    new-instance v1, LX/Pna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Pna;->A00:LX/HAU;

    iput-object p3, v1, LX/Pna;->A01:LX/Ikk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    instance-of v0, p4, LX/5Aq;

    if-nez v0, :cond_5

    invoke-static {p0, v1, p4}, LX/1vg;->A00(Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_6

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    invoke-static {v2, p3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {v2, p3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    throw v0
.end method
