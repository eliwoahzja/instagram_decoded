.class public final LX/AZI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(D)Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, Lorg/pytorch/executorch/EValue;

    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    return-object v1
.end method

.method public final from(J)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v1, Lorg/pytorch/executorch/EValue;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-object v1
.end method

.method public final from(Ljava/lang/String;)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x2

    .line 805306372
    new-instance v0, Lorg/pytorch/executorch/EValue;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object p1, v0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    return-object v0
.end method

.method public final from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x1

    .line 536870917
    new-instance v0, Lorg/pytorch/executorch/EValue;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object p1, v0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-object v0
.end method

.method public final from(Z)Lorg/pytorch/executorch/EValue;
    .locals 2

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    new-instance v1, Lorg/pytorch/executorch/EValue;

    .line 1073741826
    .line 1073741827
    invoke-direct {v1, v0}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741831
    .line 1073741832
    .line 1073741833
    move-result-object v0

    .line 1073741834
    iput-object v0, v1, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    return-object v1
.end method

.method public final optionalNone()Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/pytorch/executorch/EValue;

    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    return-object v0
.end method
