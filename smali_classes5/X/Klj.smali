.class public abstract LX/Klj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "scrub_thumbnail"

    return-object v0

    :cond_0
    const-string/jumbo v0, "user_swipe"

    return-object v0

    :cond_1
    const-string v0, "auto_advance_to_end_scene_page"

    return-object v0

    :cond_2
    const/16 v0, 0x100

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
