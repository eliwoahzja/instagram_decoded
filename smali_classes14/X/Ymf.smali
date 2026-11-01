.class public final LX/Ymf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Z0A;

.field public A01:LX/Wi5;

.field public A02:LX/Wi5;

.field public A03:LX/Ykd;

.field public A04:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static final A00(LX/Wi5;LX/Ymf;F)LX/WpB;
    .locals 8

    iget-object v0, p1, LX/Ymf;->A03:LX/Ykd;

    iget-object v4, v0, LX/Ykd;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/Ymf;->A00:LX/Z0A;

    iget-object v1, v3, LX/Z0A;->A00:LX/a9i;

    iget-object v0, v1, LX/a9i;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v5, :cond_0

    iget-object v0, v1, LX/a9i;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v7, v0

    iget v6, p0, LX/Wi5;->A00:F

    move v0, v6

    :goto_0
    iget-object v1, v3, LX/Z0A;->A00:LX/a9i;

    iget-object v1, v1, LX/a9i;->A04:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v1

    long-to-float v3, v1

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    float-to-double v1, v7

    invoke-static {v1, v2}, LX/2uq;->A02(D)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p2}, LX/XCF;->A00(FFF)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, LX/Wi5;->A01:LX/Wg0;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WpB;->A02:LX/Wg0;

    iput-wide v2, v1, LX/WpB;->A01:J

    iput-wide v2, v1, LX/WpB;->A00:J

    iput-object v4, v1, LX/WpB;->A03:Ljava/lang/Float;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v2

    iget-object v0, v1, LX/a9i;->A03:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v7, v0

    iget v0, p0, LX/Wi5;->A00:F

    sub-float v6, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
