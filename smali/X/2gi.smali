.class public abstract LX/2gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;

.field public static volatile A01:LX/2gs;

.field public static volatile A02:Ljava/lang/String;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    return-void
.end method

.method public static final A00(JD)D
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    sget-boolean v1, LX/2gi;->A03:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, LX/2gi;->A03()LX/2gt;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p0, p1}, LX/2gt;->A06(J)LX/Ca4;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object v0, p0, LX/Ca4;->A02:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, LX/Ca4;->A00:I

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, LX/Ca4;->A01()Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide p2

    .line 39
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    sget-boolean v1, LX/2gi;->A03:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, LX/2gi;->A03()LX/2gt;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p0, p1}, LX/2gt;->A06(J)LX/Ca4;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object v0, p0, LX/Ca4;->A02:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, LX/Ca4;->A00:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, LX/Ca4;->A02()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide p2

    .line 39
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static final A02(J)LX/Ca4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LX/2gi;->A03()LX/2gt;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1}, LX/2gt;->A06(J)LX/Ca4;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method public static final A03()LX/2gt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/2gi;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2gt;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A04(JLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/2gi;->A03()LX/2gt;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0, p1}, LX/2gt;->A06(J)LX/Ca4;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, v0, LX/Ca4;->A02:Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget p0, v0, LX/Ca4;->A00:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 28
    :cond_0
    return-object p2
.end method

.method public static final A05(JZ)Z
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    sget-boolean v1, LX/2gi;->A03:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, LX/2gi;->A03()LX/2gt;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p0, p1}, LX/2gt;->A06(J)LX/Ca4;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object v0, p0, LX/Ca4;->A02:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    iget v0, p0, LX/Ca4;->A00:I

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, LX/Ca4;->A00()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method
