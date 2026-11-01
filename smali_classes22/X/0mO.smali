.class public final LX/0mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/0mO;->A02:Ljava/util/List;

    iput-object v0, p0, LX/0mO;->A01:Ljava/util/List;

    iput-object v0, p0, LX/0mO;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0mO;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0mO;->A01:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/0mO;->A00:Ljava/util/List;

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435479
    move-result-object v0

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/0mO;->A02:Ljava/util/List;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435485
    move-result-object v0

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/0mO;->A01:Ljava/util/List;

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {p3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435491
    move-result-object v0

    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/0mO;->A00:Ljava/util/List;

    .line 268435494
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0mO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mO;->A02:Ljava/util/List;

    check-cast p1, LX/0mO;

    iget-object v0, p1, LX/0mO;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mO;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0mO;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mO;->A00:Ljava/util/List;

    iget-object v0, p1, LX/0mO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/0mO;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0mO;->A01:Ljava/util/List;

    iget-object v0, p0, LX/0mO;->A00:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
