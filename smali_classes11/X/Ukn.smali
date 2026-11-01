.class public final LX/Ukn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p9, p0, LX/Ukn;->$t:I

    iput-object p3, p0, LX/Ukn;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ukn;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Ukn;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ukn;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ukn;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Ukn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ukn;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Ukn;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ukn;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ukn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Ukn;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ukn;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Ukn;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ukn;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Ukn;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/Ukn;

    invoke-direct/range {v0 .. v9}, LX/Ukn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ukn;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ukn;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ukn;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Ukn;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Ukn;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Ukn;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ukn;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/Ukn;->$t:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ukn;->A05:Ljava/lang/Object;

    check-cast v3, LX/Rad;

    iget-object v2, v0, LX/Ukn;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/Ukn;->A01:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    iget-object v1, v0, LX/Ukn;->A04:Ljava/lang/Object;

    check-cast v1, LX/6B5;

    iget-object v11, v0, LX/Ukn;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;

    iget-object v4, v0, LX/Ukn;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v1, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/Rad;->A03:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Jg;

    iget-object v10, v1, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v5}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_0

    const-string v20, ""

    :cond_0
    sget-object v13, LX/0lT;->A0G:LX/0lT;

    invoke-static {v4}, LX/OLB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x0

    const-string v15, ""

    const/16 v28, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    invoke-direct/range {v4 .. v35}, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;-><init>(LX/1zw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerPayload;Lcom/instagram/direct/sharetostory/data/VoiceMessageStickerPayload;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v6

    iget-object v2, v3, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Rad;->A00:Landroid/app/Activity;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, LX/PjR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V

    iget-object v0, v0, LX/Ukn;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ukn;->A02:Ljava/lang/Object;

    check-cast v2, LX/OcW;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/Ukn;->A05:Ljava/lang/Object;

    check-cast v1, LX/KMh;

    invoke-static {v2}, LX/Iud;->A00(LX/OcW;)LX/OhL;

    move-result-object v2

    iget-object v1, v1, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/OhL;->CsO(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v14

    :goto_2
    iget-object v13, v0, LX/Ukn;->A06:Ljava/lang/String;

    const/16 v1, 0xab

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "SettingsScreenNavigator"

    const-string v5, ""

    const-string v4, "server_params"

    if-eqz v1, :cond_6

    if-eqz v14, :cond_3

    invoke-static {v4, v14}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    :cond_4
    const-string v1, "ig_for_professionals_setting"

    const/4 v12, 0x0

    invoke-static {v2, v1, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v14, v0, LX/Ukn;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/util/AbstractMap;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v7, v0, LX/Ukn;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ukn;->A05:Ljava/lang/Object;

    check-cast v1, LX/KMh;

    iget-object v8, v1, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x2081132300036482L    # 4.075178379075767E-152

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82132300072106L

    invoke-static {v6, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v6, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const/16 v1, 0x2ce

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/Ukn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Prefetched MV navigation failed, falling back to action"

    invoke-static {v3, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/16 v1, 0xaa

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v14, :cond_7

    invoke-static {v4, v14}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    const-string v1, "ig_settings_pro_subs_meta_one"

    const/4 v10, 0x0

    invoke-static {v5, v1, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_1
    iget-object v5, v0, LX/Ukn;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ukn;->A05:Ljava/lang/Object;

    check-cast v1, LX/KMh;

    iget-object v6, v1, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x208114460000683bL    # 4.076238133378999E-152

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v4, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A00:Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const/16 v1, 0x2cf

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x3c

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Ukn;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Prefetched Pro Subs Meta One navigation failed, falling back to action"

    invoke-static {v3, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v12, v0, LX/Ukn;->A05:Ljava/lang/Object;

    check-cast v12, LX/KMh;

    iget-object v11, v0, LX/Ukn;->A04:Ljava/lang/Object;

    check-cast v11, LX/Vsm;

    iget-object v10, v0, LX/Ukn;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/Ukn;->A01:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v10 .. v15}, LX/KMh;->A00(Landroidx/fragment/app/FragmentActivity;LX/Vsm;LX/KMh;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1
.end method
