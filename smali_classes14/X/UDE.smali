.class public final LX/UDE;
.super LX/VoH;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3Yb;

.field public A03:LX/2Ot;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# direct methods
.method public static A00(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/UDE;
    .locals 1

    new-instance v0, LX/UDE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/UDE;->A01:I

    iput-object p1, v0, LX/UDE;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/UDE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, LX/UDE;->A02:LX/3Yb;

    iput p3, v0, LX/UDE;->A00:F

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UDE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UDE;

    iget v1, p0, LX/UDE;->A01:I

    iget v0, p1, LX/UDE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UDE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UDE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDE;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/UDE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDE;->A02:LX/3Yb;

    iget-object v0, p1, LX/UDE;->A02:LX/3Yb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/UDE;->A00:F

    iget v0, p1, LX/UDE;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDE;->A03:LX/2Ot;

    iget-object v0, p1, LX/UDE;->A03:LX/2Ot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UDE;->A06:Z

    iget-boolean v0, p1, LX/UDE;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UDE;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UDE;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UDE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UDE;->A02:LX/3Yb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/UDE;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/UDE;->A03:LX/2Ot;

    invoke-static {v0}, LX/BRI;->A07(LX/2Ot;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UDE;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
