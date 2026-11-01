.class public LX/cTW;
.super LX/jEf;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ae5;

.field public A02:LX/lRE;

.field public A03:LX/TXQ;

.field public A04:LX/TXC;


# direct methods
.method public constructor <init>(LX/Ae5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/jEf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/cTW;->A01:LX/Ae5;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cTW;->A00:F

    sget-object v0, LX/TXC;->A08:LX/TXC;

    iput-object v0, p0, LX/cTW;->A04:LX/TXC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public B2C()LX/lRE;
    .locals 1

    iget-object v0, p0, LX/cTW;->A03:LX/TXQ;

    if-eqz v0, :cond_0

    new-instance v0, LX/cTr;

    invoke-direct {v0, p0}, LX/cTr;-><init>(LX/cTW;)V

    invoke-virtual {v0, p0}, LX/jEq;->A01(LX/Ae5;)V

    return-object v0

    :cond_0
    const-string v0, "backed brush can\'t make a mark without a backing"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bkd()LX/Ad6;
    .locals 1

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0}, LX/Ae5;->Bkd()LX/Ad6;

    move-result-object v0

    return-object v0
.end method

.method public final E9A(LX/Ad6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1}, LX/Ae5;->E9A(LX/Ad6;)V

    return-void
.end method

.method public final GlD(Landroid/graphics/Point;)V
    .locals 5

    invoke-super {p0, p1}, LX/jEf;->GlD(Landroid/graphics/Point;)V

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0}, LX/Ae5;->Bkd()LX/Ad6;

    move-result-object v4

    iget-object v0, p0, LX/cTW;->A03:LX/TXQ;

    if-nez v0, :cond_0

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v3, v2

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/TXQ;

    invoke-direct {v1, v4, v3, v2}, LX/TXQ;-><init>(LX/Ad6;II)V

    iput-object v1, p0, LX/cTW;->A03:LX/TXQ;

    iget-object v0, p0, LX/cTW;->A04:LX/TXC;

    iput-object v0, v1, LX/TXQ;->A01:LX/TXC;

    iget v0, p0, LX/cTW;->A00:F

    iput v0, v1, LX/TXQ;->A00:F

    invoke-virtual {v1}, LX/TXQ;->A02()V

    :cond_0
    return-void
.end method

.method public GlX(LX/TXC;)V
    .locals 1

    iput-object p1, p0, LX/jEf;->A06:LX/TXC;

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1}, LX/Ae5;->GlX(LX/TXC;)V

    return-void
.end method

.method public GnQ(I)V
    .locals 1

    iput p1, p0, LX/jEf;->A03:I

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1}, LX/Ae5;->GnQ(I)V

    return-void
.end method

.method public final GyH([F)V
    .locals 1

    iput-object p1, p0, LX/jEf;->A07:[F

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0, p1}, LX/Ae5;->GyH([F)V

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/cTW;->A01:LX/Ae5;

    invoke-interface {v0}, LX/Ae5;->isValid()Z

    move-result v0

    return v0
.end method
