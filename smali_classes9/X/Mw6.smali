.class public final LX/Mw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CAA;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    iget-object v0, p0, LX/Mw6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-string v0, "IGToWALinkingEligibleForQPUpsellsFilter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_linking_cache_fx_wa_qp_upsell_linkage_check"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Mw6;->A01:LX/CAA;

    iget-object v2, p0, LX/Mw6;->A02:Ljava/lang/String;

    const-wide/32 v0, 0x15180

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/AiZ;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v4
.end method
