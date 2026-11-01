.class public abstract LX/1jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1js;

    .line 2
    invoke-direct {v0}, LX/1js;-><init>()V

    .line 5
    sput-object v0, LX/1jr;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(I)Lcom/google/common/base/Optional;
    .locals 6

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/HnM;->DEj()LX/1jh;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3, v4}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/6sK;

    .line 27
    iget-object v0, v2, LX/6sK;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    new-instance v1, LX/6sL;

    .line 38
    invoke-direct {v1, v4}, LX/6sL;-><init>(LX/0AD;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-boolean v0, v2, LX/6sK;->A01:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v1, v3, v4}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8Nb;

    .line 52
    new-instance v1, LX/067;

    .line 54
    invoke-direct {v1, v4, v0}, LX/067;-><init>(LX/9e3;LX/8Nb;)V

    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v0, LX/4a0;

    .line 60
    if-eqz v5, :cond_3

    .line 62
    invoke-direct {v0, v5, v1}, LX/4a0;-><init>(LX/sgy;I)V

    .line 65
    :goto_0
    new-instance v1, LX/6sL;

    .line 67
    invoke-direct {v1, v0}, LX/6sL;-><init>(LX/0AD;)V

    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-direct {v0, v1}, LX/4a0;-><init>(I)V

    .line 74
    goto :goto_0
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/1jr;->A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    check-cast p1, LX/sgy;

    .line 9
    invoke-static {p1}, LX/1jr;->A05(LX/HnM;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p1, :cond_0

    .line 15
    sget-object v0, LX/1jr;->A00:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jq;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, LX/1jq;->A00()LX/sgy;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    :cond_2
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/rfL;->BBZ()LX/1jq;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-interface {p1}, LX/sgy;->DEj()LX/1jh;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0, v2}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-static {}, LX/1jr;->A04()V

    .line 51
    invoke-interface {p1, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :goto_2
    invoke-static {}, LX/1jr;->A04()V

    .line 62
    invoke-interface {p1, v1}, LX/rfL;->BCg(Ljava/lang/Object;)V

    .line 65
    throw v0
.end method

.method public static A03(I)Ljava/util/Set;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, p0}, LX/1jr;->A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method

.method public static A04()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/1jr;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jq;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/1jq;->A01()V

    .line 13
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public static A05(LX/HnM;)V
    .locals 1

    .line 0
    sget-object v0, LX/1jr;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jq;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, LX/HnM;->DEg()LX/sgy;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
