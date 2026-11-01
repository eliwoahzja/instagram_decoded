.class public abstract LX/8h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerPreinflateHelper_maybePreinflateClipsViewerLayouts"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/8h2;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v6, LX/8h2;->A00:Z

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811447001a684eL    # 3.040200007257409E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    const v2, 0x7f0e0a4e

    iget-object v0, v3, LX/0UQ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UW;

    invoke-virtual {v0, v2}, LX/0UW;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/0UP;

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v9}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0UX;

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/0UX;-><init>(IIIII)V

    invoke-virtual {v3, p0, v8, v1, v7}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method
