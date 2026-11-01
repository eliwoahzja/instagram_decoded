.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiSettingsViewModel$settingsUiState$1"
    f = "AiSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    iput-boolean v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    iput v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    iput-object p5, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/CnD;

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A03:Z

    move/from16 v57, v0

    iget-boolean v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A04:Z

    move/from16 v62, v0

    iget v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A00:I

    move/from16 v48, v0

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A02:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/CnD;->A00:LX/HCD;

    iget-object v2, v1, LX/CnD;->A0K:Ljava/util/List;

    move-object/from16 v25, v2

    if-nez v2, :cond_0

    :goto_0
    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz v1, :cond_6

    iget-object v11, v1, LX/CnD;->A0F:Ljava/lang/String;

    :goto_1
    const-string v41, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v41

    :cond_1
    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;->A05:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v10, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {v11, v10}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    sget-object v24, LX/HBu;->A09:LX/HBu;

    const/4 v5, 0x1

    move-object/from16 v3, v24

    if-eq v4, v3, :cond_2

    invoke-static {v11, v10}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/HBu;->A03:LX/HBu;

    const/16 v49, 0x0

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v49, 0x1

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ClB;

    iget-boolean v3, v4, LX/ClB;->A03:Z

    if-eqz v3, :cond_4

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v4, LX/ClB;->A01:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v4

    sget-object v3, LX/1zd;->A03:LX/1zd;

    invoke-static {v4, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v4

    if-eqz v1, :cond_46

    iget-object v3, v1, LX/CnD;->A0F:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBu;

    invoke-static {v3, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/HBu;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v60

    if-nez v6, :cond_45

    invoke-static/range {v28 .. v28}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v35

    :goto_4
    invoke-static/range {v28 .. v28}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v68

    if-eqz v1, :cond_44

    iget-object v6, v1, LX/CnD;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    const/16 v64, 0x1

    if-nez v6, :cond_9

    :goto_5
    const/16 v64, 0x0

    :cond_9
    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cde;

    iget-object v7, v3, LX/cde;->A00:LX/say;

    const-wide v3, 0x8108f5001130ebL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v36, 0x0

    :goto_6
    if-eqz v6, :cond_40

    iget-boolean v3, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A04:Z

    iget-object v8, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-nez v3, :cond_3e

    if-nez v8, :cond_a

    move-object/from16 v8, v41

    :cond_a
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f1307cb

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1306ae

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f131f68

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    new-instance v3, LX/CuV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/RIt;->A01:LX/Bfu;

    iput-object v6, v3, LX/RIt;->A00:LX/Bfu;

    iput-object v4, v3, LX/RIt;->A02:LX/Bfu;

    iput-boolean v7, v3, LX/RIt;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/CuV;->A00:Ljava/lang/String;

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    if-eqz v1, :cond_3d

    iget-boolean v4, v1, LX/CnD;->A0R:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v1, LX/CnD;->A0T:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_3a

    const v4, 0x7f1306b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1306b7

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/CYt;

    invoke-direct {v4, v7, v6, v5, v8}, LX/CYt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    :goto_a
    if-eqz v1, :cond_b

    iget-boolean v5, v1, LX/CnD;->A0X:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v1, LX/CnD;->A0W:Z

    const/16 v67, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/16 v67, 0x0

    if-eqz v1, :cond_d

    :cond_c
    iget-object v5, v1, LX/CnD;->A0B:Ljava/lang/String;

    move-object/from16 v23, v5

    if-nez v5, :cond_39

    :cond_d
    move-object/from16 v23, v41

    if-nez v1, :cond_39

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_b
    move-object/from16 v20, v41

    if-eqz v1, :cond_f

    :cond_e
    iget-object v5, v1, LX/CnD;->A0G:Ljava/lang/String;

    move-object/from16 v19, v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v19, v41

    if-eqz v1, :cond_11

    :cond_10
    iget-object v5, v1, LX/CnD;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v41, v5

    :cond_11
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v50, 0x1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_12

    const/4 v6, 0x6

    if-eq v5, v6, :cond_12

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0x8

    if-eq v5, v6, :cond_12

    const/16 v50, 0x0

    :cond_12
    sget-object v6, LX/HCD;->A05:LX/HCD;

    invoke-static {v0, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    const/16 v6, 0x8

    if-eq v5, v6, :cond_37

    const/16 v6, 0xb

    if-eq v5, v6, :cond_37

    const/16 v6, 0xc

    if-eq v5, v6, :cond_37

    :goto_c
    const/16 v52, 0x0

    :goto_d
    if-eqz v0, :cond_36

    sget-object v5, LX/HCD;->A07:LX/HCD;

    invoke-static {v0, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v53

    sget-object v5, LX/HCD;->A09:LX/HCD;

    invoke-static {v0, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_13

    const/4 v5, 0x3

    if-eq v0, v5, :cond_13

    const/16 v5, 0xb

    const/16 v55, 0x0

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v55, 0x1

    :cond_14
    const/4 v5, 0x3

    if-eq v0, v5, :cond_15

    const/16 v5, 0xb

    const/16 v56, 0x1

    if-ne v0, v5, :cond_16

    :cond_15
    :goto_e
    const/16 v56, 0x0

    :cond_16
    if-eqz v1, :cond_35

    iget-object v0, v1, LX/CnD;->A03:LX/CLS;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/CnD;->A0Z:Z

    move/from16 v17, v0

    :goto_f
    invoke-static {v11, v10}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/HBu;->A07:LX/HBu;

    if-eq v5, v0, :cond_17

    if-eqz v1, :cond_17

    iget-boolean v5, v1, LX/CnD;->A0S:Z

    const/16 v59, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/16 v59, 0x0

    if-eqz v1, :cond_19

    :cond_18
    iget-object v12, v1, LX/CnD;->A0M:Ljava/util/List;

    if-nez v12, :cond_1a

    :cond_19
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    if-eqz v1, :cond_1b

    iget-object v10, v1, LX/CnD;->A0L:Ljava/util/List;

    if-nez v10, :cond_1c

    :cond_1b
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_1c
    if-eqz v1, :cond_34

    iget-object v5, v1, LX/CnD;->A0F:Ljava/lang/String;

    :goto_10
    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/GhC;

    invoke-static {v5, v6}, LX/221;->A0d(Ljava/lang/Object;LX/GhC;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v8

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v5}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v5, v5, LX/CnD;->A0F:Ljava/lang/String;

    :goto_11
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_32

    if-ne v7, v0, :cond_32

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/CnD;->A00:LX/HCD;

    :goto_12
    sget-object v5, LX/HCD;->A05:LX/HCD;

    if-eq v0, v5, :cond_1d

    iget-boolean v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const v5, 0x7f1307ea

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_13
    const v5, 0x7f136cd3

    :cond_1e
    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-static {v0}, LX/20W;->A0O(LX/snm;)LX/CnD;

    move-result-object v0

    const/16 v16, 0x1

    if-eqz v0, :cond_1f

    iget-object v13, v0, LX/CnD;->A07:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget-object v15, v0, LX/CnD;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v14, v0, LX/CnD;->A0B:Ljava/lang/String;

    invoke-static {v8}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_30

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v9, :cond_30

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v8, :cond_30

    :cond_1f
    :goto_14
    const/4 v8, 0x1

    if-eqz v16, :cond_20

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/CnD;->A0T:Z

    const/4 v7, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v7, 0x0

    :cond_21
    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/CnD;->A00:LX/HCD;

    :goto_15
    sget-object v6, LX/HCD;->A08:LX/HCD;

    if-eq v0, v6, :cond_22

    const/4 v8, 0x0

    :cond_22
    if-nez v7, :cond_2e

    if-nez v8, :cond_2e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_16
    new-instance v7, LX/COU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/COU;->A00:I

    iput-object v0, v7, LX/COU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/CnD;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-boolean v9, v0, LX/CnD;->A0T:Z

    :goto_17
    if-eqz v1, :cond_2c

    iget-object v8, v1, LX/CnD;->A04:LX/CRy;

    :goto_18
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v0, v0, LX/cde;->A00:LX/say;

    const-wide v5, 0x8108f5000d30e7L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v4, LX/CYt;->A03:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v4, LX/CYt;->A02:Z

    const/16 v63, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/16 v63, 0x0

    :cond_24
    if-eqz v1, :cond_2b

    iget-object v6, v1, LX/CnD;->A02:LX/N2k;

    :goto_19
    invoke-static/range {v28 .. v28}, LX/6Qg;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v27 .. v27}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/CnD;->A0F:Ljava/lang/String;

    :goto_1a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x6effdd78

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    sget-object v24, LX/HBu;->A0A:LX/HBu;

    :cond_25
    move-object/from16 v0, v24

    if-ne v5, v0, :cond_2a

    if-eqz v1, :cond_26

    iget-boolean v0, v1, LX/CnD;->A0U:Z

    if-nez v0, :cond_27

    :cond_26
    if-eqz v67, :cond_2a

    :cond_27
    const/16 v65, 0x1

    :goto_1b
    if-eqz v1, :cond_28

    iget-boolean v0, v1, LX/CnD;->A0V:Z

    :goto_1c
    new-instance v27, LX/CgI;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v8

    move-object/from16 v34, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v42, v11

    move-object/from16 v43, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v12

    move-object/from16 v47, v10

    move/from16 v58, v17

    move/from16 v61, v9

    move/from16 v66, v0

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v68}, LX/CgI;-><init>(LX/COU;LX/CYt;LX/RIt;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)V

    return-object v27

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2a
    const/16 v65, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_2e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_16

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_30
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_32
    const v5, 0x7f1307de

    if-ne v7, v0, :cond_1e

    goto/16 :goto_13

    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_35
    const/16 v18, 0x0

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_36
    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v52, 0x1

    goto/16 :goto_d

    :cond_38
    const/16 v50, 0x0

    const/16 v51, 0x0

    goto/16 :goto_c

    :cond_39
    iget-object v5, v1, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v5

    iget-object v5, v1, LX/CnD;->A0C:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v1, LX/CnD;->A07:Ljava/lang/String;

    move-object/from16 v20, v5

    if-nez v5, :cond_e

    goto/16 :goto_b

    :cond_3a
    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v1, v4}, LX/CnD;->A0I(LX/CnD;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HBu;

    invoke-static {v4, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/HBu;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v4

    if-nez v4, :cond_3b

    const v4, 0x7f1306b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1306b2

    goto/16 :goto_9

    :cond_3b
    iget-object v6, v1, LX/CnD;->A00:LX/HCD;

    if-eqz v6, :cond_3c

    sget-object v4, LX/HCD;->A07:LX/HCD;

    if-ne v6, v4, :cond_3c

    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    const v4, 0x7f1306b1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f1306b0

    goto/16 :goto_9

    :cond_3d
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1d
    new-instance v4, LX/CYt;

    invoke-direct {v4, v6, v6, v5, v5}, LX/CYt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_a

    :cond_3e
    if-nez v8, :cond_3f

    move-object/from16 v8, v41

    :cond_3f
    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f1307cb

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v3, 0x7f1306af

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/Object;

    const v3, 0x7f131f68

    invoke-static {v4, v3}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    new-instance v3, LX/Cv4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/RIt;->A01:LX/Bfu;

    iput-object v6, v3, LX/RIt;->A00:LX/Bfu;

    iput-object v4, v3, LX/RIt;->A02:LX/Bfu;

    iput-boolean v7, v3, LX/RIt;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Cv4;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_40
    sget-object v3, LX/OS1;->A00:LX/OS1;

    goto/16 :goto_8

    :cond_41
    if-eqz v6, :cond_42

    iget-boolean v4, v6, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const v3, 0x7f135bf2

    if-eq v4, v5, :cond_43

    :cond_42
    const v3, 0x7f135bcd

    :cond_43
    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_6

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_45
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
