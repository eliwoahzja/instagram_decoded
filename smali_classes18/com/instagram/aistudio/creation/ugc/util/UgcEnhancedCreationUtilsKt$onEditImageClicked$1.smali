.class public final Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.util.UgcEnhancedCreationUtilsKt$onEditImageClicked$1"
    f = "UgcEnhancedCreationUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A00:LX/4Ka;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A00:LX/4Ka;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A03:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v4, 0x0

    sget-object v35, LX/56z;->A00:LX/56z;

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v18

    move/from16 v37, v18

    invoke-direct/range {v19 .. v37}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A05:Ljava/lang/String;

    sget-object v5, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v19, 0x1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v17

    sget-object v21, LX/BAT;->A0K:LX/BAT;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v34}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/eFh;->A03:LX/eFh;

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v24}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v7, LX/npW;

    invoke-direct {v7, v1, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    move-object v6, v3

    move/from16 v9, v18

    invoke-static/range {v4 .. v9}, LX/lQN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/psZ;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
