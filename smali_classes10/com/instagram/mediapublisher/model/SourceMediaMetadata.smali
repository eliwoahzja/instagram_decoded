.class public final Lcom/instagram/mediapublisher/model/SourceMediaMetadata;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mediapublisher/model/SourceMediaMetadata$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->Companion:Lcom/instagram/mediapublisher/model/SourceMediaMetadata$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    iget v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A01:I

    iget v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A00:I

    iget v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

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

    iget v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/SourceMediaMetadata;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
