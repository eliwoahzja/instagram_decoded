.class public final Lcom/instagram/urlhandlers/shopfinder/ShopfinderUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v0, p3

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "original_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "zipcode"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v5, LX/i1k;

    invoke-direct {v5}, LX/i1k;-><init>()V

    sput-object v5, LX/fJZ;->A00:LX/i1k;

    sget-object v12, LX/R95;->A08:LX/R95;

    sget-object v16, LX/RQc;->A03:LX/RQc;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v14, LX/E4t;->A02:LX/E4t;

    sget-object v11, LX/R86;->A0d:LX/R99;

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v10, LX/R86;->A0c:LX/RP2;

    sget-object v9, LX/RE4;->A04:LX/RE4;

    const/16 v18, 0x0

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v8, v5

    move-object v13, v5

    move-object v15, v5

    move/from16 v19, v2

    move/from16 v20, v18

    invoke-static/range {v5 .. v20}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x7e2

    :goto_0
    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v1, v5, v6, v0, v2}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v4, LX/i1k;

    invoke-direct {v4}, LX/i1k;-><init>()V

    sput-object v4, LX/fJZ;->A00:LX/i1k;

    sget-object v11, LX/R95;->A08:LX/R95;

    sget-object v15, LX/RQc;->A03:LX/RQc;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x0

    sget-object v13, LX/E4t;->A02:LX/E4t;

    sget-object v10, LX/R86;->A0d:LX/R99;

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v9, LX/R86;->A0c:LX/RP2;

    sget-object v8, LX/RE4;->A04:LX/RE4;

    const/16 v17, 0x0

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v7, v4

    move-object v12, v4

    move-object v14, v4

    move/from16 v19, v17

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v6

    new-instance v5, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    invoke-direct {v5, v3, v4, v2, v2}, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v2, 0x7e1

    goto :goto_0
.end method
