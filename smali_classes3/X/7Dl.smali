.class public final LX/7Dl;
.super LX/3c9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/3c9;-><init>(I)V

    iput p2, p0, LX/7Dl;->A02:I

    iput p3, p0, LX/7Dl;->A00:I

    iput p4, p0, LX/7Dl;->A01:I

    return-void
.end method


# virtual methods
.method public final C5m(LX/8Kk;LX/6h6;)LX/8Hh;
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, LX/3c9;->C5m(LX/8Kk;LX/6h6;)LX/8Hh;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p2, LX/6h6;->A03:Ljava/io/IOException;

    instance-of v0, v1, LX/6zl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/6zl;

    if-eqz v1, :cond_1

    iget v1, v1, LX/6zl;->A00:I

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p1, LX/8Kk;->A02:I

    iget v0, p1, LX/8Kk;->A00:I

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_2

    const-wide/32 v0, 0x493e0

    :goto_0
    new-instance v2, LX/8Hh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/8Hh;->A00:I

    iput-wide v0, v2, LX/8Hh;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v2

    :cond_2
    iget v1, p1, LX/8Kk;->A03:I

    iget v0, p1, LX/8Kk;->A01:I

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_1

    const/4 v3, 0x2

    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method public final Ch7(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, LX/3c9;->Ch7(I)I

    move-result v1

    iget v0, p0, LX/7Dl;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
