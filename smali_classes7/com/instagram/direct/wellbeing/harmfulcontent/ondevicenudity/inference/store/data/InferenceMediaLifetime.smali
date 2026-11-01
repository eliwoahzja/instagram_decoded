.class public interface abstract annotation Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_1

    const v0, 0x341e81

    if-eq v1, v0, :cond_0

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_2

    const-string v0, "permanent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "once"

    goto :goto_0

    :cond_1
    const-string v0, "replayable"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
