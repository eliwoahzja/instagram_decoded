.class public final LX/S5U;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v6, v3

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/S5U;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;FIIZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-boolean p5, p0, LX/S5U;->A05:Z

    iput p3, p0, LX/S5U;->A01:I

    iput p4, p0, LX/S5U;->A02:I

    iput-boolean p6, p0, LX/S5U;->A04:Z

    iput p2, p0, LX/S5U;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S5U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/S5U;

    iget-object v1, p0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S5U;->A05:Z

    iget-boolean v0, p1, LX/S5U;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/S5U;->A01:I

    iget v0, p1, LX/S5U;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/S5U;->A02:I

    iget v0, p1, LX/S5U;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/S5U;->A04:Z

    iget-boolean v0, p1, LX/S5U;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/S5U;->A00:F

    iget v0, p1, LX/S5U;->A00:F

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

    iget-object v0, p0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/S5U;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/S5U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/S5U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/S5U;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/S5U;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
