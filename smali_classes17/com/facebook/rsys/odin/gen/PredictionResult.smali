.class public Lcom/facebook/rsys/odin/gen/PredictionResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final success:Z

.field public final value:F

.field public final values:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/odin/gen/PredictionResult;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(ZFLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->success:Z

    iput p2, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->value:F

    iput-object p3, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->values:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/odin/gen/PredictionResult;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/odin/gen/PredictionResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/odin/gen/PredictionResult;

    iget-boolean v1, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->success:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/odin/gen/PredictionResult;->success:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->value:F

    iget v0, p1, Lcom/facebook/rsys/odin/gen/PredictionResult;->value:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->values:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/odin/gen/PredictionResult;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/odin/gen/PredictionResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->success:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->value:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->values:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PredictionResult{success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->success:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/odin/gen/PredictionResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
