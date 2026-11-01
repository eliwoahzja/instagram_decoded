.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiCreationViewModelV2$creationAiConfigurationUiState$1"
    f = "AiCreationViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;

    invoke-direct {v1, v0, p5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A03:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/CnD;

    iget-object v5, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v15, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A00:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClB;

    iget-boolean v1, v2, LX/ClB;->A03:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, v2, LX/ClB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$creationAiConfigurationUiState$1;->A04:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/1zd;->A03:LX/1zd;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v8, v1, LX/GYi;->A0q:LX/GhC;

    invoke-static {v8}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/CnD;->A0F:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v1, 0x0

    const v2, -0x3a17842

    invoke-static {v9, v2, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    sget-object v16, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v32, 0x0

    const/4 v2, 0x1

    if-eq v9, v2, :cond_17

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    sget-object v2, LX/HBu;->A0A:LX/HBu;

    :goto_2
    if-ne v10, v2, :cond_3

    const/16 v32, 0x1

    :cond_3
    if-nez v18, :cond_16

    invoke-static {v3}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    if-eqz v6, :cond_15

    iget-object v2, v6, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    const-string v9, "Required value was null."

    if-eqz v2, :cond_1a

    if-eqz v6, :cond_19

    iget-object v13, v6, LX/CnD;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_19

    iget-object v14, v6, LX/CnD;->A0G:Ljava/lang/String;

    iget-object v12, v6, LX/CnD;->A0K:Ljava/util/List;

    if-nez v12, :cond_4

    move-object/from16 v12, v16

    :cond_4
    iget-object v9, v6, LX/CnD;->A0F:Ljava/lang/String;

    move-object/from16 v23, v9

    if-nez v9, :cond_5

    const-string v23, ""

    :cond_5
    invoke-static {v9, v8}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HBu;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x7

    if-eq v10, v8, :cond_14

    const/4 v8, 0x2

    if-eq v10, v8, :cond_14

    const/16 v8, 0x8

    if-eq v10, v8, :cond_14

    :cond_6
    :goto_5
    const/16 v30, 0x0

    :cond_7
    iget-boolean v11, v6, LX/CnD;->A0Z:Z

    iget-object v8, v6, LX/CnD;->A0M:Ljava/util/List;

    move-object/from16 v28, v8

    if-nez v8, :cond_8

    move-object/from16 v28, v16

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i:LX/GhC;

    invoke-static {v9, v0}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81055600271835L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    sget-object v0, LX/HBu;->A09:LX/HBu;

    const/4 v1, 0x1

    const/16 v17, 0x0

    invoke-static {v9, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eq v11, v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    const/4 v9, 0x0

    if-eqz v8, :cond_12

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v18, :cond_f

    if-eqz v16, :cond_b

    if-eqz v1, :cond_b

    const v0, 0x7f1306e9

    if-nez v8, :cond_c

    :cond_b
    :goto_7
    const v0, 0x7f1306e8

    :cond_c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-static {v3}, LX/6Qg;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v32, :cond_d

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/CmG;->A0D:Z

    const/16 v33, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v33, 0x0

    :cond_e
    iget-boolean v0, v6, LX/CnD;->A0V:Z

    new-instance v17, LX/CgF;

    move-object/from16 v25, v4

    move-object/from16 v27, v12

    move/from16 v29, v15

    move/from16 v31, v11

    move/from16 v34, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v34}, LX/CgF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)V

    return-object v17

    :cond_f
    if-eqz v16, :cond_b

    const v0, 0x7f1306e7

    if-nez v1, :cond_c

    goto :goto_7

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-boolean v0, v0, LX/ClB;->A03:Z

    if-eqz v0, :cond_11

    add-int/lit8 v17, v17, 0x1

    if-gez v17, :cond_11

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object v0, v9

    goto :goto_6

    :cond_13
    const-string v26, ""

    goto :goto_8

    :cond_14
    iget-boolean v8, v6, LX/CnD;->A0S:Z

    const/16 v30, 0x1

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_17
    sget-object v2, LX/HBu;->A09:LX/HBu;

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
