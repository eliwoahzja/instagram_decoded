.class public final LX/5uL;
.super LX/1hh;
.source ""

# interfaces
.implements LX/IAL;


# instance fields
.field public final A00:Lcom/facebook/odin/model/Matrix;

.field public final A01:Lcom/facebook/odin/model/Matrix;

.field public final A02:Ljava/util/List;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:[I

.field public final A07:[Lcom/facebook/odin/model/Matrix;

.field public final A08:[[F


# direct methods
.method public constructor <init>(Lcom/facebook/odin/model/Matrix;Lcom/facebook/odin/model/Matrix;Ljava/util/List;[F[F[F[I[Lcom/facebook/odin/model/Matrix;[[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5uL;->A02:Ljava/util/List;

    iput-object p7, p0, LX/5uL;->A06:[I

    iput-object p4, p0, LX/5uL;->A03:[F

    iput-object p5, p0, LX/5uL;->A04:[F

    iput-object p6, p0, LX/5uL;->A05:[F

    iput-object p8, p0, LX/5uL;->A07:[Lcom/facebook/odin/model/Matrix;

    iput-object p9, p0, LX/5uL;->A08:[[F

    iput-object p1, p0, LX/5uL;->A00:Lcom/facebook/odin/model/Matrix;

    iput-object p2, p0, LX/5uL;->A01:Lcom/facebook/odin/model/Matrix;

    return-void
.end method


# virtual methods
.method public final BUe(I)[F
    .locals 2

    iget-object v0, p0, LX/5uL;->A00:Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v1, p1, -0x1

    iget-object v0, v0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final BUf(I)[F
    .locals 2

    iget-object v0, p0, LX/5uL;->A01:Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v1, p1, -0x1

    iget-object v0, v0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final BUw(I)[F
    .locals 2

    iget-object v1, p0, LX/5uL;->A08:[[F

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final CbY()[F
    .locals 1

    iget-object v0, p0, LX/5uL;->A03:[F

    return-object v0
.end method

.method public final ChQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Ckd()[I
    .locals 1

    iget-object v0, p0, LX/5uL;->A06:[I

    return-object v0
.end method

.method public final Cm1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "range"

    return-object v0
.end method

.method public final CyY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5uL;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Dmr()[F
    .locals 1

    iget-object v0, p0, LX/5uL;->A05:[F

    return-object v0
.end method

.method public final Dms()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final DsG(I)Lcom/facebook/odin/model/Matrix;
    .locals 2

    iget-object v1, p0, LX/5uL;->A07:[Lcom/facebook/odin/model/Matrix;

    add-int/lit8 v0, p1, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method
