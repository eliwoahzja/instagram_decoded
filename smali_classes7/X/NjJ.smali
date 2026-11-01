.class public final LX/NjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AZ6;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/95n;

.field public final A05:LX/JyE;

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NjJ;->A04:LX/95n;

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/NjJ;->A06:[F

    new-instance v0, LX/95B;

    invoke-direct {v0}, LX/95B;-><init>()V

    iput-object v0, p0, LX/NjJ;->A05:LX/JyE;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A00()LX/95n;
    .locals 5

    iget-object v0, p0, LX/NjJ;->A00:LX/AZ6;

    if-nez v0, :cond_1

    iget v2, p0, LX/NjJ;->A02:I

    if-lez v2, :cond_1

    iget v1, p0, LX/NjJ;->A01:I

    if-lez v1, :cond_1

    iget-boolean v0, p0, LX/NjJ;->A03:Z

    new-instance v4, LX/AZ6;

    invoke-direct {v4, v2, v1, v0}, LX/AZ6;-><init>(IIZ)V

    iget-object v3, v4, LX/AZ6;->A03:LX/Ihq;

    iget-object v0, p0, LX/NjJ;->A06:[F

    invoke-virtual {v3, v0}, LX/Ihq;->A02([F)V

    iget-object v2, v3, LX/Ihq;->A02:LX/Ihr;

    iget-boolean v1, p0, LX/NjJ;->A03:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, v2, LX/Ihr;->A01:I

    iget-object v0, p0, LX/NjJ;->A04:LX/95n;

    iput-object v3, v0, LX/95n;->A04:LX/Ihq;

    iput-object v4, p0, LX/NjJ;->A00:LX/AZ6;

    :cond_1
    iget-object v0, p0, LX/NjJ;->A04:LX/95n;

    return-object v0
.end method

.method public final A01(IIZ)V
    .locals 3

    iget-object v2, p0, LX/NjJ;->A00:LX/AZ6;

    if-eqz v2, :cond_1

    iget v0, v2, LX/AZ6;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, v2, LX/AZ6;->A01:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, v2, LX/AZ6;->A04:Z

    if-eq v0, p3, :cond_2

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/NjJ;->A00:LX/AZ6;

    iget-object v0, p0, LX/NjJ;->A04:LX/95n;

    iput-object v1, v0, LX/95n;->A04:LX/Ihq;

    invoke-virtual {v2}, LX/AZ6;->A01()V

    :cond_1
    iput p1, p0, LX/NjJ;->A02:I

    iput p2, p0, LX/NjJ;->A01:I

    iput-boolean p3, p0, LX/NjJ;->A03:Z

    iget-object v0, p0, LX/NjJ;->A05:LX/JyE;

    invoke-virtual {v0, p1, p2, p1, p2}, LX/JyE;->A09(IIII)V

    iget-object v1, p0, LX/NjJ;->A04:LX/95n;

    invoke-virtual {v0}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    iput-object v0, v1, LX/95n;->A05:LX/95C;

    :cond_2
    return-void
.end method
