.class public final LX/PQ4;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G5R;

.field public A02:LX/VMH;

.field public A03:LX/Qn1;

.field public A04:LX/PXO;

.field public A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A07:LX/0gR;

.field public A08:LX/0gR;

.field public A09:LX/0gR;

.field public A0A:LX/0gR;

.field public A0B:LX/lzi;


# direct methods
.method public static synthetic A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/PQ4;->A02:LX/VMH;

    :cond_0
    iget v6, p1, LX/PQ4;->A00:I

    iget-object v5, p1, LX/PQ4;->A03:LX/Qn1;

    iget-object v4, p1, LX/PQ4;->A07:LX/0gR;

    iget-object v3, p1, LX/PQ4;->A0A:LX/0gR;

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    iget-object p5, p1, LX/PQ4;->A09:LX/0gR;

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    iget-object p4, p1, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    :cond_2
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_3

    iget-object p3, p1, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    :cond_3
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_4

    iget-object p6, p1, LX/PQ4;->A0B:LX/lzi;

    :cond_4
    iget-object v2, p1, LX/PQ4;->A08:LX/0gR;

    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_5

    iget-object p2, p1, LX/PQ4;->A04:LX/PXO;

    :cond_5
    iget-object v0, p1, LX/PQ4;->A01:LX/G5R;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, p5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p3, p6, v2, p2}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PQ4;->A02:LX/VMH;

    iput v6, v1, LX/PQ4;->A00:I

    iput-object v5, v1, LX/PQ4;->A03:LX/Qn1;

    iput-object v4, v1, LX/PQ4;->A07:LX/0gR;

    iput-object v3, v1, LX/PQ4;->A0A:LX/0gR;

    iput-object p5, v1, LX/PQ4;->A09:LX/0gR;

    iput-object p4, v1, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iput-object p3, v1, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iput-object p6, v1, LX/PQ4;->A0B:LX/lzi;

    iput-object v2, v1, LX/PQ4;->A08:LX/0gR;

    iput-object p2, v1, LX/PQ4;->A04:LX/PXO;

    iput-object v0, v1, LX/PQ4;->A01:LX/G5R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ4;

    iget-object v1, p0, LX/PQ4;->A02:LX/VMH;

    iget-object v0, p1, LX/PQ4;->A02:LX/VMH;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQ4;->A00:I

    iget v0, p1, LX/PQ4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A03:LX/Qn1;

    iget-object v0, p1, LX/PQ4;->A03:LX/Qn1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A07:LX/0gR;

    iget-object v0, p1, LX/PQ4;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A0A:LX/0gR;

    iget-object v0, p1, LX/PQ4;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A09:LX/0gR;

    iget-object v0, p1, LX/PQ4;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, p1, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, p1, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A0B:LX/lzi;

    iget-object v0, p1, LX/PQ4;->A0B:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A08:LX/0gR;

    iget-object v0, p1, LX/PQ4;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A04:LX/PXO;

    iget-object v0, p1, LX/PQ4;->A04:LX/PXO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ4;->A01:LX/G5R;

    iget-object v0, p1, LX/PQ4;->A01:LX/G5R;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PQ4;->A02:LX/VMH;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PQ4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ4;->A03:LX/Qn1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A0B:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A04:LX/PXO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ4;->A01:LX/G5R;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
