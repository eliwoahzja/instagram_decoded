.class public final LX/nee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/nee;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/nee;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/nee;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/nee;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_shouldIgnoreFlashCacheBackgroundPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b10012209aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4hi;->A01(LX/2in;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100490fbfL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    int-to-long v3, v7

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b1004a0fc0L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v3, LX/7hS;->A04:LX/7hS;

    iget-object v2, p0, LX/nee;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nee;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/nee;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Request sent"

    :goto_0
    invoke-static {v0}, LX/7hS;->A0I(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Request canceled: flash cache not empty"

    goto :goto_0
.end method
