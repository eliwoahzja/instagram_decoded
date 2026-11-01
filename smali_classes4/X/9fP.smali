.class public final LX/9fP;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Ljava/util/List;


# direct methods
.method public static synthetic A00(LX/9fP;Ljava/util/List;FFFFFFI)LX/9fP;
    .locals 4

    iget-object v3, p0, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/9fP;->A09:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    iget p2, p0, LX/9fP;->A02:F

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    iget p3, p0, LX/9fP;->A01:F

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    iget p4, p0, LX/9fP;->A05:F

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    iget p5, p0, LX/9fP;->A03:F

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    iget p6, p0, LX/9fP;->A04:F

    :cond_5
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_6

    iget p7, p0, LX/9fP;->A00:F

    :cond_6
    iget v2, p0, LX/9fP;->A06:I

    iget-object v0, p0, LX/9fP;->A07:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/9fP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/9fP;->A09:Ljava/util/List;

    iput p2, v1, LX/9fP;->A02:F

    iput p3, v1, LX/9fP;->A01:F

    iput p4, v1, LX/9fP;->A05:F

    iput p5, v1, LX/9fP;->A03:F

    iput p6, v1, LX/9fP;->A04:F

    iput p7, v1, LX/9fP;->A00:F

    iput v2, v1, LX/9fP;->A06:I

    iput-object v0, v1, LX/9fP;->A07:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9fP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9fP;

    iget-object v1, p0, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fP;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9fP;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9fP;->A02:F

    iget v0, p1, LX/9fP;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A01:F

    iget v0, p1, LX/9fP;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A05:F

    iget v0, p1, LX/9fP;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A03:F

    iget v0, p1, LX/9fP;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A04:F

    iget v0, p1, LX/9fP;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A00:F

    iget v0, p1, LX/9fP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fP;->A06:I

    iget v0, p1, LX/9fP;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9fP;->A07:LX/9PW;

    iget-object v0, p1, LX/9fP;->A07:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9fP;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fP;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fP;->A07:LX/9PW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
