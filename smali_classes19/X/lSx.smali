.class public abstract LX/lSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Size;LX/gfB;I)LX/V9p;
    .locals 5

    invoke-static {p2}, LX/lSx;->A04(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/dk4;->A03:LX/dk4;

    sget-object v0, LX/iBy;->A00:Landroid/util/Size;

    invoke-static {p0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v2

    check-cast p1, LX/VG9;

    iget-object v0, p1, LX/VG9;->A00:Landroid/util/Size;

    invoke-static {v0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v2, v0, :cond_1

    sget-object v3, LX/dk4;->A07:LX/dk4;

    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/VG9;->A01:Landroid/util/Size;

    invoke-static {v0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v2, v0, :cond_2

    sget-object v3, LX/dk4;->A04:LX/dk4;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/VG9;->A02:Landroid/util/Size;

    invoke-static {v0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v2, v0, :cond_3

    sget-object v3, LX/dk4;->A05:LX/dk4;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/VG9;->A03:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v2, v0, :cond_4

    sget-object v3, LX/dk4;->A02:LX/dk4;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/VG9;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E5R;->A07(Landroid/util/Size;)I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object v3, LX/dk4;->A06:LX/dk4;

    goto :goto_0
.end method

.method public static A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/V9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V9p;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/V9p;->A01:LX/dk4;

    iput-wide v2, v1, LX/V9p;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/dk4;Ljava/lang/Integer;J)LX/V9p;
    .locals 2

    new-instance v1, LX/V9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/V9p;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/V9p;->A01:LX/dk4;

    iput-wide p2, v1, LX/V9p;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;
    .locals 3

    new-instance v2, LX/lHP;

    invoke-direct {v2}, LX/lHP;-><init>()V

    invoke-static {p0, p1}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v1

    iget-object v0, v2, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 2

    iget-object v0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v1

    iget-object v0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object p1

    iget-object p0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-static {p1, p2}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v1

    iget-object v0, p0, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 3

    new-instance v2, LX/lHP;

    invoke-direct {v2}, LX/lHP;-><init>()V

    invoke-static {p0, p2}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v1

    iget-object v0, v2, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p3}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v1

    iget-object v0, v2, LX/lHP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
