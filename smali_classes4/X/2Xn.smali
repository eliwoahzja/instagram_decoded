.class public final LX/2Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaT;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final synthetic A03:LX/3Yj;


# direct methods
.method public constructor <init>(LX/3Yj;)V
    .locals 2

    iput-object p1, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, LX/2Xn;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Xn;->A01:J

    return-void
.end method


# virtual methods
.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final GRU(LX/3Yg;F)V
    .locals 5

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    iget-object v2, v0, LX/3Yj;->A01:LX/2XZ;

    if-nez v2, :cond_0

    new-instance v2, LX/2XZ;

    invoke-direct {v2}, LX/2XZ;-><init>()V

    iput-object v2, v0, LX/3Yj;->A01:LX/2XZ;

    :cond_0
    iget-object v0, v2, LX/2XZ;->A04:[LX/3Yg;

    invoke-static {v0, p1}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    if-gez v4, :cond_3

    iget v3, v2, LX/2XZ;->A00:I

    iget-object v4, v2, LX/2XZ;->A04:[LX/3Yg;

    array-length v0, v4

    if-ne v3, v0, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [LX/3Yg;

    iput-object v0, v2, LX/2XZ;->A04:[LX/3Yg;

    iget-object v0, v2, LX/2XZ;->A03:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2XZ;->A03:[F

    iget-object v0, v2, LX/2XZ;->A02:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2XZ;->A02:[B

    :cond_1
    iget-object v0, v2, LX/2XZ;->A04:[LX/3Yg;

    aput-object p1, v0, v3

    iget-object v1, v2, LX/2XZ;->A02:[B

    const/4 v0, 0x3

    aput-byte v0, v1, v3

    iget-object v0, v2, LX/2XZ;->A03:[F

    aput p2, v0, v3

    iget v0, v2, LX/2XZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2XZ;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/2XZ;->A03:[F

    aget v0, v1, v4

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    iget-object v2, v2, LX/2XZ;->A02:[B

    aget-byte v1, v2, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aput-byte v0, v2, v4

    return-void

    :cond_4
    aput p2, v1, v4

    iget-object v0, v2, LX/2XZ;->A02:[B

    aput-byte v3, v0, v4

    return-void
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    iget-object v0, p0, LX/2Xn;->A03:LX/3Yj;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method
