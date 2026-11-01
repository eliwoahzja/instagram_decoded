.class public final LX/Nxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static A06:I

.field public static final A07:LX/iia;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:LX/0rQ;

.field public final A03:LX/0rQ;

.field public final A04:LX/0cT;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/iia;->A01:LX/iia;

    sput-object v0, LX/Nxs;->A07:LX/iia;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 268435456
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 268435457
    .line 268435458
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 268435459
    .line 268435460
    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 268435470
    .line 268435471
    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v4, v0}, LX/Nxs;-><init>(LX/0rQ;LX/0rQ;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/0rQ;LX/0rQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    iput-object v0, p0, LX/Nxs;->A04:LX/0cT;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/Nxs;->A00:I

    iput-object p1, p0, LX/Nxs;->A03:LX/0rQ;

    iput-object p2, p0, LX/Nxs;->A02:LX/0rQ;

    sget-object v3, LX/Nxs;->A07:LX/iia;

    const-string v2, "main spring "

    sget v1, LX/Nxs;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Nxs;->A06:I

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/iia;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "attachment spring "

    sget v1, LX/Nxs;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Nxs;->A06:I

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/iia;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/Nxs;->A00:I

    iget-object v3, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nxs;->A04:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/Nxs;->A02:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Nxs;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/Nxs;->A03:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/Hon;)V
    .locals 2

    iget-object v0, p0, LX/Nxs;->A04:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/Nxs;->A02:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 2

    iget-object v0, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hon;

    invoke-interface {v0, p1}, LX/Hon;->G1z(LX/0rR;)V

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 2

    iget-object v0, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hon;

    invoke-interface {v0, p1}, LX/Hon;->G20(LX/0rR;)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 2

    iget-object v0, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hon;

    invoke-interface {v0, p1}, LX/Hon;->G21(LX/0rR;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 7

    iget-object v6, p0, LX/Nxs;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Nxs;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hon;

    iget v0, p0, LX/Nxs;->A00:I

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-le v1, v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    :goto_1
    if-le v3, v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_1
    invoke-interface {v5, p1}, LX/Hon;->G22(LX/0rR;)V

    return-void

    :cond_2
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, -0x1

    goto :goto_0
.end method
