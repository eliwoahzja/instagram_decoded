.class public final LX/UTs;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0B:[LX/Esp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/barcelona/creation/model/MediaSource;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    filled-new-array/range {v1 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/UTs;->A0B:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UTs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UTs;

    iget v1, p0, LX/UTs;->A01:I

    iget v0, p1, LX/UTs;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTs;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UTs;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UTs;->A02:I

    iget v0, p1, LX/UTs;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UTs;->A00:I

    iget v0, p1, LX/UTs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTs;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/UTs;->A04:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UTs;->A09:Z

    iget-boolean v0, p1, LX/UTs;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTs;->A03:Lcom/instagram/barcelona/creation/model/MediaSource;

    iget-object v0, p1, LX/UTs;->A03:Lcom/instagram/barcelona/creation/model/MediaSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTs;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UTs;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UTs;->A0A:Z

    iget-boolean v0, p1, LX/UTs;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UTs;->A08:Z

    iget-boolean v0, p1, LX/UTs;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UTs;->A05:Ljava/lang/String;

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

    iget v0, p0, LX/UTs;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UTs;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/UTs;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UTs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTs;->A04:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UTs;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UTs;->A03:Lcom/instagram/barcelona/creation/model/MediaSource;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTs;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UTs;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UTs;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UTs;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
