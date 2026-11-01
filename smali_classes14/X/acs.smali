.class public final LX/acs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdU;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/acs;->A00:F

    iput p2, p0, LX/acs;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AX8(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/acs;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method public final AXA(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/acs;->A01:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/acs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/acs;

    iget v1, p1, LX/acs;->A00:F

    iget v0, p0, LX/acs;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/acs;->A01:F

    iget v0, p0, LX/acs;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/acs;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/acs;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
