.class public final LX/3nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3nj;

.field public static final A06:LX/3nk;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/List;

.field public final A03:[LX/3no;

.field public final A04:[LX/3nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3nk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3nj;->A06:LX/3nk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v4, 0x8c

    .line 2
    sget-object v0, LX/3nl;->A01:Lkotlin/enums/EnumEntries;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    mul-int/2addr v4, v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v4, p0, LX/3nj;->A00:I

    .line 14
    new-array v3, v4, [LX/3nn;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v4, :cond_0

    .line 20
    sget-object v0, LX/3nn;->A06:LX/3nn;

    .line 22
    aput-object v0, v3, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v3, p0, LX/3nj;->A04:[LX/3nn;

    .line 29
    new-instance v0, Ljava/util/BitSet;

    .line 31
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/3nj;->A01:Ljava/util/BitSet;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, LX/3nj;->A02:Ljava/util/List;

    .line 43
    new-array v0, v4, [LX/3no;

    .line 45
    iput-object v0, p0, LX/3nj;->A03:[LX/3no;

    .line 47
    :goto_1
    if-ge v2, v4, :cond_1

    .line 49
    sget-object v0, LX/3nn;->A06:LX/3nn;

    .line 51
    aput-object v0, v3, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/3nn;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3nj;->A04:[LX/3nn;

    .line 3
    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/3nn;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LX/3wb;->A02(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, LX/3nj;->A00(I)LX/3nn;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/3nn;->A02:LX/3nn;

    .line 20
    return-object v0
.end method

.method public final declared-synchronized A02(LX/3nn;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3nj;->A04:[LX/3nn;

    .line 3
    aget-object v0, v1, p2

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-static {p2}, LX/3wb;->A01(I)Ljava/lang/String;

    .line 10
    aput-object p1, v1, p2

    .line 12
    const/4 v1, 0x3

    .line 13
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 15
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A03(LX/3nn;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3wb;->A03(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v1}, LX/3nj;->A02(LX/3nn;I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 4
    move-result v5

    .line 5
    invoke-static {v5}, LX/3wb;->A03(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/3nj;->A01:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v0, p0, LX/3nj;->A02:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 33
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v5}, LX/3wb;->A01(I)Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v2

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-static {v5}, LX/3wb;->A01(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3ns;

    .line 67
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, v0, LX/3ns;->A00:LX/Lb8;

    .line 72
    invoke-interface {v0, v2}, LX/Lb8;->FWi(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method
