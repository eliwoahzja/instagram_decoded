.class public final Lcom/facebook/spherical/util/Quaternion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public w:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field

.field public z:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    iget v6, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    iget v7, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    iget v8, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    const-string v0, "Quaternion{w="

    const-string v1, ", x="

    const-string v2, ", y="

    const-string v3, ", z="

    const-string v4, "}"

    invoke-static/range {v0 .. v8}, LX/003;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
