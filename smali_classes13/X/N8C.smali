.class public final LX/N8C;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/iAA;

.field public A01:LX/Urk;

.field public A02:Ljava/util/List;

.field public A03:LX/0gR;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    sget-object v2, LX/0gU;->A01:LX/0gU;

    .line 268435460
    .line 268435461
    sget-object v1, LX/ZbR;->A00:LX/ZbR;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v4, p0, LX/N8C;->A01:LX/Urk;

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/N8C;->A04:Z

    .line 268435470
    .line 268435471
    iput-object v3, p0, LX/N8C;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/N8C;->A03:LX/0gR;

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, LX/N8C;->A05:Z

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/N8C;->A00:LX/iAA;

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/N8C;->A06:Z

    .line 268435480
    .line 268435481
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(LX/iAA;LX/Urk;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/0gR;IZZZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    sget-object v0, LX/ZbR;->A00:LX/ZbR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/N8C;->A01:LX/Urk;

    iput-boolean v3, p0, LX/N8C;->A04:Z

    iput-object v2, p0, LX/N8C;->A02:Ljava/util/List;

    iput-object v1, p0, LX/N8C;->A03:LX/0gR;

    iput-boolean v3, p0, LX/N8C;->A05:Z

    iput-object v0, p0, LX/N8C;->A00:LX/iAA;

    iput-boolean v3, p0, LX/N8C;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/iAA;LX/Urk;Ljava/util/List;LX/0gR;ZZZ)LX/N8C;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/N8C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N8C;->A01:LX/Urk;

    iput-boolean p4, v1, LX/N8C;->A04:Z

    iput-object p2, v1, LX/N8C;->A02:Ljava/util/List;

    iput-object p3, v1, LX/N8C;->A03:LX/0gR;

    iput-boolean p5, v1, LX/N8C;->A05:Z

    iput-object p0, v1, LX/N8C;->A00:LX/iAA;

    iput-boolean p6, v1, LX/N8C;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8C;

    iget-object v1, p0, LX/N8C;->A01:LX/Urk;

    iget-object v0, p1, LX/N8C;->A01:LX/Urk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8C;->A04:Z

    iget-boolean v0, p1, LX/N8C;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8C;->A02:Ljava/util/List;

    iget-object v0, p1, LX/N8C;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8C;->A03:LX/0gR;

    iget-object v0, p1, LX/N8C;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8C;->A05:Z

    iget-boolean v0, p1, LX/N8C;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8C;->A00:LX/iAA;

    iget-object v0, p1, LX/N8C;->A00:LX/iAA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8C;->A06:Z

    iget-boolean v0, p1, LX/N8C;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N8C;->A01:LX/Urk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/N8C;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8C;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8C;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8C;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8C;->A00:LX/iAA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8C;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
