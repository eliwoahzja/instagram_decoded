.class public abstract LX/8VX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LkM;)LX/Fqk;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/qfY;->EMs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-interface {p0, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/Fqk;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, p1}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v2

    invoke-static {p0}, LX/3xr;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/L5M;

    invoke-direct {v0}, LX/A1x;-><init>()V

    iput-object p5, v0, LX/L5M;->A04:Ljava/lang/String;

    iput-object p4, v0, LX/L5M;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/L5M;->A02:Ljava/lang/Integer;

    iput-object p2, v0, LX/L5M;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/L5M;->A06:Ljava/lang/String;

    iput-object p6, v0, LX/L5M;->A07:Ljava/lang/String;

    iput-object p7, v0, LX/L5M;->A03:Ljava/lang/String;

    iput-object p8, v0, LX/L5M;->A08:Ljava/lang/String;

    iput p9, v0, LX/L5M;->A00:I

    iput-boolean v3, v0, LX/L5M;->A09:Z

    iput-boolean p10, v0, LX/L5M;->A0A:Z

    invoke-virtual {v2, v0}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/LkM;)[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, v3}, LX/8VX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Fqk;Z)[I
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/E4h;->A00(LX/Fqk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/E4h;->A01(LX/Fqk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p2}, LX/8VX;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v7

    invoke-static {v7}, LX/C9G;->A0D([I)I

    move-result v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    array-length v5, v7

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    add-int/lit8 v1, v5, -0x1

    aget v0, v7, v3

    if-ne v3, v1, :cond_3

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v2, 0x64

    if-ge v0, v8, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I
    .locals 6

    if-eqz p4, :cond_7

    invoke-static {p0}, LX/C2K;->A00(Lcom/instagram/common/session/UserSession;)LX/C2K;

    move-result-object v0

    iget-object p0, v0, LX/C2K;->A00:LX/C2A;

    invoke-virtual {p0, p2}, LX/C2A;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G31;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G31;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/G31;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/G31;->A00:Ljava/lang/Integer;

    iput-object p1, v3, LX/G31;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    iget-object v5, p0, LX/C2A;->A01:Ljava/util/Map;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSX;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/NSX;->A05:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/NSX;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/NSX;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/NSX;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/NSX;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    invoke-virtual {p0, p2}, LX/C2A;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G31;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/G31;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G31;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/G31;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v5, v2, LX/G31;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_4

    iget-object v0, v2, LX/G31;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v4, v2, LX/G31;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-interface {v0}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-interface {v0}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qfG;

    invoke-interface {v0}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/pty;->A00:LX/pty;

    invoke-static {p3, v3, v0, v1}, LX/C2K;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/ptz;->A00:LX/ptz;

    invoke-static {p3, v3, v0, v1}, LX/C2K;->A01(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
