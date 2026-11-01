.class public final LX/Q1I;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/4 v7, 0x1

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v8, v7

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Q1I;->A00:I

    iput p3, p0, LX/Q1I;->A01:I

    iput-object p1, p0, LX/Q1I;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Q1I;->A04:Z

    iput-boolean p5, p0, LX/Q1I;->A05:Z

    iput-boolean p6, p0, LX/Q1I;->A03:Z

    iput-boolean p7, p0, LX/Q1I;->A06:Z

    iput-boolean p8, p0, LX/Q1I;->A07:Z

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q1I;

    iget p0, p0, LX/Q1I;->A00:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q1I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q1I;

    iget v1, p0, LX/Q1I;->A00:I

    iget v0, p1, LX/Q1I;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q1I;->A01:I

    iget v0, p1, LX/Q1I;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q1I;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q1I;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q1I;->A04:Z

    iget-boolean v0, p1, LX/Q1I;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1I;->A05:Z

    iget-boolean v0, p1, LX/Q1I;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1I;->A03:Z

    iget-boolean v0, p1, LX/Q1I;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1I;->A06:Z

    iget-boolean v0, p1, LX/Q1I;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q1I;->A07:Z

    iget-boolean v0, p1, LX/Q1I;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q1I;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Q1I;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q1I;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q1I;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1I;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1I;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1I;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q1I;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
