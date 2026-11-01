.class public final LX/AcE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/95Y;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    iput-object v0, p0, LX/AcE;->A00:LX/95Y;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/AcE;->A02:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/AcE;->A01:[F

    return-void
.end method

.method public static A00(LX/AcE;LX/95C;LX/95C;)V
    .locals 6

    iget-object v2, p0, LX/AcE;->A02:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p0, p1, LX/95C;->A03:[F

    move-object v4, v2

    move v5, v3

    move p1, v3

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p2, LX/95C;->A03:[F

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A01(LX/JyE;LX/95C;II)V
    .locals 7

    iget v1, p2, LX/95C;->A01:I

    iget v0, p2, LX/95C;->A00:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p3, p4}, LX/JyE;->A09(IIII)V

    invoke-virtual {p1}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/AcE;->A00(LX/AcE;LX/95C;LX/95C;)V

    iget-object v1, p0, LX/AcE;->A01:[F

    iget-object v3, p2, LX/95C;->A02:[F

    iget-object v5, v0, LX/95C;->A02:[F

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final A02(LX/95C;II)V
    .locals 7

    iget-object v2, p0, LX/AcE;->A00:LX/95Y;

    iget v1, p1, LX/95C;->A01:I

    iget v0, p1, LX/95C;->A00:I

    invoke-virtual {v2, v1, v0, p2, p3}, LX/JyE;->A09(IIII)V

    invoke-virtual {v2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/AcE;->A00(LX/AcE;LX/95C;LX/95C;)V

    iget-object v1, p0, LX/AcE;->A01:[F

    iget-object v3, p1, LX/95C;->A02:[F

    invoke-virtual {v2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iget-object v5, v0, LX/95C;->A02:[F

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
