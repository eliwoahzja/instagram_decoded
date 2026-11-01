.class public final LX/1mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1mY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/1mW;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/high16 p1, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    new-instance v1, LX/1mY;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v2, v1, LX/1mY;->A00:LX/AJR;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput p1, p0, LX/1mW;->A00:F

    .line 268435480
    .line 268435481
    iput-object v3, p0, LX/1mW;->A03:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/1mW;->A04:Z

    .line 268435484
    .line 268435485
    iput-object v2, p0, LX/1mW;->A02:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/1mW;->A01:LX/1mY;

    .line 268435488
    .line 268435489
    return-void
.end method


# virtual methods
.method public final A00(LX/1YE;)LX/1YD;
    .locals 3

    iget-object v0, p0, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YD;

    iget-object v0, v1, LX/1YD;->A06:LX/1YE;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1mW;

    if-eqz v0, :cond_1

    check-cast p1, LX/1mW;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, LX/1mW;->A00:F

    iget v0, p1, LX/1mW;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1mW;->A03:Ljava/util/List;

    iget-object v0, p1, LX/1mW;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1mW;->A01:LX/1mY;

    iget-object v0, p1, LX/1mW;->A01:LX/1mY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1mW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/1mW;->A03:Ljava/util/List;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
