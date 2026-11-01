.class public final LX/EVG;
.super LX/1hh;
.source ""


# static fields
.field public static final A03:LX/EVG;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EVG;

    invoke-direct {v0, v1, v1, v1}, LX/EVG;-><init>(FFF)V

    sput-object v0, LX/EVG;->A03:LX/EVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/EVG;-><init>(FFF)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EVG;->A00:F

    iput p2, p0, LX/EVG;->A02:F

    iput p3, p0, LX/EVG;->A01:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EVG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EVG;

    iget v1, p0, LX/EVG;->A00:F

    iget v0, p1, LX/EVG;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVG;->A02:F

    iget v0, p1, LX/EVG;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EVG;->A01:F

    iget v0, p1, LX/EVG;->A01:F

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

    iget v0, p0, LX/EVG;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/EVG;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/EVG;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
