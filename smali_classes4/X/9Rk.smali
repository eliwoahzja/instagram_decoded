.class public final LX/9Rk;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(LX/1lB;)LX/AyN;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v3, v0, LX/HwO;->A05:LX/qbI;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v2, 0x70c055c4

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/1lB;->A04()LX/HwO;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsMidcardDisplayItem_shouldUseVirtualVideoPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/HwO;->A03:LX/dDt;

    sget-object v0, LX/dDt;->A0A:LX/dDt;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_3

    sget-object v0, LX/AyN;->A03:LX/AyN;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/AyN;->A02:LX/AyN;

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, LX/AyN;->A05:LX/AyN;

    return-object v0

    :cond_5
    sget-object v0, LX/AyN;->A04:LX/AyN;

    return-object v0
.end method
