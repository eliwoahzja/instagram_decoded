.class public final LX/2zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3A0;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/2zz;->A04:Ljava/util/List;

    .line 10
    new-instance v0, LX/3A0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/2zz;->A03:LX/3A0;

    .line 17
    invoke-static {p0}, LX/2zz;->A01(LX/2zz;)V

    .line 20
    return-void
.end method

.method private final A00(Z)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v5, p0, LX/2zz;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x3

    .line 7
    sub-int v3, v4, v0

    .line 9
    const/4 v2, 0x7

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {v5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "TRUNCATEDx"

    .line 24
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const-string v10, ""

    .line 30
    new-instance v6, LX/4GM;

    .line 32
    move v9, v7

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v10

    .line 35
    invoke-direct/range {v6 .. v12}, LX/4GM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    sub-int v0, v4, v2

    .line 43
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, LX/mbF;->A00:LX/mbF;

    .line 54
    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v0, ",\n"

    .line 60
    :goto_1
    invoke-static {v0, v1}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    move-object v1, v5

    .line 66
    if-eqz p1, :cond_1

    .line 68
    sget-object v0, LX/mbF;->A00:LX/mbF;

    .line 70
    invoke-static {v0, v5}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, ","

    .line 77
    goto :goto_1
.end method

.method public static final A01(LX/2zz;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, v4}, LX/2zz;->A00(Z)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, LX/2zz;->A00:Ljava/lang/String;

    .line 7
    const-string v1, "^(?:[^:,]+(?::[^:,]*){0,7})(?:,[^:,]+(?::[^:,]*){0,7})*$"

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, LX/5BJ;

    .line 13
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v3, LX/144;->A03:LX/144;

    .line 24
    const-string v2, "SessionChainManager"

    .line 26
    iget-object v1, p0, LX/2zz;->A00:Ljava/lang/String;

    .line 28
    const-string v0, "Invalid nav chain: "

    .line 30
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-direct {p0, v4}, LX/2zz;->A00(Z)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2zz;->A02:Ljava/lang/String;

    .line 43
    sget-object v0, LX/3ai;->A03:LX/3ai;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, LX/2zz;->A00(Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2zz;->A01:Ljava/lang/String;

    .line 54
    :cond_1
    iget-object v1, p0, LX/2zz;->A03:LX/3A0;

    .line 56
    iget-object v0, p0, LX/2zz;->A04:Ljava/util/List;

    .line 58
    invoke-virtual {v1, v0}, LX/3A0;->A01(Ljava/util/List;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2zz;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4GM;

    .line 16
    iget-object v0, v1, LX/4GM;->A07:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, v1, LX/4GM;->A00:LX/1gF;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/4GM;->A00:LX/1gF;

    .line 28
    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public final A03(LX/1gF;LX/4GM;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2zz;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 v1, v2, -0x1

    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4GM;

    .line 18
    iput-object p1, v0, LX/4GM;->A00:LX/1gF;

    .line 20
    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    instance-of v0, p2, LX/1gD;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-lez v2, :cond_2

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4GM;

    .line 43
    instance-of v0, v2, LX/1gD;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v2, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p2, LX/4GM;->A01:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 59
    iput-object v1, v2, LX/4GM;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, LX/4GM;->A02()V

    .line 64
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    invoke-static {p0}, LX/2zz;->A01(LX/2zz;)V

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0
.end method

.method public final A04(LX/4GM;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v4, p0, LX/2zz;->A04:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    .line 7
    add-int/lit8 v2, v3, -0x2

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 25
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p0}, LX/2zz;->A02()V

    .line 35
    invoke-static {p0}, LX/2zz;->A01(LX/2zz;)V

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0
.end method
