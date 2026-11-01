.class public final LX/4gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/4gx;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method

.method public static final declared-synchronized A00(LX/4gx;Ljava/lang/String;)LX/koL;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gx;->A00:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/koL;

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "No TypeAdapter registered for type name: %s"

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1oP;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(LX/4Bd;)LX/Pep;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1xw;->A0D:LX/1xw;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 9
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 12
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/1xw;->A0A:LX/1xw;

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, v1}, LX/4gx;->A00(LX/4gx;Ljava/lang/String;)LX/koL;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LX/Zmi;->parse(LX/4Bd;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Pep;

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 46
    return-object v0
.end method

.method public final A02(LX/4Bc;LX/Pep;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 7
    invoke-interface {p2}, LX/Pep;->getTypeName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, LX/Pep;->getTypeName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4gx;->A00(LX/4gx;Ljava/lang/String;)LX/koL;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, LX/koL;->Giw(LX/4Bc;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 28
    return-void
.end method

.method public final declared-synchronized A03(LX/koL;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4gx;->A00:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "Duplicate type name. %s is already mapped to %s"

    .line 16
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1oP;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
