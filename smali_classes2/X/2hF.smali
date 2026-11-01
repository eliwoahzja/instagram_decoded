.class public final LX/2hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwn;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/2ND;

.field public A0I:LX/WNw;

.field public A0J:LX/WXN;

.field public A0K:LX/lka;

.field public A0L:LX/LjO;

.field public A0M:LX/2fF;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/2hF;->A05:F

    iput v2, p0, LX/2hF;->A06:F

    iput v2, p0, LX/2hF;->A00:F

    sget-wide v0, LX/2hH;->A00:J

    iput-wide v0, p0, LX/2hF;->A0D:J

    iput-wide v0, p0, LX/2hF;->A0F:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/2hF;->A01:F

    sget-wide v0, LX/2hI;->A01:J

    iput-wide v0, p0, LX/2hF;->A0G:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    iput-object v0, p0, LX/2hF;->A0K:LX/lka;

    const/4 v0, 0x0

    iput v0, p0, LX/2hF;->A0B:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/2hF;->A0E:J

    new-instance v0, LX/2fE;

    invoke-direct {v0, v2, v2}, LX/2fE;-><init>(FF)V

    iput-object v0, p0, LX/2hF;->A0L:LX/LjO;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    iput-object v0, p0, LX/2hF;->A0M:LX/2fF;

    const/4 v0, 0x3

    iput v0, p0, LX/2hF;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/2hF;->A05:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2hF;->H9C(F)V

    :cond_0
    iget v0, p0, LX/2hF;->A06:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2hF;->H9D(F)V

    :cond_1
    invoke-virtual {p0, v1}, LX/2hF;->GkT(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2hF;->HDx(F)V

    invoke-virtual {p0, v2}, LX/2hF;->HDy(F)V

    invoke-virtual {p0, v2}, LX/2hF;->HAL(F)V

    sget-wide v0, LX/2hH;->A00:J

    invoke-virtual {p0, v0, v1}, LX/2hF;->GkY(J)V

    invoke-virtual {p0, v0, v1}, LX/2hF;->HBe(J)V

    iget v0, p0, LX/2hF;->A02:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/2hF;->H8z(F)V

    :cond_2
    iget v0, p0, LX/2hF;->A03:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/2hF;->H90(F)V

    :cond_3
    invoke-virtual {p0, v2}, LX/2hF;->H91(F)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, p0, LX/2hF;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/2hF;->GmK(F)V

    :cond_4
    sget-wide v3, LX/2hI;->A01:J

    iget-wide v1, p0, LX/2hF;->A0G:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, LX/2hF;->HDs(J)V

    :cond_5
    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-virtual {p0, v0}, LX/2hF;->HAM(LX/lka;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/2hF;->GnA(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/2hF;->H8O(LX/WXN;)V

    iget-object v0, p0, LX/2hF;->A0H:LX/2ND;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, LX/2hF;->A0C:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/2hF;->A0C:I

    iput-object v3, p0, LX/2hF;->A0H:LX/2ND;

    :cond_6
    const/4 v2, 0x3

    iget v0, p0, LX/2hF;->A0A:I

    if-eq v0, v2, :cond_7

    iget v1, p0, LX/2hF;->A0C:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/2hF;->A0C:I

    iput v2, p0, LX/2hF;->A0A:I

    :cond_7
    invoke-virtual {p0, v4}, LX/2hF;->Gnk(I)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/2hF;->A0E:J

    iput-object v3, p0, LX/2hF;->A0I:LX/WNw;

    iput v4, p0, LX/2hF;->A0C:I

    return-void
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
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

.method public final GkT(F)V
    .locals 1

    iget v0, p0, LX/2hF;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A00:F

    :cond_0
    return-void
.end method

.method public final GkY(J)V
    .locals 4

    iget-wide v2, p0, LX/2hF;->A0D:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2hF;->A0C:I

    iput-wide p1, p0, LX/2hF;->A0D:J

    :cond_0
    return-void
.end method

.method public final GmK(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/2hF;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A01:F

    :cond_0
    return-void
.end method

.method public final GnA(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2hF;->A0N:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/2hF;->A0C:I

    iput-boolean p1, p0, LX/2hF;->A0N:Z

    :cond_0
    return-void
.end method

.method public final Gnk(I)V
    .locals 2

    iget v0, p0, LX/2hF;->A0B:I

    if-eq v0, p1, :cond_0

    iget v1, p0, LX/2hF;->A0C:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A0B:I

    :cond_0
    return-void
.end method

.method public final H8O(LX/WXN;)V
    .locals 2

    iget-object v0, p0, LX/2hF;->A0J:LX/WXN;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2hF;->A0C:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/2hF;->A0C:I

    iput-object p1, p0, LX/2hF;->A0J:LX/WXN;

    :cond_0
    return-void
.end method

.method public final H8z(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/2hF;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A02:F

    :cond_0
    return-void
.end method

.method public final H90(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/2hF;->A03:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A03:F

    :cond_0
    return-void
.end method

.method public final H91(F)V
    .locals 1

    iget v0, p0, LX/2hF;->A04:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A04:F

    :cond_0
    return-void
.end method

.method public final H9C(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/2hF;->A05:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A05:F

    :cond_0
    return-void
.end method

.method public final H9D(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/2hF;->A06:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A06:F

    :cond_0
    return-void
.end method

.method public final HAL(F)V
    .locals 1

    iget v0, p0, LX/2hF;->A07:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A07:F

    :cond_0
    return-void
.end method

.method public final HAM(LX/lka;)V
    .locals 1

    iget-object v0, p0, LX/2hF;->A0K:LX/lka;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/2hF;->A0C:I

    iput-object p1, p0, LX/2hF;->A0K:LX/lka;

    :cond_0
    return-void
.end method

.method public final HBe(J)V
    .locals 4

    iget-wide v2, p0, LX/2hF;->A0F:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2hF;->A0C:I

    iput-wide p1, p0, LX/2hF;->A0F:J

    :cond_0
    return-void
.end method

.method public final HDs(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/2hF;->A0G:J

    sget-wide v0, LX/2hI;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/2hF;->A0C:I

    iput-wide p1, p0, LX/2hF;->A0G:J

    :cond_0
    return-void
.end method

.method public final HDx(F)V
    .locals 1

    iget v0, p0, LX/2hF;->A08:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A08:F

    :cond_0
    return-void
.end method

.method public final HDy(F)V
    .locals 1

    iget v0, p0, LX/2hF;->A09:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hF;->A0C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2hF;->A0C:I

    iput p1, p0, LX/2hF;->A09:F

    :cond_0
    return-void
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

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

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

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

    invoke-static {p0, p1}, LX/2UZ;->A02(LX/LjO;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-static {p0, p1}, LX/2UZ;->A03(LX/LjO;I)J

    move-result-wide v0

    return-wide v0
.end method
