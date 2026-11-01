.class public abstract LX/7MT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerAdMoreInfoViewUtil_getPromotionDisplayString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x6c11af58

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x18210

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x4dc0903f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6sx;->A0D:LX/6sx;

    if-ne v1, v0, :cond_2

    const v0, 0x69d9462e

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method
