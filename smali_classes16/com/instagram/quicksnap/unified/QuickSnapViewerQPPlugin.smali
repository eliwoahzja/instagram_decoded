.class public final Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OlX;

.field public A03:LX/XPO;


# direct methods
.method public static final A00(LX/2uv;Lcom/instagram/quickpromotion/intf/Trigger;Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;)V
    .locals 4

    iget-object v1, p2, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1}, LX/2uv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A02:LX/OlX;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v0, LX/2ur;->A00:LX/2ur;

    invoke-virtual {v0, v1, p0}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x43

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/P7P;

    iget v0, v8, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v8, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/P7P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/P7P;

    invoke-direct {v8, p0, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/2uv;->A0U:LX/2uv;

    iget-object v1, p0, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/2uv;->A00(LX/2gc;Lcom/instagram/common/session/UserSession;LX/2uv;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/quicksnap/unified/QuickSnapViewerQPPlugin;->A03:LX/XPO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A21:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/8sZ;

    invoke-direct {v6}, LX/8sZ;-><init>()V

    iput v2, v8, LX/P7P;->A00:I

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
