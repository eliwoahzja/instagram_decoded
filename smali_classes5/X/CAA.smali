.class public abstract LX/CAA;
.super Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7Mp;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7Mp;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;-><init>(LX/miz;)V

    iput-object p2, p0, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CAA;->A01:LX/7Mp;

    return-void
.end method


# virtual methods
.method public abstract A08()J
.end method

.method public A09()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/mkc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CAA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CAA;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9uK;

    invoke-direct {v1, p1, p0, v3, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, p2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method

.method public final A0B(LX/8UH;LX/Phj;)V
    .locals 4

    invoke-interface {p2}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/CAA;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/KYu;->A00:LX/KYu;

    iget-object v1, p0, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CAA;->A01:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/KYu;->A00:LX/KYu;

    iget-object v3, p0, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CAA;->A01:LX/7Mp;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/B5o;

    invoke-direct {v1, v3}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, v2, v0}, LX/B5o;->A02(LX/7Mp;LX/4He;)V

    return-void
.end method

.method public final A0C(LX/Phj;)V
    .locals 4

    invoke-interface {p1}, LX/Phj;->Dhu()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/CAA;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CAA;->A00:Z

    iget-object v3, p0, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CAA;->A01:LX/7Mp;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v0, v3, v1}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/B5o;

    invoke-direct {v1, v3}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, v2, v0}, LX/B5o;->A03(LX/7Mp;LX/4He;)V

    return-void
.end method

.method public final A0D()Z
    .locals 4

    iget-object v0, p0, LX/CAA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-string v0, "FxIgWaQpUpsellBaseImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "WHATSAPP"

    const-string v0, "ig_android_linking_cache_fx_wa_qp_upsell_linkage_check"

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0E()Z
    .locals 4

    invoke-virtual {p0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CAA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CAA;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CAA;->A01:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/CAA;->A08()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/AiZ;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public abstract A0F()Z
.end method
