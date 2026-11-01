.class public final LX/WD3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(Landroid/content/Context;)LX/WD3;
    .locals 7

    const v0, 0x7f1340fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1340fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x7f0826ec

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/WD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WD3;->A02:I

    iput-object v6, v1, LX/WD3;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/WD3;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/WD3;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    iput v2, v1, LX/WD3;->A01:F

    iput v0, v1, LX/WD3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/WD3;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/WD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/WD3;->A02:I

    iput-object p0, v1, LX/WD3;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/WD3;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/WD3;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    iput v2, v1, LX/WD3;->A01:F

    iput v0, v1, LX/WD3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WD3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WD3;

    iget v1, p0, LX/WD3;->A02:I

    iget v0, p1, LX/WD3;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WD3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/WD3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/WD3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/WD3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/WD3;->A01:F

    iget v0, p1, LX/WD3;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/WD3;->A00:F

    iget v0, p1, LX/WD3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/WD3;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/WD3;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WD3;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/WD3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WD3;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WD3;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/WD3;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
