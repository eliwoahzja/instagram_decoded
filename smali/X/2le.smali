.class public final LX/2le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rxn;


# instance fields
.field public final A00:LX/2lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2lf;

    .line 5
    invoke-direct {v0}, LX/2lf;-><init>()V

    .line 8
    iput-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 10
    return-void
.end method

.method public static final declared-synchronized A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2le;->A00:LX/2lf;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    instance-of v0, p1, Ljava/lang/Float;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, v3, LX/2lf;->A00:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, v3, LX/2lf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Boolean from key: "

    .line 17
    const-string v0, " but the value type is not Boolean. Please check again if you use it to log USL."

    .line 19
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 25
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v1, Ljava/lang/Double;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/Double;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Double from key: "

    .line 17
    const-string v0, " but the value type is not Double. Please check again if you use it to log USL."

    .line 19
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 25
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Integer from key: "

    .line 17
    const-string v0, " but the value type is not Integer. Please check again if you use it to log USL."

    .line 19
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 25
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v1, Ljava/lang/Long;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as Long from key: "

    .line 17
    const-string v0, " but the value type is not Long. Please check again if you use it to log USL."

    .line 19
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 25
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "You are trying get value as String from key: "

    .line 17
    const-string v0, " but the value type is not String. Please check again if you use it to log USL."

    .line 19
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ExtraBundle"

    .line 25
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0, p1}, LX/2lf;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ln;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized A07(LX/0tm;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/2le;->A00:LX/2lf;

    .line 3
    iget v3, v4, LX/2lf;->A00:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_6

    .line 8
    invoke-virtual {v4, v2}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    mul-int/lit8 v0, v2, 0x2

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    invoke-static {v4, v2, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 25
    iget-object v0, v4, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-static {p1, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-static {p1, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v1, LX/2le;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast v1, LX/2le;

    .line 67
    invoke-virtual {p1, v5}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2le;->A07(LX/0tm;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, v1, LX/2ln;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast v1, LX/2ln;

    .line 81
    iget-object v0, p1, LX/0xl;->A01:LX/0sc;

    .line 83
    invoke-virtual {v0}, LX/0sc;->A01()LX/0uk;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v0}, LX/2ln;->A03(LX/0uk;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {p1, v1, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_6
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, LX/2ln;

    .line 10
    invoke-direct {v3}, LX/2ln;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v3, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/2ln;

    .line 6
    invoke-direct {v2}, LX/2ln;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1eQ;

    .line 25
    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/2ln;->A04(LX/2le;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/2ln;

    .line 2
    invoke-direct {v3}, LX/2ln;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/2ln;->A00(D)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v3, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/2ln;

    .line 6
    invoke-direct {v3}, LX/2ln;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    new-instance v0, LX/2le;

    .line 27
    invoke-direct {v0}, LX/2le;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, LX/2le;->A0G(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v3, v0}, LX/2ln;->A04(LX/2le;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, v3, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    new-instance v6, LX/2ln;

    .line 2
    invoke-direct {v6}, LX/2ln;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    new-instance v4, LX/2le;

    .line 23
    invoke-direct {v4}, LX/2le;-><init>()V

    .line 26
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v4, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v6, v4}, LX/2ln;->A04(LX/2le;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0, v6, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, LX/2ln;

    .line 2
    invoke-direct {v2}, LX/2ln;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/2ln;->A01(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v2, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final A0E(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    new-instance v4, LX/2ln;

    .line 5
    invoke-direct {v4}, LX/2ln;-><init>()V

    .line 8
    array-length v3, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    aget-object v1, p2, v2

    .line 14
    iget-object v0, v4, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v4, p1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final A0F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/2le;->A00:LX/2lf;

    .line 5
    iget v3, v4, LX/2lf;->A00:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " = "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    mul-int/lit8 v0, v2, 0x2

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    invoke-static {v4, v2, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 32
    iget-object v0, v4, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2, p1}, LX/2lm;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v3}, LX/2le;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final A0J(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final A0K(Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    invoke-virtual {p0, v1, v0}, LX/2le;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final HRC()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v6, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 3
    invoke-direct {v6, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 6
    iget-object v5, p0, LX/2le;->A00:LX/2lf;

    .line 8
    iget v4, v5, LX/2lf;->A00:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    invoke-virtual {v5, v3}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    mul-int/lit8 v0, v3, 0x2

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-static {v5, v3, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 24
    iget-object v0, v5, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0, v2}, LX/2lm;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/2le;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/2le;->A00:LX/2lf;

    .line 12
    check-cast p1, LX/2le;

    .line 14
    iget-object v0, p1, LX/2le;->A00:LX/2lf;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2le;->A00:LX/2lf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const-string/jumbo v0, "{"

    .line 8
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 11
    iget-object v6, p0, LX/2le;->A00:LX/2lf;

    .line 13
    iget v4, v6, LX/2lf;->A00:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_4

    .line 18
    mul-int/lit8 v0, v3, 0x2

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    invoke-static {v6, v3, v1}, LX/2lf;->A00(LX/2lf;II)V

    .line 25
    iget-object v0, v6, LX/2lf;->A01:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    :cond_0
    const-string v2, ""

    .line 41
    :cond_1
    invoke-virtual {v6, v3}, LX/2lf;->A02(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "="

    .line 51
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const-string/jumbo v2, "null"

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 67
    iget v0, v6, LX/2lf;->A00:I

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    if-ge v3, v0, :cond_3

    .line 73
    const-string v0, ", "

    .line 75
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string/jumbo v0, "}"

    .line 84
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 94
    return-object v0
.end method
