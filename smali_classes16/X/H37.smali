.class public final LX/H37;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/H37;->$t:I

    iput-object p1, p0, LX/H37;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/H37;->$t:I

    iget-object v2, p0, LX/H37;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/H37;

    invoke-direct {v0, v2, p2, v1}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/H37;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/H37;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_0
    new-instance v1, LX/H37;

    invoke-direct {v1, v2, p2, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/H37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/H37;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cbu;

    iget-object v2, v5, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0H:LX/GhC;

    const/16 v3, 0x8

    new-instance v2, LX/O43;

    invoke-direct {v2, v5, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/H37;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0I:LX/AWV;

    iget-object v3, v1, LX/AWV;->A05:LX/GhC;

    const/16 v2, 0xd

    new-instance v1, LX/I7t;

    invoke-direct {v1, v4, v2}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/H37;->A00:I

    invoke-interface {v3, v1, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const-string v5, "exception"

    const-string v6, "StoryCrosspostSettingsViewModel"

    const/4 v15, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    const-string v2, "uul_prefetch_started"

    invoke-static {v7, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v11, LX/705;->A0l:LX/705;

    iget-object v12, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v13, "crossposting_sharing_options_app_toggles"

    const-string v14, "ipc_service"

    invoke-virtual/range {v10 .. v15}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8114f000006aeaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v10}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v16

    iget-object v8, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x820d5000091b14L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v19

    iput v4, v0, LX/H37;->A00:I

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/AiZ;

    goto :goto_2

    :cond_8
    iget-object v2, v7, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/708;

    iput v8, v0, LX/H37;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/H3W;

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5303ed58

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v14

    invoke-virtual {v3}, LX/H3W;->A00()LX/Al9;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v3, LX/AiZ;

    move-object v7, v3

    move-object v8, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v7 .. v14}, LX/AiZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v7, v3, LX/AiZ;->A02:Z

    iget-object v4, v3, LX/AiZ;->A01:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, "none"

    :cond_a
    iget-object v8, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "uul_prefetch_success_eligible_"

    const-string v1, "_variant_"

    invoke-static {v2, v1, v4, v7}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v10, LX/705;->A0m:LX/705;

    iget-object v11, v8, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v12, "crossposting_sharing_options_app_toggles"

    const-string v13, "ipc_service"

    const-string v2, "eligibility"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "variant_type"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_c
    move-object v9, v15

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v1, "UUL eligibility prefetch failed"

    invoke-static {v6, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "uul_prefetch_failed_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v8, LX/705;->A0q:LX/705;

    iget-object v9, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v15}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v3, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uul_prefetch_exception_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/AWU;

    sget-object v8, LX/705;->A0q:LX/705;

    iget-object v9, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0D:LX/7Mp;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v12

    const-string v10, "crossposting_sharing_options_app_toggles"

    const-string v11, "ipc_service"

    invoke-virtual/range {v7 .. v12}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Exception during UUL eligibility prefetch"

    invoke-static {v6, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/2hs;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v15}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v4, v0, LX/H37;->A00:I

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2e

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v2, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v4, v0, LX/H37;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v2, v2, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v4, v0, LX/H37;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v2, v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01:J

    iput v4, v0, LX/H37;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :goto_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/scA;

    const/16 v0, 0x43e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Saving inbox to disk"

    invoke-interface {v2, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8qb;->GgS(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/H37;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    sget-object v5, LX/3YF;->A08:LX/3YF;

    sget-object v4, LX/ZyY;->A05:LX/ZyY;

    iput v2, v0, LX/H37;->A00:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v6, :cond_13

    const/4 v2, 0x2

    if-eq v4, v2, :cond_15

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_18

    const/4 v3, 0x6

    :cond_11
    iput v3, v0, LX/H37;->A00:I

    invoke-static {v4, v5, v0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/H37;->A00:I

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v3, LX/2iw;->A2D:LX/2iw;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v4

    const/16 v2, 0x9d1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/Zzj;->BWL(Ljava/lang/String;Z)LX/Ge9;

    move-result-object v2

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    iput v2, v0, LX/H37;->A00:I

    new-instance v2, LX/4pV;

    invoke-direct {v2, v8}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Z5k;

    invoke-direct {v6, v8}, LX/Z5k;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/4pV;->A00:LX/mqm;

    invoke-interface {v2}, LX/mqm;->DA4()LX/3KA;

    move-result-object v5

    const-class v4, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v3, 0x8

    new-instance v2, LX/O8P;

    invoke-direct {v2, v6, v3}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v6

    check-cast v6, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v10

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/YaO;

    invoke-direct {v2, v6, v5, v4, v3}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x4

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    iput v2, v0, LX/H37;->A00:I

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_17
    const/4 v2, 0x5

    iput v2, v0, LX/H37;->A00:I

    new-instance v2, LX/4pV;

    invoke-direct {v2, v8}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/Z5k;

    invoke-direct {v7, v8}, LX/Z5k;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/4pV;->A00:LX/mqm;

    invoke-interface {v2}, LX/mqm;->DA4()LX/3KA;

    move-result-object v5

    const-class v4, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v3, 0x8

    new-instance v2, LX/O8P;

    invoke-direct {v2, v7, v3}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v7

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, LX/3gc;->A00(I)J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/YaO;

    invoke-direct {v2, v7, v5, v4, v3}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_18
    const/4 v2, 0x7

    iput v2, v0, LX/H37;->A00:I

    invoke-static {v4, v5, v0, v6}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/3h0;

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/8P9;

    iget-object v0, v5, LX/8P9;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    if-eqz v3, :cond_2b

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v9, -0xfa258b

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/IjZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_28

    invoke-static {v11, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_21

    invoke-static/range {v19 .. v19}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v14, v2, LX/3h0;->innerData:LX/a1n;

    const-string v12, "prompt_sticker"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-static {v14, v0, v12}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/koA;

    const/4 v14, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v1, v14, v13}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v12, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v12, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static/range {v19 .. v19}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    new-instance v0, LX/0MP;

    invoke-direct {v0, v1, v14, v13}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v12, v0}, LX/koA;->GTy(LX/0MP;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x50d05ced

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/IjZ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x122f9a9e

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4590ec86

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/TIs;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LX/3h0;

    iget-object v15, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfd6772a

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_20
    invoke-static {v11, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x122f9a9e

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x30fbe847    # -2.2161472E9f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v1, LX/Ik6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ik6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v2, v1, LX/Ik6;->A02:Ljava/util/List;

    iput-object v0, v1, LX/Ik6;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_22
    move-object v0, v4

    goto :goto_8

    :cond_23
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/8P9;

    iget-object v7, v5, LX/8P9;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8109da002137e0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_27

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8109da002037dfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v5, LX/8P9;->A06:LX/91f;

    iget-object v9, v2, LX/91f;->A01:LX/2in;

    sget-object v8, LX/6HO;->A03:LX/Izl;

    sget-object v10, LX/6HO;->A04:[LX/Lms;

    const/4 v3, 0x3

    aget-object v2, v10, v3

    invoke-interface {v8, v9, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    aget-object v3, v10, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8209da0025165eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v6, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_25

    const/16 v2, 0x19

    if-le v6, v2, :cond_24

    const/16 v6, 0x19

    :cond_24
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    iget-object v8, v5, LX/8P9;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    move/from16 v2, v18

    iput v2, v0, LX/H37;->A00:I

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00(Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_25
    move-object v3, v4

    goto :goto_a

    :cond_26
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8209da001f165cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    const-wide/16 v2, 0x3e8

    mul-long/2addr v12, v2

    goto :goto_9

    :cond_27
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    move-object/from16 v17, v1

    :cond_29
    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    const v1, 0x720c8e5

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0x18367032

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x35c21bda    # -3111177.5f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x3713876a

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x698659c

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Ik8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Ik8;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ik8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    new-instance v4, LX/Ik9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Ik9;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/Ik9;->A02:Ljava/util/List;

    iput-object v3, v4, LX/Ik9;->A00:LX/Ik8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    iput-object v4, v5, LX/8P9;->A00:LX/Ik9;

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/8P9;->A03:Z

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/Ik9;->A00:LX/Ik8;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/8P9;->A06:LX/91f;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, LX/91f;->A01:LX/2in;

    int-to-long v3, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v3, v0

    :goto_b
    sget-object v2, LX/91f;->A04:LX/Izl;

    sget-object v0, LX/91e;->A00:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_10

    :cond_2c
    iget-object v0, v5, LX/8P9;->A06:LX/91f;

    iget-object v5, v0, LX/91f;->A01:LX/2in;

    iget-object v0, v0, LX/91f;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_b

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v2}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v6

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x28

    goto :goto_c

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v2}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v6

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x29

    :goto_c
    new-instance v2, LX/C7g;

    invoke-direct {v2, v5, v4, v3}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/H37;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    :goto_d
    if-ne v6, v1, :cond_2d

    return-object v1

    :cond_2d
    return-object v6

    :cond_2e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, LX/9NC;

    iget-object v3, v2, LX/9NC;->A02:LX/9B8;

    sget-object v2, LX/jaw;->A00:LX/jaw;

    iput v4, v0, LX/H37;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    :try_start_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v2, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/H37;->A00:I

    invoke-static {v4, v2, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in pool-size-triggered replenish: "

    goto/16 :goto_f

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_30

    :try_start_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_30
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_7
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v2, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/H37;->A00:I

    invoke-static {v4, v2, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in enable-triggered replenish: "

    goto/16 :goto_f

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    iget-object v2, v2, LX/8ho;->A0K:LX/2hs;

    iput v4, v0, LX/H37;->A00:I

    invoke-virtual {v2, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_31

    :try_start_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_31
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_9
    sget-object v2, LX/4hy;->A00:LX/4hz;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ho;

    iget-object v2, v4, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v3

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/H37;->A00:I

    invoke-static {v4, v2, v0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3b

    return-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sY;

    iget-object v2, v5, LX/9sY;->A01:LX/A9w;

    if-nez v2, :cond_34

    const-string v0, "tabController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v2}, LX/A9w;->A04()LX/8c6;

    move-result-object v2

    iget-object v4, v2, LX/8c6;->A09:LX/saY;

    const/16 v3, 0x25

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sY;

    iget-object v2, v5, LX/9sY;->A01:LX/A9w;

    if-nez v2, :cond_37

    const-string v0, "tabController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v2}, LX/A9w;->A04()LX/8c6;

    move-result-object v2

    iget-object v4, v2, LX/8c6;->A08:LX/saY;

    const/16 v3, 0x26

    new-instance v2, LX/C9F;

    invoke-direct {v2, v5, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/2zF;->A02:LX/GhC;

    iget-object v4, v0, LX/H37;->A01:Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v2, LX/C9F;

    invoke-direct {v2, v4, v3}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_3a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v2, LX/8d0;

    iget-object v3, v2, LX/8d0;->A03:LX/9B8;

    sget-object v2, LX/jaz;->A00:LX/jaz;

    iput v4, v0, LX/H37;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v1, :cond_3b

    return-object v1

    :cond_3a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error in onOfflineViewerClosed: "

    :goto_f
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cbu;

    iget-object v2, v5, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0D:LX/GhC;

    const/4 v3, 0x5

    new-instance v2, LX/O43;

    invoke-direct {v2, v5, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cbu;

    iget-object v2, v5, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0C:LX/saY;

    const/4 v3, 0x6

    new-instance v2, LX/O43;

    invoke-direct {v2, v5, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/H37;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_41

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/H37;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cbu;

    iget-object v2, v5, LX/Cbu;->A03:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v4, v2, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0G:LX/GhC;

    const/4 v3, 0x7

    new-instance v2, LX/O43;

    invoke-direct {v2, v5, v3}, LX/O43;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/H37;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
