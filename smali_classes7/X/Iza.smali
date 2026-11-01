.class public abstract LX/Iza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/Izf;->$redex_init_class:LX/Izf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "unknown_media"

    return-object v0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string/jumbo v2, "video"

    const-string v1, "photo"

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    if-nez p0, :cond_4

    move-object v2, v1

    :cond_4
    const-string/jumbo v0, "visual_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
