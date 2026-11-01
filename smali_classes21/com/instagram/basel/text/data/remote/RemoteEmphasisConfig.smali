.class public final Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->Companion:Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A08:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A00:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A06:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A09:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A01:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A02:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A03:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A07:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A04:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A05:F

    iget v0, p1, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A09:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/data/remote/RemoteEmphasisConfig;->A05:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
