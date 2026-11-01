.class public abstract LX/Eby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)Z
    .locals 3

    iget-object v2, p0, LX/1lB;->A0X:LX/2Lo;

    invoke-static {p0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-ne v2, v0, :cond_1

    const-string v0, "android_purge_26_q2_ClipsMediaResizingUtils_isVideoCroppingDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8lm;->A06:LX/EbV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EbV;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/EbV;->A05:LX/EbV;

    iget-object v0, v0, LX/EbV;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
