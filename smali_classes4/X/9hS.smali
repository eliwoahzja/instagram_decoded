.class public abstract LX/9hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Z
    .locals 9

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q2_ClipsItemInsetsUtil_shouldRenderUfiToRightOfMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v6, p2

    int-to-float v7, p3

    div-float v1, v6, v7

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move-object v5, p1

    invoke-static {p1}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    sget-object v3, LX/7zu;->A02:LX/7zu;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/7zu;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FFI)LX/5LG;

    move-result-object v1

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/5LG;->A00:I

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    iget v0, v1, LX/5LG;->A01:I

    goto :goto_0
.end method
