.class public final LX/Chw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5z4;


# direct methods
.method public constructor <init>(LX/5z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chw;->A00:LX/5z4;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;
    .locals 4

    invoke-static {p1}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v0

    iget-object v3, p0, LX/Chw;->A00:LX/5z4;

    iget-object v0, v0, LX/4GD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    iget-object v0, v2, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A01:LX/4GH;

    iget-object v1, v0, LX/4GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7ma;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5z4;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A02(Ljava/lang/Object;)Lcom/instagram/subs/entrypointinfo/UpsellInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/subs/entrypointinfo/UpsellInfo;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "MP4B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ChZ;->A0C:LX/ChZ;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "AURA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IGConsumerSubsUpsellInstrumentation"

    const-string v0, "Unsupported server product type for logging: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/ChZ;->A08:LX/ChZ;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    iget-object v3, p0, LX/Chw;->A00:LX/5z4;

    sget-object v0, LX/JhB;->A02:Ljava/util/Set;

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {p2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ae001062b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/5z4;->A00:LX/5z5;

    const-wide/16 v5, 0x12c

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_0
    return-void
.end method
