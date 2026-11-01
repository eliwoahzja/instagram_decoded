.class public final LX/lfR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Al9;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/lfR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lfR;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/lfR;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/lfR;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/lfR;->$t:I

    iput-object p2, p0, LX/lfR;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lfR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lfR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lfR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lfR;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v2, LX/Al9;

    iget-object v1, p0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v0, p0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    new-instance v3, LX/lfR;

    invoke-direct {v3, v2, v0, v1, p2}, LX/lfR;-><init>(LX/Al9;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/lfR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfR;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/lfR;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lfR;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/lfR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfR;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lfR;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfR;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/lfR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lfR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfR;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lfR;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/lfR;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfR;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/lfR;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lfR;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/lfR;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lfR;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lfR;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfR;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/lfR;

    invoke-direct/range {v3 .. v9}, LX/lfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/lfR;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/lfR;->A00:I

    const/4 v6, 0x0

    const/16 v17, 0x3

    const-string v11, "upsell_type"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v15, "ReelViewerWAShareManager"

    if-eqz v7, :cond_0

    if-eq v7, v4, :cond_7

    if-eq v7, v8, :cond_5

    goto/16 :goto_5

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v7, LX/Al9;

    iget-object v9, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v9, LX/AXJ;

    iget-object v2, v9, LX/AXJ;->A09:LX/AWU;

    sget-object v19, LX/705;->A05:LX/705;

    sget-object v20, LX/7Mp;->A5q:LX/7Mp;

    const-string v21, "wa_crosspost_self_view"

    const-string v22, "share_on_surface_dialog"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v3, v2, v4, v5}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v16, LX/AWY;

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v8}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/AXJ;->A02:Landroid/app/Activity;

    instance-of v2, v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object/from16 v19, v12

    check-cast v19, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const-string v10, ""

    if-eqz v19, :cond_2

    sget-object v2, LX/Al9;->A07:LX/Al9;

    if-eq v7, v2, :cond_2

    iget-object v14, v9, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8114f000016aebL

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v6

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v14}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v18

    const-string v20, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    const-string v22, "IG_TO_WA_SHARE_LATER"

    iput-object v10, v0, LX/lfR;->A01:Ljava/lang/Object;

    iput v4, v0, LX/lfR;->A00:I

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_2
    iget-object v2, v9, LX/AXJ;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXK;

    const-string v20, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    iput-object v10, v0, LX/lfR;->A01:Ljava/lang/Object;

    iput v8, v0, LX/lfR;->A00:I

    sget-object v3, LX/Al9;->A07:LX/Al9;

    if-ne v7, v3, :cond_4

    invoke-static {v0, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    const v3, 0x7f081fae

    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v9, LX/6QS;

    invoke-direct {v9, v12}, LX/6QS;-><init>(Landroid/content/Context;)V

    iget-object v13, v2, LX/AXK;->A00:LX/jBH;

    invoke-virtual {v13, v12}, LX/jBH;->CI4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v9, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v12}, LX/jBH;->Bjz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, LX/jBH;->D09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x4

    new-instance v3, LX/LDl;

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/LDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v8}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/jBH;->DG7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x18

    new-instance v3, LX/LDu;

    invoke-direct {v3, v8, v7, v2}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v12}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v3, LX/Kg5;

    invoke-direct {v3, v4, v7, v2}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v9, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v9, LX/6QS;->A0M:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v10}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v9}, LX/6QS;->A00()LX/46X;

    move-result-object v8

    invoke-static {v8}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v9, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-virtual {v4, v9, v3}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/B5o;

    invoke-direct {v4, v9}, LX/B5o;-><init>(LX/miz;)V

    iget-object v2, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7Mp;->valueOf(Ljava/lang/String;)LX/7Mp;

    move-result-object v3

    sget-object v2, LX/4He;->A08:LX/4He;

    invoke-virtual {v4, v3, v2}, LX/B5o;->A03(LX/7Mp;LX/4He;)V

    const/16 v3, 0x14

    new-instance v2, LX/lvK;

    invoke-direct {v2, v8, v3}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/aK6;

    instance-of v2, v3, LX/G7k;

    if-nez v2, :cond_b

    instance-of v1, v3, LX/G7o;

    if-eqz v1, :cond_9

    check-cast v3, LX/G7o;

    iget-object v4, v3, LX/G7o;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/HJs;

    instance-of v2, v3, LX/Gsi;

    if-nez v2, :cond_b

    instance-of v1, v3, LX/Gsj;

    if-eqz v1, :cond_a

    check-cast v3, LX/Gsj;

    iget-object v4, v3, LX/Gsj;->A01:Ljava/lang/String;

    :goto_3
    iget-object v3, v0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v3, LX/Al9;

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v7, v2, LX/AXJ;->A06:LX/AWV;

    iget-object v1, v7, LX/AWV;->A02:LX/AWW;

    iget-object v6, v1, LX/AWW;->A00:LX/Kmf;

    const/16 v1, 0x4a6

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "reason"

    if-eqz v6, :cond_f

    :try_start_1
    invoke-virtual {v7, v5}, LX/AWV;->A07(Z)V

    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v17, LX/705;->A04:LX/705;

    sget-object v18, LX/7Mp;->A5q:LX/7Mp;

    const-string v19, "wa_crosspost_self_view"

    const-string v20, "share_on_surface_dialog"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v1, 0x548

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_switching_not_now"

    invoke-static {v1, v3, v6, v4}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v2}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    :try_start_2
    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v3, v2, LX/AXJ;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v6, v0, LX/lfR;->A01:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/lfR;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :goto_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v3, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v4, LX/705;->A06:LX/705;

    sget-object v5, LX/7Mp;->A5q:LX/7Mp;

    const-string v6, "wa_crosspost_self_view"

    const-string v7, "share_on_surface_dialog"

    iget-object v1, v0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v1, LX/Al9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5, v1, v2}, LX/AXJ;->A02(LX/7Mp;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_a

    :cond_d
    instance-of v1, v3, LX/KV9;

    if-eqz v1, :cond_e

    check-cast v3, LX/KV9;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_e
    const-string v1, "Failed to notify WhatsApp of linking completion: "

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    new-instance v1, LX/khP;

    invoke-direct {v1, v2}, LX/khP;-><init>(LX/AXJ;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Exception while notifying WhatsApp of linking completion"

    invoke-static {v15, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    new-instance v3, LX/khQ;

    invoke-direct {v3, v1}, LX/khQ;-><init>(LX/AXJ;)V

    goto :goto_6

    :cond_f
    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A04:LX/705;

    sget-object v7, LX/7Mp;->A5q:LX/7Mp;

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v4}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/khR;

    invoke-direct {v3, v2}, LX/khR;-><init>(LX/AXJ;)V

    :goto_6
    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfR;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v5, "ReelViewerWAShareManager"

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v2, v2, LX/AXJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v6

    iput v4, v0, LX/lfR;->A00:I

    const/4 v4, 0x0

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    new-instance v2, LX/leH;

    invoke-direct {v2, v6, v7, v4, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :goto_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/pgw;

    instance-of v1, v3, LX/Fif;

    if-eqz v1, :cond_14

    const/16 v1, 0x4c

    invoke-static {v3, v1}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v4, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v4, LX/AXJ;

    iget-object v3, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Mp;

    invoke-static {v1, v2, v3, v4}, LX/AXJ;->A01(LX/7Mp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_a

    :cond_13
    const-string v1, "Target audience is null or empty after linking"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    new-instance v1, LX/khA;

    invoke-direct {v1, v2}, LX/khA;-><init>(LX/AXJ;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_14
    instance-of v1, v3, LX/KV9;

    if-eqz v1, :cond_15

    check-cast v3, LX/KV9;

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_15
    const-string v1, "Failed to fetch target audience after linking: "

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    new-instance v1, LX/khA;

    invoke-direct {v1, v2}, LX/khA;-><init>(LX/AXJ;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Exception while fetching target audience after linking"

    invoke-static {v5, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    new-instance v1, LX/khA;

    invoke-direct {v1, v0}, LX/khA;-><init>(LX/AXJ;)V

    goto/16 :goto_9

    :cond_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfR;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lfR;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v8

    iget-object v7, v0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v7, LX/0ho;

    iget-object v6, v0, LX/lfR;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lfR;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/Q7J;

    invoke-direct {v2, v6, v5, v4, v3}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/lfR;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfR;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fmr;

    iget-object v2, v6, LX/Fmr;->A04:LX/Fcq;

    iget-object v3, v2, LX/Fcq;->A1d:LX/GhC;

    iget-object v8, v0, LX/lfR;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/lfR;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/lfR;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v4, LX/ovU;

    invoke-direct/range {v4 .. v10}, LX/ovU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, v0, LX/lfR;->A00:I

    invoke-static {v0, v4, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfR;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v3, v0, LX/lfR;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v4, LX/QDQ;

    invoke-direct {v4, v2, v3, v5}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/lfR;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, [B

    iput v6, v0, LX/lfR;->A00:I

    invoke-static {v5, v3, v0, v4, v2}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lfR;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lfR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5tN;->A00(Lcom/instagram/common/session/UserSession;)LX/5tN;

    move-result-object v3

    iget-object v8, v0, LX/lfR;->A03:Ljava/lang/Object;

    check-cast v8, LX/4tq;

    sget-object v9, LX/0aJ;->A06:LX/0aJ;

    invoke-virtual {v8, v9}, LX/4tq;->A09(LX/0aJ;)V

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/5tN;->A05(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v19

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v20

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v8 .. v21}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v0, LX/lfR;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/D7q;

    invoke-direct {v2, v4, v6, v10, v3}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/lfR;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v4

    iget-object v3, v0, LX/lfR;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Exception during "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upsell"

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/lfR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AXJ;

    iget-object v5, v2, LX/AXJ;->A09:LX/AWU;

    sget-object v6, LX/705;->A04:LX/705;

    sget-object v7, LX/7Mp;->A5q:LX/7Mp;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/khV;

    invoke-direct {v1, v2}, LX/khV;-><init>(LX/AXJ;)V

    :goto_9
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
