.class public abstract LX/1yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Bd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 6
    invoke-virtual {v0, p0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4Bd;->A1N()LX/1xw;

    .line 13
    return-object v0
.end method

.method public static final A01(LX/4Bd;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/4Bd;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(LX/4Bd;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/4Bd;->A1b()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A04(LX/4Bd;)Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, LX/4Bd;->A1c()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/pnU;->EAg(LX/4Bd;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p0, LX/AVq;

    .line 8
    invoke-direct {p0, p1}, LX/AVq;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    throw p0
.end method

.method public static final A06(LX/4Bd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, LX/AVq;

    .line 8
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iput-object p0, p1, LX/AVq;->A00:Ljava/lang/Exception;

    .line 13
    const/4 p0, 0x0

    .line 14
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    throw p1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method

.method public static final A07(LX/4Bd;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xc

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A08(LX/4Bd;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A09(LX/4Bd;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A0A(LX/4Bd;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static final A0B(LX/4Bd;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static final A0C(LX/4Bd;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    invoke-static {p0}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v3

    .line 47
    :cond_2
    return-object v4
.end method

.method public static final A0D(LX/4Bd;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    invoke-static {p0}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :cond_2
    return-object v3
.end method

.method public static final A0E(LX/4Bd;)Ljava/util/HashSet;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static final A0F(LX/4Bc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/4Bc;->A0g()V

    .line 6
    return-void
.end method

.method public static final A0G(LX/4Bc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 6
    return-void
.end method

.method public static final A0H(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "JSON field value was null for non-nullable type"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Unexpected Null: "

    .line 2
    const-string v0, " -- "

    .line 4
    invoke-static {v1, p1, v0, p0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9Ku;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static final A0J(LX/4Bc;Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, LX/4Bc;->A0f()V

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return v1
.end method
