.class public final LX/PPs;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hqm;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 36

    move-object/from16 v2, p0

    iget-object v12, v2, LX/PPs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810fe300135539L    # 4.072148429039503E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe3001b553fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300235545L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300245546L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300265548L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe3002c554dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe3002b554cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300375554L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe3002f554fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe300345553L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    if-eqz v21, :cond_0

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fe30049555dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v8, v2, LX/PPs;->A01:LX/hqm;

    invoke-interface {v8}, LX/hqm;->D2f()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/RGJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/RGJ;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, LX/RGJ;->A00:LX/a06;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x72987025

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v4

    const-string v3, "AICoachFeature"

    new-instance v0, LX/QOQ;

    invoke-direct {v0, v3, v4}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v0, LX/QOQ;->A00:LX/RGJ;

    const/4 v7, 0x1

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v0, LX/QOQ;->A05:LX/Izn;

    iput-object v3, v0, LX/QOQ;->A07:LX/saY;

    invoke-static {v6, v7, v11}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v0, LX/QOQ;->A06:LX/Izn;

    iput-object v3, v0, LX/QOQ;->A08:LX/saY;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v5

    invoke-static {v12}, Lcom/instagram/projects/data/OnlineCreationManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/projects/data/OnlineCreationManager;

    move-result-object v4

    invoke-static {v12}, LX/WGj;->A01(Lcom/instagram/common/session/UserSession;)LX/WGj;

    move-result-object v17

    iget-object v2, v2, LX/PPs;->A02:Ljava/lang/String;

    move-object/from16 v26, v2

    const/4 v14, 0x0

    new-instance v16, LX/eMC;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v15, 0x38

    new-instance v2, LX/D7G;

    invoke-direct {v2, v15}, LX/D7G;-><init>(I)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0x14

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04:LX/QOQ;

    iput-object v8, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    iput-object v12, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A03:LX/WGd;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    move/from16 v0, v25

    iput-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0U:Z

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0M:Z

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0O:Z

    iput-boolean v10, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0P:Z

    iput-boolean v9, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0N:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0L:Z

    iput-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    iput-object v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02:Lcom/instagram/projects/data/OnlineCreationManager;

    iput-object v2, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0xf

    new-instance v0, LX/OOz;

    invoke-direct {v0, v1, v2}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C:LX/Esp;

    new-instance v12, LX/N1M;

    invoke-direct {v12, v14, v14, v7}, LX/N1M;-><init>(LX/Wos;LX/ZJh;Z)V

    const-string v7, ""

    new-instance v4, LX/N6G;

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v35}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    sget-object v3, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/D2x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/D2x;->A00:LX/hqm;

    iput-boolean v11, v2, LX/D2x;->A0G:Z

    move-object/from16 v0, v23

    iput-object v0, v2, LX/D2x;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/D2x;->A04:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/D2x;->A09:Z

    iput-boolean v13, v2, LX/D2x;->A0B:Z

    iput-boolean v11, v2, LX/D2x;->A0C:Z

    iput-object v12, v2, LX/D2x;->A01:LX/N1M;

    iput-object v7, v2, LX/D2x;->A05:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v2, LX/D2x;->A0I:Z

    iput-boolean v10, v2, LX/D2x;->A07:Z

    iput-boolean v10, v2, LX/D2x;->A0A:Z

    iput-boolean v9, v2, LX/D2x;->A08:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/D2x;->A0H:Z

    iput-boolean v11, v2, LX/D2x;->A0E:Z

    iput-boolean v11, v2, LX/D2x;->A0D:Z

    iput-boolean v11, v2, LX/D2x;->A0F:Z

    iput-object v4, v2, LX/D2x;->A02:LX/N6G;

    iput-object v3, v2, LX/D2x;->A06:LX/0gR;

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0J:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0H:LX/Ge9;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0B:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v8}, LX/hqm;->CPI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v0, LX/O3M;

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A18(Ljava/lang/String;Z)V

    iget-object v3, v5, LX/WGd;->A0K:LX/saY;

    const/16 v2, 0x2d

    new-instance v0, LX/EVf;

    invoke-direct {v0, v1, v14, v2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/EUG;

    invoke-direct {v0, v1, v14, v2}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz v20, :cond_2

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/EUG;

    invoke-direct {v0, v1, v14, v2}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
