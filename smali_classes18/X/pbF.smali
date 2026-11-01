.class public final LX/pbF;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/pbF;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/UZ1;

    const-string v5, "convertViewModelStateToUiState(Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditImageGenerationRepositoryState;Lcom/instagram/creation/genai/aiedit/data/AiEditSuggestionsRepositoryState;Lcom/instagram/creation/genai/common/model/CreationGenAIImageModelState$ImageModel;Lcom/instagram/creation/genai/aiedit/data/MaskEditingState;Linstagram/features/creation/genai/aiedit/viewmodel/AiEditTooltipType;Z)Linstagram/features/creation/genai/aiedit/viewmodel/AiEditUiState;"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string v4, "convertViewModelStateToUiState"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/FeQ;

    const-string v5, "handleGridCardClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;ILjava/lang/String;FFLcom/instagram/urlsource/UrlSource;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v1, 0x8

    const-string v4, "handleGridCardClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v5, p7

    move-object/from16 v14, p8

    iget v1, v2, LX/pbF;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v8, LX/GIy;

    check-cast v7, Landroid/graphics/Bitmap;

    check-cast v3, LX/phL;

    check-cast v6, LX/phM;

    check-cast v11, LX/GIy;

    check-cast v10, LX/M29;

    check-cast v5, LX/eC6;

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v13, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v13, LX/UZ1;

    instance-of v1, v3, LX/Z6n;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    move-object v12, v3

    check-cast v12, LX/Z6n;

    :goto_0
    iget-object v9, v13, LX/UZ1;->A09:LX/Qn4;

    if-eqz v11, :cond_e

    iget-object v7, v11, LX/GIy;->A00:Landroid/graphics/Bitmap;

    :cond_1
    :goto_1
    if-eqz v12, :cond_d

    iget-object v1, v12, LX/Z6n;->A02:LX/0gS;

    move-object/from16 v17, v1

    :goto_2
    iget-object v1, v13, LX/UZ1;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v14

    :cond_2
    const/4 v2, 0x1

    if-nez v14, :cond_3

    if-eqz v12, :cond_3

    iget-boolean v1, v12, LX/Z6n;->A03:Z

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    instance-of v1, v3, LX/Z6j;

    if-eqz v1, :cond_8

    sget-object v3, LX/eGA;->A02:LX/eGA;

    :goto_3
    if-nez v14, :cond_7

    iget-object v14, v13, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/9H2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v1, 0x8108ea0027304aL

    invoke-static {v15, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v1, 0x8108ea0015303eL

    invoke-static {v15, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    sget-object v2, LX/nLA;->A00:LX/nLA;

    iget-object v1, v13, LX/UZ1;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v14, v2}, LX/iBq;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/phM;)LX/gjn;

    move-result-object v14

    :goto_4
    iget-object v2, v13, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/UZ1;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v2, v6}, LX/iBq;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/phM;)LX/gjn;

    move-result-object v15

    invoke-static {v13}, LX/UZ1;->A03(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v13, v13, LX/UZ1;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/Z6n;->A01:LX/0gS;

    :cond_6
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/MUU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/MUU;->A02:LX/Qn4;

    iput-object v7, v2, LX/MUU;->A00:Landroid/graphics/Bitmap;

    iput-object v11, v2, LX/MUU;->A04:LX/GIy;

    iput-object v8, v2, LX/MUU;->A05:LX/GIy;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/MUU;->A0C:LX/0gS;

    iput-boolean v4, v2, LX/MUU;->A0D:Z

    iput-object v3, v2, LX/MUU;->A08:LX/eGA;

    iput-object v10, v2, LX/MUU;->A03:LX/M29;

    iput-object v14, v2, LX/MUU;->A06:LX/gjn;

    iput-object v15, v2, LX/MUU;->A07:LX/gjn;

    iput-object v5, v2, LX/MUU;->A09:LX/eC6;

    iput-object v6, v2, LX/MUU;->A0A:Ljava/lang/Integer;

    iput-object v13, v2, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v0, v2, LX/MUU;->A0B:LX/0gS;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/MUU;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    sget-object v14, LX/nLd;->A00:LX/nLd;

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_b

    iget-boolean v1, v12, LX/Z6n;->A04:Z

    if-ne v1, v2, :cond_a

    sget-object v1, LX/Qn4;->A03:LX/Qn4;

    if-ne v9, v1, :cond_9

    sget-object v3, LX/eGA;->A02:LX/eGA;

    goto/16 :goto_3

    :cond_9
    sget-object v3, LX/eGA;->A03:LX/eGA;

    goto/16 :goto_3

    :cond_a
    iget-boolean v1, v12, LX/Z6n;->A03:Z

    if-ne v1, v2, :cond_b

    sget-object v3, LX/eGA;->A05:LX/eGA;

    goto/16 :goto_3

    :cond_b
    if-eqz v14, :cond_c

    sget-object v3, LX/eGA;->A02:LX/eGA;

    goto/16 :goto_3

    :cond_c
    sget-object v3, LX/eGA;->A04:LX/eGA;

    goto/16 :goto_3

    :cond_d
    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_e
    if-eqz v8, :cond_1

    iget-object v7, v8, LX/GIy;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_f
    move-object v12, v0

    goto/16 :goto_0

    :cond_10
    check-cast v8, LX/1lB;

    check-cast v7, LX/1MC;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    check-cast v6, Ljava/lang/String;

    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v16

    check-cast v5, LX/85f;

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v9, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/FeQ;

    move-object v12, v5

    move-object v13, v6

    move-object v10, v8

    move-object v11, v7

    invoke-interface/range {v9 .. v17}, LX/FeQ;->DxT(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
