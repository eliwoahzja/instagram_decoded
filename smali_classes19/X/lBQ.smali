.class public abstract LX/lBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/dk4;->A08:LX/dk4;

    invoke-static {v0, v4, v5, v6}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v3, v6}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/dk4;->A02:LX/dk4;

    invoke-static {v1, v2, v0, v6}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v2, v3, v0, v6}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v2, v5, v3, v6}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v4, v3}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v6}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v2, LX/dk4;->A04:LX/dk4;

    invoke-static {v2, v5}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v4, v0, v5, v6}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v4, v3, v5, v6}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v4, v5, v3, v6}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v3}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v6}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    return-object v6
.end method

.method public static A01()Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/dk4;->A08:LX/dk4;

    const-wide/16 v2, 0x4

    invoke-static {v4, v12, v2, v3}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v11, v2, v3}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    sget-object v14, LX/dk4;->A05:LX/dk4;

    const-wide/16 v6, 0x3

    invoke-static {v14, v12, v6, v7}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v14, v11, v6, v7}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/dk4;->A02:LX/dk4;

    const-wide/16 v4, 0x2

    invoke-static {v9, v10, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v9, v11, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    sget-object v8, LX/dk4;->A04:LX/dk4;

    const-wide/16 v2, 0x1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v9, v10, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v9, v11, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v14, v12, v6, v7}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v14, v11, v6, v7}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v8, v11, v2, v3}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v1, v14, v12, v6, v7}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v14, v10, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v1, v14, v11, v6, v7}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v14, v10, v4, v5}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/lHP;->A00(LX/lHP;LX/lSx;Ljava/util/AbstractCollection;)LX/lHP;

    move-result-object v0

    invoke-static {v0, v8, v12, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v0, v8, v11, v2, v3}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-static {v0, v9, v10, v4, v5}, LX/lBQ;->A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13
.end method

.method public static A02(LX/lHP;LX/dk4;Ljava/lang/Integer;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/lSx;->A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;

    move-result-object p1

    iget-object p0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
