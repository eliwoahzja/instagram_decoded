.class public abstract LX/5uJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET"

    return-object v0

    :cond_0
    const-string v0, "EXECUTORCH"

    return-object v0

    :cond_1
    const-string v0, "PYTORCH_TEXT_CLASSIFIER"

    return-object v0

    :cond_2
    const-string v0, "LINEAR_REGRESSION"

    return-object v0

    :cond_3
    const-string v0, "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET"

    return-object v0
.end method
