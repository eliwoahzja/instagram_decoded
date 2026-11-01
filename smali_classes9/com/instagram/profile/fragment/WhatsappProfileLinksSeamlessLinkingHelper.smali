.class public final Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00:Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/B5o;

    invoke-direct {v3, p2}, LX/B5o;-><init>(LX/miz;)V

    sget-object v6, LX/4He;->A08:LX/4He;

    invoke-static {p2}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v2, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    move-object v2, v9

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v9, v2

    :cond_2
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object p0, v8

    invoke-virtual/range {v3 .. v10}, LX/B5o;->A00(LX/705;LX/7Mp;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    move-object/from16 v2, p5

    const/4 v11, 0x2

    move-object/from16 v6, p4

    instance-of v0, v6, LX/NwV;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/NwV;

    iget v1, v0, LX/NwV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v6

    check-cast v10, LX/NwV;

    iget v3, v10, LX/NwV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v10, LX/NwV;->A00:I

    :goto_0
    iget-object v1, v10, LX/NwV;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/NwV;->A00:I

    const/4 v8, 0x0

    const-string v13, "reason"

    const/16 v18, 0x4

    const/16 v17, 0x3

    const-string v7, "IG4A_TO_WA_VERIFIED_PROFILE_LINK"

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v10, LX/NwV;

    move-object/from16 v1, p0

    invoke-direct {v10, v1, v6, v11, v0}, LX/NwV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    :cond_4
    iget-object v3, v10, LX/NwV;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/NwV;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_5
    iget-object v3, v10, LX/NwV;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/NwV;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, LX/705;->A02:LX/705;

    sget-object v0, LX/7Mp;->A35:LX/7Mp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :try_start_4
    invoke-static {v1, v0, v5, v6}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00(LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    move-object/from16 v20, v6

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v1, v0, v12, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    new-instance v16, LX/AWY;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v11}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :try_start_5
    move-object/from16 v20, v19

    check-cast v20, Landroidx/fragment/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :try_start_6
    const-string v3, ""

    move-object/from16 v24, p2

    if-eqz v20, :cond_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8114f000026aecL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v19

    const-string v21, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    iput-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/NwV;->A06:Ljava/lang/Object;

    iput v12, v10, LX/NwV;->A00:I

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v16

    invoke-virtual/range {v19 .. v25}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    :goto_1
    :try_start_8
    check-cast v1, LX/HJs;

    instance-of v0, v1, LX/Gsi;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/Gsj;

    if-eqz v0, :cond_a

    check-cast v1, LX/Gsj;

    iget-object v3, v1, LX/Gsj;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    goto/16 :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_5

    :cond_b
    :try_start_9
    invoke-static/range {v19 .. v19}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :try_start_a
    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820b9a000518d8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :try_start_b
    invoke-static {v12, v5, v14, v7}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    const-string v22, "IG_ADD_WA_VERIFIED_PROFILE_LINKING_GET_WA_PROFILE"

    iput-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/NwV;->A06:Ljava/lang/Object;

    iput v11, v10, LX/NwV;->A00:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    move-object/from16 v21, v19

    move-object/from16 v23, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04(Landroid/app/Activity;Ljava/lang/String;LX/AWY;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :cond_c
    :goto_2
    :try_start_d
    check-cast v1, LX/aK6;

    instance-of v0, v1, LX/G7k;

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    instance-of v0, v1, LX/G7o;

    if-eqz v0, :cond_f

    check-cast v1, LX/G7o;

    iget-object v3, v1, LX/G7o;->A00:Ljava/lang/String;

    goto :goto_4

    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    sget-object v1, LX/705;->A06:LX/705;

    sget-object v0, LX/7Mp;->A35:LX/7Mp;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-static {v1, v0, v5, v6}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00(LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :try_start_10
    iput-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A06:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    move/from16 v0, v17

    iput v0, v10, LX/NwV;->A00:I

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    goto :goto_5

    :catch_7
    move-exception v3

    goto :goto_5

    :cond_e
    :try_start_12
    sget-object v2, LX/705;->A04:LX/705;

    sget-object v1, LX/7Mp;->A35:LX/7Mp;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :try_start_13
    invoke-static {v13, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    invoke-static {v2, v1, v5, v0}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00(LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    sget-object v0, LX/KYu;->A00:LX/KYu;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    invoke-virtual {v0, v5, v7, v3}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/NwV;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A06:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v10, LX/NwV;->A00:I

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v3

    goto :goto_5

    :catch_9
    move-exception v3

    goto :goto_5

    :catch_a
    move-exception v3

    goto :goto_5

    :catch_b
    move-exception v3

    goto :goto_5

    :cond_f
    :try_start_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v3

    goto :goto_5

    :catch_d
    move-exception v3

    goto :goto_5

    :catch_e
    move-exception v3

    goto :goto_5

    :catch_f
    move-exception v3

    goto :goto_5

    :catch_10
    move-exception v3

    goto :goto_5

    :catch_11
    move-exception v3

    goto :goto_5

    :catch_12
    move-exception v3

    goto :goto_5

    :catch_13
    move-exception v3

    :goto_5
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_10

    sget-object v1, LX/KYu;->A00:LX/KYu;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v7, v0}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v2, LX/705;->A04:LX/705;

    sget-object v1, LX/7Mp;->A35:LX/7Mp;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A00(LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iput-object v6, v10, LX/NwV;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/NwV;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, LX/NwV;->A00:I

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v9, :cond_12

    return-object v9

    :cond_11
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_7
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
