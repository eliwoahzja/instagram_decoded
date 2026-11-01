.class public abstract Lcom/facebook/rsys/odin/gen/OdinPredictor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isModelWarm(Ljava/lang/String;)Z
.end method

.method public abstract predict(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/rsys/odin/gen/PredictionResult;
.end method

.method public abstract predictWithTensors(Ljava/lang/String;JLjava/util/ArrayList;JJ)Lcom/facebook/rsys/odin/gen/PredictionResult;
.end method

.method public abstract warmup(Ljava/lang/String;)V
.end method
