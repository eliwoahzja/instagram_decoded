.class public abstract LX/J0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "CAPTIONS_EDITS"

    return-object v0

    :cond_0
    const-string v0, "CAPTIONS_IG_STORIES"

    return-object v0

    :cond_1
    const-string v0, "CAPTIONS_IG"

    return-object v0
.end method
