.class public final LX/L5o;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Zld;


# instance fields
.field public final A00:LX/JYI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/16 v0, 0x39

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    const/16 v0, 0x3a

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const/16 v0, 0x3b

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    new-instance v1, LX/JYI;

    .line 268435475
    .line 268435476
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v3, v1, LX/JYI;->A02:Lkotlin/jvm/functions/Function0;

    .line 268435480
    .line 268435481
    iput-object v2, v1, LX/JYI;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435482
    .line 268435483
    iput-object v0, v1, LX/JYI;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435487
    .line 268435488
    invoke-direct {p0, v1}, LX/L5o;-><init>(LX/JYI;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/JYI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L5o;->A00:LX/JYI;

    return-void
.end method


# virtual methods
.method public final BKK()LX/JYI;
    .locals 1

    iget-object v0, p0, LX/L5o;->A00:LX/JYI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L5o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5o;

    iget-object v1, p0, LX/L5o;->A00:LX/JYI;

    iget-object v0, p1, LX/L5o;->A00:LX/JYI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/L5o;->A00:LX/JYI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
