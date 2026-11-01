.class public final LX/9VT;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/9VS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/9VS;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0, v0, v0}, LX/9VS;-><init>(ZII)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/9VT;-><init>(LX/9VS;F)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9VS;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VT;->A01:LX/9VS;

    iput p2, p0, LX/9VT;->A00:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9VT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9VT;

    iget-object v1, p0, LX/9VT;->A01:LX/9VS;

    iget-object v0, p1, LX/9VT;->A01:LX/9VS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9VT;->A00:F

    iget v0, p1, LX/9VT;->A00:F

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

    iget-object v0, p0, LX/9VT;->A01:LX/9VS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9VT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
