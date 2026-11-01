.class public final LX/lAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Mp;

.field public final synthetic A01:LX/AXJ;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Mp;LX/AXJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/lAd;->A01:LX/AXJ;

    iput-object p1, p0, LX/lAd;->A00:LX/7Mp;

    iput-object p3, p0, LX/lAd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/lAd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/lAd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/lAd;->A01:LX/AXJ;

    iget-object v0, v4, LX/AXJ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v7, v4, LX/AXJ;->A03:Landroid/content/Context;

    iget-object v10, v4, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sget-object v8, LX/705;->A1Y:LX/705;

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/AXJ;->A09:LX/AWU;

    iget-object v13, v5, LX/lAd;->A00:LX/7Mp;

    const-string v14, "wa_crosspost_self_view"

    const-string v15, "share_on_surface_dialog"

    move-object v12, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/KYu;->A00:LX/KYu;

    const-string v1, "IG_TO_WA_SHARE_LATER_AUTO_XPOST_DIALOG"

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v0, v10, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v5, LX/lAd;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/lAd;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/lAd;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/lAd;->A00:LX/7Mp;

    new-instance v5, LX/gcV;

    move-object v9, v1

    move-object v10, v0

    move-object v8, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/gcV;-><init>(LX/7Mp;LX/AXJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5}, LX/coR;->A01(Landroid/content/Context;LX/mnt;)V

    :cond_1
    return-void
.end method
