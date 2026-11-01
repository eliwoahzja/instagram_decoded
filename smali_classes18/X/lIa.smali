.class public final LX/lIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/dsp/core/ColorData;

.field public final A01:Lcom/facebook/dsp/core/ColorData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    iput-object p2, p0, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lIa;

    iget-object v1, p0, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/lIa;->A00:Lcom/facebook/dsp/core/ColorData;

    iget-object v2, p0, LX/lIa;->A01:Lcom/facebook/dsp/core/ColorData;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetBackgroundUpdate(dimmedBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
