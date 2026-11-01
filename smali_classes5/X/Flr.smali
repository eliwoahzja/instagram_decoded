.class public abstract LX/Flr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5RI;)LX/28y;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerSourceLoggingUtil_getViewerEntryActionSourceFromViewerActionSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0x27

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x47

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/28y;->A0i:LX/28y;

    return-object v0

    :cond_1
    sget-object v0, LX/28y;->A0n:LX/28y;

    return-object v0

    :cond_2
    sget-object v0, LX/28y;->A03:LX/28y;

    return-object v0

    :cond_3
    sget-object v0, LX/28y;->A0j:LX/28y;

    return-object v0

    :cond_4
    sget-object v0, LX/28y;->A0h:LX/28y;

    return-object v0

    :cond_5
    sget-object v0, LX/28y;->A0Q:LX/28y;

    return-object v0
.end method
