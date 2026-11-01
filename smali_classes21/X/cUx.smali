.class public final LX/cUx;
.super LX/cTW;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v1, LX/cVi;

    invoke-direct {v1}, LX/cVi;-><init>()V

    const-string v0, "Eraser"

    invoke-direct {p0, v0}, LX/jEf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/cTW;->A01:LX/Ae5;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/cTW;->A00:F

    sget-object v1, LX/TXC;->A08:LX/TXC;

    iput-object v1, p0, LX/cTW;->A04:LX/TXC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/cTW;->A00:F

    iget-object v0, p0, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/TXQ;->A01:LX/TXC;

    iput v2, v0, LX/TXQ;->A00:F

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, LX/jEf;->GkU(I)V

    sget-object v0, LX/TXC;->A06:LX/TXC;

    iput-object v0, p0, LX/cTW;->A04:LX/TXC;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/cUx;->A01:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, LX/cUx;->A00:F

    return-void
.end method


# virtual methods
.method public final B2C()LX/lRE;
    .locals 1

    iget v0, p0, LX/jEf;->A00:F

    iput v0, p0, LX/jEf;->A01:F

    invoke-super {p0}, LX/cTW;->B2C()LX/lRE;

    move-result-object v0

    return-object v0
.end method

.method public final GlX(LX/TXC;)V
    .locals 0

    invoke-super {p0, p1}, LX/cTW;->GlX(LX/TXC;)V

    return-void
.end method

.method public final GnQ(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, v0}, LX/cTW;->GnQ(I)V

    return-void
.end method
