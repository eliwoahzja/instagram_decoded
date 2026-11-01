.class public final LX/MfL;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStoriesTemplateCreationFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    invoke-static {v2, v8, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v3

    int-to-float v7, v1

    int-to-float v6, v3

    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v10}, LX/OXT;->A08()LX/Pry;

    move-result-object v15

    invoke-virtual {v10}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v3, LX/3Su;->A00:LX/3Su;

    filled-new-array {v3}, [LX/JtE;

    move-result-object v3

    invoke-static {v3}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v14

    iget-object v12, v10, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v9, LX/6fd;->ABN:LX/6fd;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    move-object/from16 v16, v4

    invoke-static/range {v7 .. v16}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/Bo9;->A0E(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, LX/Bo9;->A01()V

    invoke-virtual {v4}, LX/Bo9;->A03()V

    invoke-virtual {v4}, LX/Bo9;->A04()V

    sget-object v9, LX/59m;->A0N:LX/59m;

    invoke-virtual {v10}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v13, ""

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    new-instance v6, LX/Niy;

    invoke-direct {v6}, LX/Niy;-><init>()V

    const v3, 0x2c02f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nni;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, LX/Nni;->A01(LX/Niy;Ljava/lang/Float;)V

    new-instance v11, LX/Cur;

    invoke-direct {v11, v6}, LX/Cur;-><init>(LX/Niy;)V

    new-instance v9, LX/lEp;

    move-object v10, v7

    move-object v12, v8

    move v13, v1

    move v14, v0

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/lEp;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/util/HashMap;IZZZZ)V

    iget-object v1, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v9, v1, LX/Bo8;->A0l:LX/lEp;

    invoke-virtual {v4, v0}, LX/Bo9;->A0F(Z)V

    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_prompt_template_creation"

    return-object v0
.end method
