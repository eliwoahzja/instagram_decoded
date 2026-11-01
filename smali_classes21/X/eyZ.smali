.class public abstract LX/eyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "ARCHIVING_SAVE_STORY_TO_CAMERA_GALLERY"

    return-object v0

    :cond_0
    const-string v0, "TAGS_MENTIONS_MANUALLY_APPROVE_TAGS"

    return-object v0

    :cond_1
    const-string v0, "MESSAGE_REACHABILITY_PRIORITY_REQUESTS_AI_ASSISTANT"

    return-object v0
.end method
