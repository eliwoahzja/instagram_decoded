.class public final LX/6tl;
.super LX/4Jm;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6tl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1a

    .line 6
    new-instance v1, LX/6Xg;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6tl;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6tl;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    sget-object v0, LX/2cX;->A00:LX/2cX;

    .line 10
    invoke-virtual {v0, p1}, LX/2cX;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0xa

    .line 16
    new-instance v3, LX/1kj;

    .line 18
    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "Required value was null."

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/4Jm;->A01:LX/Kmf;

    .line 60
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    move-object v0, v1

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v3, v0, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v1}, LX/4Jm;->A01(LX/4Jm;Ljava/lang/Object;)V

    .line 90
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 94
    :cond_3
    return-void
.end method
