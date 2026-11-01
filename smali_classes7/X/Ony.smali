.class public final LX/Ony;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cou;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cou;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Ony;->A01:LX/Cnt;

    iput-object p1, p0, LX/Ony;->A00:LX/Cou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Ony;->A01:LX/Cnt;

    iget-object v0, v3, LX/Cnt;->A2I:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Em8;

    iget-object v0, v3, LX/Cnt;->A1t:LX/Csu;

    iget-object v0, v0, LX/Csu;->A03:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ony;->A00:LX/Cou;

    invoke-virtual {v0, v1}, LX/Cou;->EsZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Cnt;->A0j()V

    invoke-static {v3}, LX/Cnt;->A0L(LX/Cnt;)V

    invoke-virtual {v1}, LX/Em8;->A03()V

    sget-object v4, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v0, v3, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/705;->A1Z:LX/705;

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Aj5;->A00:LX/Aj5;

    invoke-virtual {v0, v5, v8}, LX/Aj5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f54001152eaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/KBC;

    invoke-direct {v0, v3, v7, v1}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    invoke-static {v8}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    sget-object v2, LX/7Mp;->A5s:LX/7Mp;

    const-string v3, "ipc_service"

    const-string v4, ""

    move-object v1, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
