.class public final LX/jwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/3ZD;Ljava/lang/String;Ljava/lang/String;)LX/pzF;
    .locals 5

    iget-object v1, p0, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A05:LX/3Yy;

    move-object v3, p2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/nVz;

    invoke-direct {v0, p2, v1}, LX/nVz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/nVz;->B19()LX/pzF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/R76;->A00:LX/R76;

    const/4 v1, 0x0

    const/4 p0, 0x0

    move-object v2, p1

    move-object v4, v1

    move p1, p0

    invoke-virtual/range {v0 .. v6}, LX/R76;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)LX/piE;

    move-result-object v0

    check-cast v0, LX/qfs;

    invoke-interface {v0}, LX/qfs;->B19()LX/pzF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3ZD;Lkotlin/jvm/functions/Function1;)LX/pzF;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p2, LX/3ZD;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/3ZD;->A0C:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, LX/jwA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/3ZD;->A0C:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/jwA;->A00(LX/3ZD;Ljava/lang/String;Ljava/lang/String;)LX/pzF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p2, LX/3ZD;->A0A:Ljava/lang/String;

    iget-object v1, p2, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A05:LX/3Yy;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/3ZD;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jwA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81149a000069d1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, LX/jwA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/jwA;->A00(LX/3ZD;Ljava/lang/String;Ljava/lang/String;)LX/pzF;

    move-result-object v0

    return-object v0

    :cond_0
    throw v4
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-object p2

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Rzk;

    invoke-direct {v2, v0, v3, v4}, LX/Rzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v1

    iget-object v0, p0, LX/jwA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, p3}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
