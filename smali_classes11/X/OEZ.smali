.class public abstract LX/OEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "THREAD_DETAILS"

    return-object v0

    :cond_0
    const-string v0, "MEDIA_STACK_MESSAGE"

    return-object v0

    :cond_1
    const/16 v0, 0x2d0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "IN_THREAD"

    return-object v0

    :cond_3
    const-string v0, "null"

    return-object v0
.end method
