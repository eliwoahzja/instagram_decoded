.class public interface abstract LX/1rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NeA;)LX/1sb;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object v3, p0

    .line 3
    invoke-interface {p0}, LX/NeA;->CLP()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/1rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, LX/1sA;

    .line 14
    invoke-direct {v0, v2}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NeA;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, LX/NeA;->BYF()I

    .line 28
    move-result v6

    .line 29
    invoke-interface {v0}, LX/NeA;->EBG()Z

    .line 32
    move-result v8

    .line 33
    invoke-interface {v0}, LX/NeA;->CBK()Z

    .line 36
    move-result v9

    .line 37
    invoke-interface {v0}, LX/NeA;->Cgh()I

    .line 40
    move-result v7

    .line 41
    invoke-interface {v0}, LX/NeA;->DQI()Z

    .line 44
    move-result p0

    .line 45
    invoke-interface/range {v5 .. v10}, LX/NeA;->AzM(IIZZZ)LX/NeA;

    .line 48
    move-result-object v3

    .line 49
    :cond_0
    sget-object v2, LX/1sb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-interface {v5}, LX/NeA;->CLP()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1sA;

    .line 57
    invoke-direct {v1, v0}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, LX/6Tf;

    .line 62
    invoke-direct {v0, v4, v5, v3}, LX/6Tf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1sb;

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-static {}, LX/5B5;->A07()V

    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract B3r(Lkotlin/jvm/functions/Function0;)V
.end method

.method public varargs abstract B9B(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract B9C(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract B9D(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract C2b()I
.end method

.method public abstract CLQ()Ljava/lang/String;
.end method

.method public abstract D5e()Ljava/util/Map;
.end method

.method public varargs abstract E8G(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract E8H(Lkotlin/jvm/functions/Function0;)V
.end method

.method public varargs abstract Hab(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract Had(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract Hc2(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
