.class public final LX/Oxu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/Oxu;->$t:I

    iput-object p11, p0, LX/Oxu;->A01:Ljava/lang/Object;

    iput-object p12, p0, LX/Oxu;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Oxu;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/Oxu;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/Oxu;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxu;->A0C:Ljava/lang/Object;

    iput-object p3, p0, LX/Oxu;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/Oxu;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Oxu;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/Oxu;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Oxu;->A0D:Ljava/lang/Object;

    iput-object p8, p0, LX/Oxu;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/Oxu;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/Oxu;->$t:I

    move-object/from16 v14, p2

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/Oxu;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/Oxu;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/Oxu;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/Oxu;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Oxu;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/Oxu;->A0C:Ljava/lang/Object;

    iget-object v3, v0, LX/Oxu;->A0B:Ljava/lang/Object;

    iget-object v4, v0, LX/Oxu;->A08:Ljava/lang/Object;

    iget-object v5, v0, LX/Oxu;->A09:Ljava/lang/Object;

    iget-object v6, v0, LX/Oxu;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Oxu;->A0D:Ljava/lang/Object;

    iget-object v8, v0, LX/Oxu;->A0A:Ljava/lang/Object;

    iget-object v13, v0, LX/Oxu;->A07:Ljava/lang/Object;

    const/4 v15, 0x1

    :goto_0
    new-instance v0, LX/Oxu;

    invoke-direct/range {v0 .. v15}, LX/Oxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v13, v0, LX/Oxu;->A07:Ljava/lang/Object;

    iget-object v3, v0, LX/Oxu;->A0B:Ljava/lang/Object;

    iget-object v7, v0, LX/Oxu;->A0D:Ljava/lang/Object;

    iget-object v6, v0, LX/Oxu;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/Oxu;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Oxu;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Oxu;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/Oxu;->A09:Ljava/lang/Object;

    iget-object v4, v0, LX/Oxu;->A08:Ljava/lang/Object;

    iget-object v2, v0, LX/Oxu;->A0C:Ljava/lang/Object;

    iget-object v12, v0, LX/Oxu;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/Oxu;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Oxu;->A0A:Ljava/lang/Object;

    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/Oxu;->$t:I

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Oxu;->A00:I

    if-eqz v3, :cond_2

    const/16 v16, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Oxu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v14, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E:LX/Ge9;

    iget-object v15, v0, LX/Oxu;->A06:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/Oxu;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v12, v0, LX/Oxu;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    iget-object v11, v0, LX/Oxu;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Oxu;->A0C:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/Oxu;->A0B:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/Oxu;->A08:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/Oxu;->A09:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/Oxu;->A05:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/Oxu;->A0D:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/Oxu;->A0A:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/Oxu;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/aEm;

    move-object/from16 v29, v1

    move-object/from16 v28, v15

    move-object/from16 v27, v12

    move-object/from16 v26, v11

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, LX/aEm;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move/from16 v1, v16

    iput v1, v0, LX/Oxu;->A00:I

    invoke-interface {v14, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v11, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_12

    iget-object v6, v0, LX/Oxu;->A0B:Ljava/lang/Object;

    check-cast v6, LX/eIK;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    iget-object v5, v0, LX/Oxu;->A07:Ljava/lang/Object;

    check-cast v5, LX/kIM;

    iget-object v4, v0, LX/Oxu;->A0B:Ljava/lang/Object;

    check-cast v4, LX/eIK;

    iget-object v2, v0, LX/Oxu;->A0D:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v3

    :goto_1
    sget-object v2, LX/4zh;->A4A:LX/4zh;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iput v11, v0, LX/Oxu;->A00:I

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/eIK;LX/kIM;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, LX/Oxu;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/Z7o;

    iget-object v1, v2, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/Oxu;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Z7o;->A01:LX/LQj;

    goto/16 :goto_8

    :pswitch_1
    iget-object v7, v0, LX/Oxu;->A0C:Ljava/lang/Object;

    if-eqz v7, :cond_13

    iget-object v6, v0, LX/Oxu;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/Oxu;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v8, v0, LX/Oxu;->A05:Ljava/lang/Object;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/Z7o;

    iget-object v2, v3, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v3, LX/Z7o;->A01:LX/LQj;

    invoke-static {v5, v2}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/LQj;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v4, LX/LQj;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v4, LX/LQj;->A05:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v10, 0x0

    new-instance v3, LX/aIw;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v13, v0, LX/Oxu;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Oxu;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v8, v0, LX/Oxu;->A07:Ljava/lang/Object;

    check-cast v8, LX/kIM;

    check-cast v2, LX/0ci;

    iget-object v6, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/Z7o;

    iget-object v3, v6, LX/Z7o;->A01:LX/LQj;

    iget-object v5, v0, LX/Oxu;->A0D:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v3, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v7

    if-eqz v7, :cond_11

    const v2, 0x49c42cd7

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v7, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x696cd2f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v9, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_11

    :pswitch_4
    iget-object v1, v8, LX/kIM;->A01:LX/eiF;

    invoke-static {v1}, LX/MiW;->A01(LX/eiF;)LX/MiW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_f

    sget-object v8, LX/Nng;->A00:LX/Nng;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00()LX/Lc6;

    move-result-object v9

    iget-object v1, v3, LX/LQj;->A00:LX/4zh;

    iput-object v1, v9, LX/Kyf;->A00:LX/4zh;

    iget-object v1, v3, LX/LQj;->A0A:Ljava/lang/String;

    iput-object v1, v9, LX/Kyf;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/LQj;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/Kyf;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/LQj;->A05:Ljava/lang/String;

    iput-object v1, v9, LX/Kyf;->A0H:Ljava/lang/String;

    sget-object v2, LX/4zh;->A3Q:LX/4zh;

    iget-object v7, v3, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v7, :cond_e

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v2, v1}, LX/Nng;->A01(LX/4zh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/Kyf;->A0O:Ljava/lang/String;

    invoke-virtual {v9}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v2

    iget-object v1, v3, LX/LQj;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v8, v2, v13, v7, v1}, LX/Nng;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    :goto_3
    iget-object v11, v0, LX/Oxu;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v6, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Oxu;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    iget-object v6, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :cond_8
    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    const/4 v2, 0x7

    if-ne v4, v2, :cond_c

    sget-object v7, LX/6fd;->A7m:LX/6fd;

    :goto_5
    invoke-static {v8, v10}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v6

    :goto_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    iget-object v2, v3, LX/LQj;->A00:LX/4zh;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gen_ai_tool_info_tool_type"

    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_content_id"

    iget-object v2, v3, LX/LQj;->A03:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/LQj;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_caption"

    iget-object v2, v3, LX/LQj;->A0C:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_request_id"

    iget-object v2, v3, LX/LQj;->A04:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_ai_tool_info_recipe_response_id"

    iget-object v2, v3, LX/LQj;->A05:Ljava/lang/String;

    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "photo_prefill_file_path"

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const-string v2, "camera_entry_point"

    invoke-virtual {v12, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "prompt_sticker_model"

    invoke-static {v12, v6, v2}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    :cond_a
    const-string v2, "is_prompt_sticker_removable_by_trash_can"

    invoke-virtual {v12, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v15, 0x6

    new-instance v3, LX/Ct3;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_9

    :cond_b
    move-object v6, v14

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    move-object v6, v2

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00()LX/Lc6;

    move-result-object v2

    sget-object v1, LX/4zh;->A3R:LX/4zh;

    iput-object v1, v2, LX/Kyf;->A00:LX/4zh;

    iget-object v1, v3, LX/LQj;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/Kyf;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/LQj;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Kyf;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/LQj;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Kyf;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;->A02:Ljava/lang/String;

    :goto_7
    iput-object v1, v2, LX/Kyf;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/Kyf;->A02()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    invoke-static {v1, v13}, LX/MzJ;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :pswitch_5
    move-object v9, v5

    goto/16 :goto_3

    :pswitch_6
    iget-object v5, v0, LX/Oxu;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/eIK;->A02:LX/eIK;

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z7o;

    iget-object v3, v1, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/Z7o;->A01:LX/LQj;

    new-instance v1, LX/Z7o;

    invoke-direct {v1, v3, v2, v4}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    :goto_8
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_7
    iget-object v3, v0, LX/Oxu;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4pV;

    invoke-direct {v1, v3}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Cl7;

    invoke-direct {v5, v3}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v1}, LX/mqm;->DA4()LX/3KA;

    move-result-object v4

    const-class v3, LX/Cl8;

    new-instance v1, LX/O8P;

    invoke-direct {v1, v5, v11}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v4

    check-cast v4, LX/Cl8;

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z7o;

    iget-object v3, v1, LX/Z7o;->A00:Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/Z7o;->A01:LX/LQj;

    new-instance v1, LX/Z7o;

    invoke-direct {v1, v3, v2, v6}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    invoke-virtual {v4, v1}, LX/Cl8;->A0O(LX/FcY;)V

    goto :goto_a

    :cond_12
    instance-of v1, v2, LX/4wK;

    if-nez v1, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v6, v0, LX/Oxu;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/Oxu;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Oxu;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v5, v0, LX/Oxu;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/Oxu;->A07:Ljava/lang/Object;

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/aIw;

    invoke-direct/range {v3 .. v9}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_9
    invoke-static {v2, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_13
    :goto_a
    :pswitch_9
    iget-object v0, v0, LX/Oxu;->A0A:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
