.class public final Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;
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
    .locals 54

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A00()LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3}, LX/Fj5;->A00(Lcom/instagram/common/session/UserSession;)LX/Fj5;

    move-result-object v1

    invoke-virtual {v1}, LX/Fj5;->A01()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v1, 0x81065f00021e5eL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v34

    const/4 v8, 0x0

    const/16 v36, 0x1

    new-instance v17, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v7, v17

    move-object v9, v8

    move/from16 v10, v36

    move v11, v4

    move v12, v4

    move v13, v10

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81079b00002724L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v1, 0x2081065f001f1e66L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v1, 0x81065f001a1e64L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v38, 0x1

    :goto_0
    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v12, LX/eFh;->A03:LX/eFh;

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const-string v28, ""

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v26

    sget-object v40, LX/BAT;->A0K:LX/BAT;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v39, v18

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v28

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    invoke-direct/range {v39 .. v53}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v37, v4

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    new-instance v2, LX/Zgq;

    invoke-direct {v2, v0, v3, v6, v5}, LX/Zgq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;LX/mkc;)V

    const/16 v1, 0x146

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v1

    invoke-static {v0, v3, v7, v2, v1}, LX/lQN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v38, 0x0

    goto :goto_0
.end method
