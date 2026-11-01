.class public final LX/AnZ;
.super LX/1hh;
.source ""


# static fields
.field public static final A0D:LX/AnZ;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/AnZ;

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/AnZ;-><init>(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)V

    sput-object v0, LX/AnZ;->A0D:LX/AnZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v5, v4

    .line 268435462
    move v6, v4

    .line 268435463
    move v7, v4

    .line 268435464
    move v8, v4

    .line 268435465
    move v9, v4

    .line 268435466
    move v10, v4

    .line 268435467
    move v11, v4

    .line 268435468
    move v12, v4

    .line 268435469
    move v13, v4

    .line 268435470
    invoke-direct/range {v0 .. v13}, LX/AnZ;-><init>(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/AnZ;->A07:Z

    iput-object p1, p0, LX/AnZ;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/AnZ;->A0A:Z

    iput-object p2, p0, LX/AnZ;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/AnZ;->A08:Z

    iput-boolean p8, p0, LX/AnZ;->A06:Z

    iput-boolean p9, p0, LX/AnZ;->A0B:Z

    iput p4, p0, LX/AnZ;->A01:I

    iput-boolean p10, p0, LX/AnZ;->A04:Z

    iput-boolean p11, p0, LX/AnZ;->A09:Z

    iput-boolean p12, p0, LX/AnZ;->A05:Z

    iput-boolean p13, p0, LX/AnZ;->A0C:Z

    iput p3, p0, LX/AnZ;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AnZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AnZ;

    iget-boolean v1, p0, LX/AnZ;->A07:Z

    iget-boolean v0, p1, LX/AnZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AnZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AnZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A0A:Z

    iget-boolean v0, p1, LX/AnZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AnZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AnZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A08:Z

    iget-boolean v0, p1, LX/AnZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A06:Z

    iget-boolean v0, p1, LX/AnZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A0B:Z

    iget-boolean v0, p1, LX/AnZ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AnZ;->A01:I

    iget v0, p1, LX/AnZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A04:Z

    iget-boolean v0, p1, LX/AnZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A09:Z

    iget-boolean v0, p1, LX/AnZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A05:Z

    iget-boolean v0, p1, LX/AnZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AnZ;->A0C:Z

    iget-boolean v0, p1, LX/AnZ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AnZ;->A00:F

    iget v0, p1, LX/AnZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/AnZ;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AnZ;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AnZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AnZ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AnZ;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AnZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
