.class public abstract LX/3vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^(.*?)(\\.config\\.(x86|x86_64|armeabi_v7a|arm64_v8a))$"

    .line 2
    new-instance v0, LX/5BJ;

    .line 4
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3vf;->A00:LX/5BJ;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3vf;->A00:LX/5BJ;

    .line 6
    invoke-virtual {v0, p0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, LX/6YA;->A02:LX/6Yz;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/6Yz;->A00(I)LX/26K;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, LX/26K;->A00:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3nl;->A00(Ljava/lang/String;)LX/3nl;

    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 10
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3nl;->A04:LX/3nl;

    .line 16
    iget-object v1, v1, LX/3ng;->A00:LX/3np;

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 22
    :goto_0
    invoke-static {v1, v0, v3}, LX/3np;->A00(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    goto :goto_0
.end method

.method public static final A02(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 6
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 9
    move-result-object v6

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 34
    iget-object v2, v6, LX/3ng;->A00:LX/3np;

    .line 36
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 38
    invoke-static {v2, v0, v3}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v2, v0, v3}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
