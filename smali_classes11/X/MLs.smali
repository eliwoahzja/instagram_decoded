.class public final LX/MLs;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelIFYShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MLs;->A0C:LX/Pry;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v5, v6, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v11, LX/4zh;->A49:LX/4zh;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/MLs;->A0C:LX/Pry;

    invoke-virtual {v0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v1, LX/3Su;->A00:LX/3Su;

    filled-new-array {v1}, [LX/JtE;

    move-result-object v1

    invoke-static {v1}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v19

    iget-object v1, v0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v14, LX/6fd;->A8I:LX/6fd;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object v13, v6

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v21}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    iget-object v4, v0, LX/MLs;->A00:Landroid/graphics/RectF;

    iget-object v1, v0, LX/MLs;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v1}, LX/Bo9;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-virtual {v2}, LX/Bo9;->A02()V

    invoke-virtual {v2}, LX/Bo9;->A04()V

    iget-object v4, v0, LX/MLs;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v1, LX/Bo8;->A2G:Ljava/lang/String;

    iget-object v4, v0, LX/MLs;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    iget-object v7, v0, LX/MLs;->A06:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/MLs;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v14, ""

    const-wide/16 v17, 0x0

    new-instance v12, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object v13, v7

    move-object v15, v6

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    move-object/from16 v16, v12

    iget-object v8, v0, LX/MLs;->A03:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v17, v8

    if-nez v8, :cond_1

    move-object/from16 v17, v23

    :cond_1
    iget-object v7, v0, LX/MLs;->A05:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object/from16 v7, v23

    :cond_2
    iget-object v10, v0, LX/MLs;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/MLs;->A09:Ljava/lang/String;

    sget-object v13, LX/eGr;->A04:LX/eGr;

    sget-object v14, LX/eiF;->A06:LX/eiF;

    iget-object v6, v0, LX/MLs;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v29, 0x500

    new-instance v12, LX/kIM;

    move-object/from16 v19, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move/from16 v30, v29

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v12 .. v32}, LX/kIM;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_3
    iput-object v12, v1, LX/Bo8;->A1e:LX/kIM;

    invoke-virtual {v2, v3}, LX/Bo9;->A0F(Z)V

    iget-object v4, v0, LX/MLs;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/Bo8;->A2X:Ljava/lang/String;

    invoke-virtual {v2}, LX/Bo9;->A03()V

    iget-object v8, v0, LX/MLs;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/MLs;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/MLs;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/MLs;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/MLs;->A0B:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v22, ""

    new-instance v10, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v22

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    invoke-direct/range {v10 .. v37}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v1, LX/Bo8;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v0, v0, LX/MLs;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/Bo9;->A0C(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    iput-boolean v3, v1, LX/Bo8;->A3g:Z

    :cond_4
    return-object v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_ify_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x71ad13da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/BD6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    const v0, 0x331a3c81

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
