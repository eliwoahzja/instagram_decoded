.class public final LX/UJO;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VND;

    invoke-direct {v0, v1}, LX/VND;-><init>(LX/O2S;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object v0, p0, LX/UJO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    new-instance v1, LX/O2S;

    .line 268435459
    .line 268435460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x46

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, v1, LX/O2S;->A00:LX/Esp;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435473
    .line 268435474
    :goto_0
    new-instance v0, LX/VND;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, LX/VND;-><init>(LX/O2S;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-direct {p0}, LX/Bfw;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/UJO;->A00:Ljava/util/List;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :cond_0
    const/4 v1, 0x0

    .line 268435493
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/VND;
    .locals 3

    iget-object v0, p0, LX/UJO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/VND;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/VND;

    if-eqz v0, :cond_2

    check-cast v1, LX/VND;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "Expected product grid component"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UJO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UJO;->A00:Ljava/util/List;

    iget-object v0, p1, LX/UJO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
