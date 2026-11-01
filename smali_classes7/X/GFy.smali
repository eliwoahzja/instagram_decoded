.class public final LX/GFy;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Abc;

.field public A02:LX/Pvt;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eih;

.field public A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

.field public A06:LX/Cjc;

.field public A07:LX/GFx;

.field public A08:LX/GF1;

.field public A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 60

    move-object/from16 v3, p0

    iget-object v8, v3, LX/GFy;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v28, LX/GG1;

    move-object/from16 v0, v28

    invoke-direct {v0, v8}, LX/GG1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v3, LX/GFy;->A07:LX/GFx;

    sget-object v0, LX/GFx;->A04:LX/GFx;

    if-ne v6, v0, :cond_0

    move-object/from16 v0, v28

    iget-object v2, v0, LX/GG1;->A04:LX/HFN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/HFN;->A04(LX/6fd;I)V

    :cond_0
    iget-object v0, v3, LX/GFy;->A06:LX/Cjc;

    iget-object v9, v3, LX/GFy;->A08:LX/GF1;

    iget-boolean v7, v3, LX/GFy;->A0D:Z

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Cjc;->A01:LX/3KA;

    const-class v2, LX/GGp;

    const/16 v23, 0x1

    new-instance v1, LX/JlC;

    move/from16 v0, v23

    invoke-direct {v1, v0, v9, v7}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    const-string v5, "PHOTO_RESTYLE"

    invoke-virtual {v4, v2, v5, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v2

    check-cast v2, LX/GGp;

    if-eqz v9, :cond_1

    iput-object v9, v2, LX/GGp;->A00:LX/GF1;

    iput-boolean v7, v2, LX/GGp;->A02:Z

    iput-boolean v12, v2, LX/GGp;->A01:Z

    :cond_1
    iget-object v9, v3, LX/GFy;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    const/16 v25, 0x1c

    new-instance v1, LX/Jk1;

    move/from16 v0, v25

    invoke-direct {v1, v9, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v5, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v0, v3, LX/GFy;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x32

    new-instance v10, LX/Jsf;

    invoke-direct {v10, v7, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    if-eqz v37, :cond_2

    const/4 v7, 0x1

    move/from16 v0, v37

    if-eq v0, v7, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v17, "IG_DIRECT"

    goto :goto_0

    :cond_3
    const-string v17, "IG_STORIES"

    :goto_0
    sget-object v0, LX/GFx;->A03:LX/GFx;

    if-ne v6, v0, :cond_9

    const/16 v22, 0x1

    sget-object v9, LX/63D;->A1j:LX/63D;

    :goto_1
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    new-instance v0, LX/Jl2;

    move-object v15, v10

    move-object/from16 v16, v8

    move/from16 v18, v12

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, LX/Jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v5, v0}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/4 v6, 0x0

    new-instance v29, LX/GGx;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v0, LX/GGx;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A05:LX/GhC;

    const/16 v18, 0x1e

    new-instance v5, LX/E59;

    move/from16 v0, v18

    invoke-direct {v5, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-virtual/range {v29 .. v29}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v26, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/GH0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/GH0;->A00:Landroid/graphics/Bitmap;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v10, v26

    invoke-static {v0, v1, v5, v10}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    move-object/from16 v0, v29

    iput-object v1, v0, LX/GGx;->A01:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/GFy;->A0C:Z

    move/from16 v58, v0

    iget-boolean v11, v3, LX/GFy;->A0E:Z

    iget-boolean v10, v3, LX/GFy;->A0F:Z

    const-class v5, LX/GH1;

    const/16 v27, 0x1d

    new-instance v1, LX/Jk1;

    move/from16 v0, v27

    invoke-direct {v1, v8, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    invoke-virtual {v4, v5, v0, v1}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v4

    check-cast v4, LX/GH1;

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/GHj;

    invoke-direct {v5, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v5, LX/GHj;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v58

    iput-boolean v0, v5, LX/GHj;->A0B:Z

    iput-boolean v11, v5, LX/GHj;->A0C:Z

    iput-boolean v10, v5, LX/GHj;->A0D:Z

    iput-object v4, v5, LX/GHj;->A01:LX/GH1;

    sget-object v19, LX/56z;->A00:LX/56z;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v5, LX/GHj;->A09:LX/snm;

    const/16 v0, 0x26

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A07:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A04:LX/Esp;

    const/16 v40, 0x22

    new-instance v1, LX/Jk1;

    move/from16 v0, v40

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A03:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A08:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A06:LX/Esp;

    iget-object v4, v4, LX/GH1;->A03:LX/GhC;

    const/16 v39, 0x5

    new-instance v1, LX/Jt2;

    move/from16 v0, v39

    invoke-direct {v1, v5, v6, v0}, LX/Jt2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v10

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/GHx;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/GHx;->A01:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-static {v1, v4, v10, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/GHj;->A0A:LX/GhC;

    const/16 v10, 0x21

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v10}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A02:LX/Esp;

    const/16 v4, 0x24

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v5, v4}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/GHj;->A05:LX/Esp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v3, LX/GFy;->A02:LX/Pvt;

    new-instance v0, LX/4pV;

    invoke-direct {v0, v8}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/Cl7;

    invoke-direct {v14, v8}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v11

    const-class v38, LX/Cl8;

    const/16 v31, 0x20

    new-instance v1, LX/C2G;

    move/from16 v0, v31

    invoke-direct {v1, v14, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    invoke-virtual {v11, v0, v1}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    move/from16 v1, v23

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v21, 0x3

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/GHy;

    invoke-direct {v14, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v14, LX/GHy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/GHy;->A00:LX/Pvt;

    iput-object v7, v14, LX/GHy;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iput-object v0, v14, LX/GHy;->A03:LX/Cl8;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/GHy;->A05:LX/snm;

    filled-new-array {v0}, [LX/Ge9;

    move-result-object v0

    new-instance v13, LX/K78;

    move/from16 v1, v21

    invoke-direct {v13, v0, v1}, LX/K78;-><init>([LX/Ge9;I)V

    invoke-virtual {v14}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v11

    new-instance v1, LX/GHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/GHz;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-static {v1, v11, v13, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/GHy;->A06:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820fb300051d60L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v16

    new-instance v11, LX/GI1;

    invoke-direct {v11, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v7, v11, LX/GI1;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/GI1;->A01:LX/GG1;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v11, LX/GI1;->A03:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v11, LX/GI1;->A04:LX/snm;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/GI1;->A02:Ljava/util/Set;

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0j:LX/GhC;

    move-object/from16 v30, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0V:LX/GhC;

    move-object/from16 v20, v0

    iget-object v15, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0c:LX/GhC;

    new-instance v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;

    invoke-direct {v0, v6}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleGeneratedOptionsUseCase$uiState$1;-><init>(LX/HAU;)V

    move-object/from16 v41, v0

    move-object/from16 v42, v30

    move-object/from16 v43, v13

    move-object/from16 v44, v20

    move-object/from16 v45, v15

    move-object/from16 v46, v1

    invoke-static/range {v41 .. v46}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v15

    invoke-virtual {v11}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v13

    sget-object v20, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/GIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v6, v1, LX/GIL;->A01:LX/GIy;

    iput-object v6, v1, LX/GIL;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/GIL;->A03:LX/0gS;

    iput-boolean v12, v1, LX/GIL;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-static {v1, v13, v15, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/GI1;->A05:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Jn1;

    invoke-direct {v13, v4, v11, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v15

    new-instance v1, LX/4pV;

    invoke-direct {v1, v8}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Cl7;

    invoke-direct {v0, v8}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4pV;->A00:LX/mqm;

    invoke-interface {v1}, LX/mqm;->DA4()LX/3KA;

    move-result-object v4

    new-instance v1, LX/C2G;

    invoke-direct {v1, v0, v10}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    invoke-virtual {v4, v0, v1}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v10

    check-cast v10, LX/Cl8;

    move/from16 v0, v21

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, 0x4

    move/from16 v0, v36

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/GIP;

    invoke-direct {v4, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v4, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    move-wide/from16 v0, v16

    iput-wide v0, v4, LX/GIP;->A00:J

    iput-object v15, v4, LX/GIP;->A05:LX/Cke;

    iput-object v10, v4, LX/GIP;->A04:LX/Cl8;

    iput-object v13, v4, LX/GIP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/GIP;->A01:LX/63D;

    move/from16 v0, v22

    iput-boolean v0, v4, LX/GIP;->A0I:Z

    sget-object v0, LX/Cl4;->A0J:LX/Cl4;

    iput-object v0, v4, LX/GIP;->A06:LX/Cl4;

    const/16 v22, -0x2

    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A0A:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A0F:LX/Ge9;

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A0B:LX/Ge9;

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A0C:LX/Ge9;

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/Ge9;

    iput-object v0, v4, LX/GIP;->A0E:LX/Ge9;

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/Ge9;

    iput-object v0, v4, LX/GIP;->A0D:LX/Ge9;

    sget-object v15, LX/GIQ;->A04:LX/GIQ;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v15}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/GIP;->A0G:LX/snm;

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0g:LX/GhC;

    move-object/from16 v47, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0h:LX/GhC;

    move-object/from16 v48, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0f:LX/GhC;

    move-object/from16 v49, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0X:LX/GhC;

    move-object/from16 v44, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0W:LX/GhC;

    move-object/from16 v43, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0a:LX/GhC;

    move-object/from16 v42, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0d:LX/GhC;

    move-object/from16 v41, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0e:LX/GhC;

    move-object/from16 v34, v0

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Z:LX/GhC;

    move-object/from16 v33, v0

    iget-object v9, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0b:LX/GhC;

    new-instance v32, LX/GIj;

    invoke-direct/range {v32 .. v32}, LX/GIj;-><init>()V

    move-object/from16 v0, v47

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v10, v23

    move-object/from16 v0, v48

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v0, v49

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v13, v21

    move-object/from16 v0, v44

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v13, v36

    move-object/from16 v0, v43

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x6

    move/from16 v13, v35

    move-object/from16 v0, v42

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x7

    move/from16 v13, v30

    move-object/from16 v0, v41

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v46, 0x8

    move/from16 v13, v46

    move-object/from16 v0, v34

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v45, 0x9

    move/from16 v13, v45

    move-object/from16 v0, v33

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, v44

    move-object/from16 v51, v43

    move-object/from16 v52, v1

    move-object/from16 v53, v42

    move-object/from16 v54, v41

    move-object/from16 v55, v34

    move-object/from16 v56, v33

    move-object/from16 v57, v9

    filled-new-array/range {v47 .. v57}, [LX/Ge9;

    move-result-object v1

    new-instance v13, LX/27r;

    move-object/from16 v0, v32

    invoke-direct {v13, v10, v0, v1}, LX/27r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v34

    sget-object v44, LX/57A;->A00:LX/57A;

    const-wide/16 v32, 0x0

    new-instance v9, LX/GIp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v9, LX/GIp;->A09:Z

    iput-boolean v12, v9, LX/GIp;->A0A:Z

    iput-boolean v12, v9, LX/GIp;->A08:Z

    iput-object v6, v9, LX/GIp;->A02:LX/GO0;

    iput-boolean v12, v9, LX/GIp;->A07:Z

    move-wide/from16 v0, v16

    iput-wide v0, v9, LX/GIp;->A00:J

    move-wide/from16 v0, v32

    iput-wide v0, v9, LX/GIp;->A01:J

    iput-object v15, v9, LX/GIp;->A03:LX/GIQ;

    move-object/from16 v0, v44

    iput-object v0, v9, LX/GIp;->A06:Ljava/util/Set;

    iput-object v0, v9, LX/GIp;->A04:Ljava/util/Set;

    iput-object v0, v9, LX/GIp;->A05:Ljava/util/Set;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v26

    move-object/from16 v0, v34

    invoke-static {v9, v0, v13, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GIP;->A0H:LX/GhC;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v9

    const/16 v1, 0x14

    new-instance v0, LX/1S9;

    invoke-direct {v0, v4, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v13, LX/1ur;->A00:LX/1ur;

    invoke-static {v13, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v9

    const/16 v1, 0x15

    new-instance v0, LX/1S9;

    invoke-direct {v0, v4, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v0, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v32, LX/GIx;

    move-object/from16 v0, v32

    invoke-direct {v0, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iget-object v0, v7, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/YrD;->A07:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    const-string v13, ""

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/2Hp;

    invoke-direct {v9, v13, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    iput-object v1, v0, LX/GIx;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x28

    new-instance v9, LX/Jk1;

    invoke-direct {v9, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v58

    invoke-static {v8, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    move-result-object v43

    invoke-static {v8, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810fb300045427L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    new-instance v1, LX/bGi;

    move/from16 v0, v58

    invoke-direct {v1, v8, v9, v0, v13}, LX/bGi;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1}, LX/bGi;->A03()LX/RuS;

    move-result-object v42

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/GIz;

    invoke-direct {v13, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v13, LX/GIz;->A01:LX/GIP;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/GIz;->A02:LX/GIx;

    iput-object v2, v13, LX/GIz;->A00:LX/GGp;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/GIz;->A03:LX/GG1;

    iget-object v0, v2, LX/GGp;->A00:LX/GF1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/GF1;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    new-instance v0, LX/GJ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GJ0;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, LX/GIz;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v6, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v13, LX/GIz;->A05:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v37, :cond_8

    iget-object v1, v3, LX/GFy;->A04:LX/Eih;

    if-eqz v1, :cond_a

    new-instance v0, LX/4pV;

    invoke-direct {v0, v8}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/Cl7;

    invoke-direct {v15, v8}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v10

    new-instance v9, LX/C2G;

    move/from16 v0, v40

    invoke-direct {v9, v15, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    invoke-virtual {v10, v0, v9}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v9

    check-cast v9, LX/Cl8;

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/GJi;

    invoke-direct {v10}, LX/Le1;-><init>()V

    iput-object v8, v10, LX/GJi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/GJi;->A01:LX/Eih;

    iput-object v11, v10, LX/GJi;->A03:LX/GI1;

    iput-object v4, v10, LX/GJi;->A04:LX/GIP;

    iput-object v2, v10, LX/GJi;->A02:LX/GGp;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/GJi;->A05:LX/GG1;

    iput-object v9, v10, LX/GJi;->A06:LX/Cl8;

    iget-object v9, v4, LX/GIP;->A0H:LX/GhC;

    iget-object v2, v11, LX/GI1;->A05:LX/GhC;

    new-instance v1, LX/Jt2;

    move/from16 v0, v36

    invoke-direct {v1, v10, v6, v0}, LX/Jt2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v9, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v16

    invoke-virtual {v10}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    new-instance v9, LX/GJj;

    move/from16 v0, v23

    invoke-direct {v9, v0}, LX/GJj;-><init>(Z)V

    new-array v15, v12, [Ljava/lang/Object;

    const v1, 0x7f136bd5

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v15}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v15, LX/GJx;

    invoke-direct {v15, v0, v6}, LX/GJx;-><init>(LX/Bfu;LX/Bfu;)V

    new-instance v1, LX/GK0;

    move/from16 v0, v23

    invoke-direct {v1, v0}, LX/GK0;-><init>(Z)V

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v15, v9, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    new-instance v9, LX/GKi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/GKi;->A00:LX/GKQ;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-static {v9, v2, v0, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v10, LX/GJi;->A08:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v41, LX/GKj;

    move-object/from16 v0, v41

    invoke-direct {v0, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v0, LX/GKj;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/GFy;->A01:LX/Abc;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v40, LX/GKy;

    move-object/from16 v0, v40

    invoke-direct {v0, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v0, LX/GKy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/GKy;->A00:LX/Abc;

    invoke-static {v8}, LX/Abc;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v2

    sget-object v39, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/Js9;

    move/from16 v0, v35

    invoke-direct {v1, v0, v6}, LX/Js9;-><init>(ILX/HAU;)V

    move-object/from16 v0, v39

    invoke-static {v0, v1, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    new-instance v3, LX/E59;

    move/from16 v0, v25

    invoke-direct {v3, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-virtual/range {v40 .. v40}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    new-instance v1, LX/GL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/GL0;->A00:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    invoke-static {v1, v2, v3, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/GKy;->A03:LX/GhC;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LX/GKy;->A02:Ljava/util/Set;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-direct {v1, v8}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    invoke-direct {v9, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v58

    iput-boolean v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A09:Z

    iput-object v1, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A01:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A05:LX/snm;

    invoke-static/range {v39 .. v39}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A04:LX/snm;

    new-instance v1, LX/Jk1;

    move/from16 v0, v31

    invoke-direct {v1, v9, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A02:LX/Esp;

    new-instance v17, LX/K78;

    move-object/from16 v2, v17

    move/from16 v1, v36

    move-object/from16 v0, v38

    invoke-direct {v2, v0, v1}, LX/K78;-><init>(LX/Ge9;I)V

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    const-wide/16 v35, 0x1388

    const-wide v33, 0x7fffffffffffffffL

    new-instance v15, LX/5Jm;

    move-wide/from16 v2, v35

    move-wide/from16 v0, v33

    invoke-direct {v15, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    move-object/from16 v3, v44

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-static {v3, v2, v1, v15}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A08:LX/GhC;

    new-instance v1, LX/Js9;

    move/from16 v0, v46

    invoke-direct {v1, v0, v6}, LX/Js9;-><init>(ILX/HAU;)V

    move-object v2, v1

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v17

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    new-instance v15, LX/5Jm;

    move-wide/from16 v2, v35

    move-wide/from16 v0, v33

    invoke-direct {v15, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1, v15}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A06:LX/GhC;

    new-instance v2, LX/Js9;

    move/from16 v0, v45

    invoke-direct {v2, v0, v6}, LX/Js9;-><init>(ILX/HAU;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v17

    invoke-virtual {v9}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    new-instance v15, LX/5Jm;

    move-wide/from16 v2, v35

    move-wide/from16 v0, v33

    invoke-direct {v15, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    move-object/from16 v2, v44

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v0, v1, v15}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A07:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v43

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    invoke-direct {v2, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v58

    iput-boolean v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A09:Z

    iput-object v9, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A01:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iput-object v1, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A02:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A07:LX/snm;

    const/16 v0, 0x1f

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A04:LX/Esp;

    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A06:LX/Ge9;

    new-instance v1, LX/Jk1;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A03:LX/Esp;

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:LX/GhC;

    move-object v1, v0

    iget-object v0, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A06:LX/GhC;

    move-object/from16 v16, v0

    new-instance v15, LX/Oyg;

    move/from16 v0, v23

    invoke-direct {v15, v2, v6, v0}, LX/Oyg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v16

    invoke-static {v15, v1, v3, v0}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v17

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    new-instance v15, LX/GL1;

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-direct {v15, v0, v1}, LX/GL1;-><init>(Ljava/lang/Integer;LX/0gR;)V

    move-object/from16 v3, v26

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A08:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-direct {v0, v8}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v9, v1, LX/GLQ;->A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iput-object v11, v1, LX/GLQ;->A01:LX/GI1;

    iput-object v7, v1, LX/GLQ;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iput-object v0, v1, LX/GLQ;->A03:Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-static/range {v39 .. v39}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A08:LX/snm;

    move-object/from16 v3, v24

    move/from16 v0, v22

    invoke-static {v3, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A07:LX/Ge9;

    move-object v0, v3

    move/from16 v3, v22

    invoke-static {v0, v6, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A06:LX/Ge9;

    iget-object v0, v11, LX/GI1;->A05:LX/GhC;

    new-instance v7, LX/E59;

    move/from16 v3, v27

    invoke-direct {v7, v0, v3}, LX/E59;-><init>(LX/Ge9;I)V

    iget-object v8, v9, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A07:LX/GhC;

    new-instance v3, LX/Js9;

    move/from16 v0, v30

    invoke-direct {v3, v0, v6}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v3, v7, v8}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v6

    invoke-virtual {v1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    new-instance v0, LX/GLz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, LX/GLz;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, v26

    invoke-static {v0, v3, v6, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/GLQ;->A09:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/GFp;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v13, v3, LX/GFp;->A01:LX/GIz;

    move-object/from16 v0, v40

    iput-object v0, v3, LX/GFp;->A00:LX/GKy;

    iput-object v11, v3, LX/GFp;->A02:LX/GI1;

    iput-object v4, v3, LX/GFp;->A03:LX/GIP;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/GFp;->A07:LX/GGx;

    iput-object v5, v3, LX/GFp;->A08:LX/GHj;

    iput-object v9, v3, LX/GFp;->A06:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iput-object v2, v3, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iput-object v1, v3, LX/GFp;->A05:LX/GLQ;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/GFp;->A09:LX/GIx;

    move-object/from16 v0, v42

    iput-object v0, v3, LX/GFp;->A0F:LX/RuS;

    iput-object v10, v3, LX/GFp;->A0D:LX/Le1;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/GFp;->A0E:LX/GG1;

    new-instance v0, LX/GM0;

    invoke-direct {v0, v14, v3}, LX/GM0;-><init>(LX/GHy;LX/GFp;)V

    iput-object v0, v3, LX/GFp;->A0C:LX/GM0;

    new-instance v0, LX/GM1;

    invoke-direct {v0, v3}, LX/GM1;-><init>(LX/GFp;)V

    iput-object v0, v3, LX/GFp;->A0B:LX/GM1;

    new-instance v6, LX/GML;

    move-object/from16 v0, v41

    invoke-direct {v6, v14, v0, v3}, LX/GML;-><init>(LX/GHy;LX/GKj;LX/GFp;)V

    iput-object v6, v3, LX/GFp;->A0A:LX/GML;

    invoke-virtual {v13, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v11, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v4, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v10, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v5, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v9, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v2, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v1, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_8
    iget-object v15, v3, LX/GFy;->A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    if-eqz v15, :cond_b

    iget-object v10, v15, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget v9, v15, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    new-instance v1, LX/97Q;

    move/from16 v0, v39

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    new-instance v2, LX/m7z;

    move-object/from16 v48, v59

    move-object/from16 v49, v8

    move-object/from16 v50, v10

    move-object/from16 v51, v19

    move-object/from16 v52, v1

    move/from16 v53, v9

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v53}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v15, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/LuE;

    invoke-direct {v10}, LX/Le1;-><init>()V

    iput-object v11, v10, LX/LuE;->A00:LX/GI1;

    iput-object v2, v10, LX/LuE;->A01:LX/m7z;

    iput-object v1, v10, LX/LuE;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v9, v14, LX/GHy;->A06:LX/GhC;

    iget-object v2, v4, LX/GIP;->A0H:LX/GhC;

    iget-object v1, v11, LX/GI1;->A05:LX/GhC;

    new-instance v0, LX/Oyg;

    invoke-direct {v0, v10, v6, v12}, LX/Oyg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v9, v2, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v16

    invoke-virtual {v10}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v9

    sget-object v15, LX/nLf;->A00:LX/nLf;

    sget-object v2, LX/GYP;->A00:LX/GYP;

    sget-object v1, LX/YiD;->A00:LX/YiD;

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v2, v15, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    new-instance v2, LX/GKi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GKi;->A00:LX/GKQ;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-static {v2, v9, v0, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v10, LX/LuE;->A03:LX/GhC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    const/16 v22, 0x0

    sget-object v9, LX/63D;->A2Q:LX/63D;

    goto/16 :goto_1

    :cond_a
    const-string v1, "navigationViewModel is required for STORIES entrypoint"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
