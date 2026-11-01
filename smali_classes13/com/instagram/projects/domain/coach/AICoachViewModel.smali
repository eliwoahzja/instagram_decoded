.class public final Lcom/instagram/projects/domain/coach/AICoachViewModel;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hqm;

.field public A02:Lcom/instagram/projects/data/OnlineCreationManager;

.field public A03:LX/WGd;

.field public A04:LX/QOQ;

.field public A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

.field public A06:LX/WGj;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/2sj;

.field public A0F:LX/2sj;

.field public A0G:LX/5By;

.field public A0H:LX/Ge9;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:LX/eMC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/2sj;

.field public A0W:Z


# direct methods
.method public static A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XBg;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/BOe;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    instance-of v1, v4, LX/aFu;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/aFu;

    iget v1, v5, LX/aFu;->$t:I

    if-ne v1, v9, :cond_0

    iget v3, v5, LX/aFu;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/aFu;->A01:I

    :goto_0
    iget-object v4, v5, LX/aFu;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/aFu;->A01:I

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-eq v3, v8, :cond_15

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/aFu;

    invoke-direct {v5, v0, v4}, LX/aFu;-><init>(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v10, LX/4wK;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v1, LX/QLL;->A00:LX/QLL;

    iput-object v10, v5, LX/aFu;->A02:Ljava/lang/Object;

    iput v2, v5, LX/aFu;->A01:I

    invoke-interface {v3, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v10, v5, LX/aFu;->A02:Ljava/lang/Object;

    check-cast v10, LX/BOe;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/D2x;

    iget-object v1, v3, LX/D2x;->A02:LX/N6G;

    invoke-static {v1, v3, v4, v5}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A(LX/N6G;LX/D2x;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    check-cast v10, LX/4wK;

    iget-object v1, v10, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "Unknown error"

    :cond_6
    iget-object v7, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v1, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07:Ljava/lang/String;

    const-string v8, "server"

    const-string v9, "load_ai_coach"

    const-string v10, "ai_coach"

    move-object v11, v4

    move-object v12, v6

    move v13, v2

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1}, LX/XBg;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v1, LX/O4s;

    invoke-direct {v1, v4}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    instance-of v1, v10, LX/0ci;

    if-eqz v1, :cond_31

    check-cast v10, LX/0ci;

    iget-object v1, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/MF2;

    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0W:Z

    if-nez v3, :cond_9

    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0W:Z

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v10

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {v10, v4, v3}, LX/XBg;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_9
    iget-object v10, v1, LX/MF2;->A00:LX/Wos;

    if-eqz v10, :cond_b

    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0M:Z

    if-eqz v3, :cond_b

    :goto_1
    iget-object v13, v1, LX/MF2;->A05:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v10, :cond_c

    iget-object v8, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_a
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/D2x;

    iget-boolean v3, v1, LX/MF2;->A07:Z

    xor-int/lit8 v7, v3, 0x1

    iget-object v4, v12, LX/D2x;->A02:LX/N6G;

    iget-object v3, v4, LX/N6G;->A03:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v15, v4, LX/N6G;->A04:LX/ZJh;

    iget-boolean v5, v4, LX/N6G;->A08:Z

    iget-object v4, v4, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/N6G;

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 p0, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v18, v16

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    invoke-static {v3, v12, v7}, LX/D2x;->A04(LX/N6G;LX/D2x;Z)LX/D2x;

    move-result-object v3

    invoke-interface {v8, v11, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    :cond_b
    move-object v10, v6

    goto :goto_1

    :cond_c
    iget-boolean v12, v1, LX/MF2;->A07:Z

    if-eqz v12, :cond_e

    iget-object v10, v1, LX/MF2;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    iget-object v11, v1, LX/MF2;->A04:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0U:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v3, v3, LX/ZPz;

    if-eqz v3, :cond_10

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_d
    const/4 v3, 0x1

    :goto_2
    invoke-static {v10, v4, v3}, LX/a4w;->A02(Ljava/lang/String;LX/eMC;Z)LX/ZJh;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2x;

    iget-object v3, v3, LX/D2x;->A02:LX/N6G;

    iget-object v11, v3, LX/N6G;->A05:LX/ZJh;

    :cond_f
    const-string v3, "DIRECT_TOPIC_INDEX_PCT_PLUS_AUTOCREATE"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v12, :cond_11

    if-nez v11, :cond_11

    if-nez v3, :cond_11

    iget-object v4, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v3, LX/QLL;->A00:LX/QLL;

    iput-object v6, v5, LX/aFu;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/aFu;->A03:Ljava/lang/Object;

    iput-object v13, v5, LX/aFu;->A05:Ljava/lang/Object;

    iput v2, v5, LX/aFu;->A00:I

    iput v8, v5, LX/aFu;->A01:I

    invoke-interface {v4, v3, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_19

    const/4 v14, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    goto :goto_2

    :cond_11
    iget-object v10, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_12
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/D2x;

    xor-int/lit8 v5, v12, 0x1

    iget-object v3, v7, LX/D2x;->A02:LX/N6G;

    if-nez v11, :cond_13

    const/16 v23, 0x1

    if-eqz v12, :cond_14

    :cond_13
    const/16 v23, 0x0

    :cond_14
    iget-object v4, v3, LX/N6G;->A03:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v3, LX/N6G;->A00:LX/Wos;

    move-object/from16 p1, v4

    iget-object v4, v3, LX/N6G;->A04:LX/ZJh;

    move-object/from16 v16, v4

    iget-boolean v15, v3, LX/N6G;->A08:Z

    iget-object v4, v3, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/N6G;

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move/from16 v22, v2

    move/from16 p0, v15

    move-object/from16 v16, p1

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    invoke-static {v3, v7, v5}, LX/D2x;->A04(LX/N6G;LX/D2x;Z)LX/D2x;

    move-result-object v3

    invoke-interface {v10, v8, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_15
    iget v14, v5, LX/aFu;->A00:I

    iget-object v13, v5, LX/aFu;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v5, LX/aFu;->A03:Ljava/lang/Object;

    check-cast v1, LX/MF2;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v7, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_16
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/D2x;

    iget-object v3, v4, LX/D2x;->A02:LX/N6G;

    invoke-static {v3, v4, v5, v7}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A(LX/N6G;LX/D2x;Ljava/lang/Object;LX/snm;)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_4
    iget-boolean v3, v1, LX/MF2;->A07:Z

    if-eqz v3, :cond_18

    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0R:Z

    if-nez v3, :cond_17

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0R:Z

    :cond_17
    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v10

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/MF2;->A01:Ljava/lang/String;

    sget-object v3, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v7, v3

    new-instance v5, LX/O5L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/O5L;->A00:I

    new-instance v3, LX/ZbE;

    invoke-direct {v3, v7}, LX/ZbE;-><init>(I)V

    iput-object v3, v5, LX/O5L;->A01:LX/grl;

    invoke-static {v5}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v8, v3}, LX/XBg;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz v14, :cond_1a

    iget-object v7, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v1, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07:Ljava/lang/String;

    const-string v8, "server"

    const-string v9, "load_ai_coach"

    const-string v10, "ai_coach"

    const-string v3, "streaming final frame produced no renderable response"

    move-object v11, v3

    move-object v12, v6

    move v13, v2

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/O4s;

    invoke-direct {v1, v3}, LX/O4s;-><init>(Ljava/lang/String;)V

    :goto_5
    check-cast v1, LX/gqo;

    :goto_6
    invoke-static {v0, v1}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    :cond_18
    :goto_7
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_19
    return-object v7

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x182a0004

    if-eq v5, v3, :cond_2f

    const v3, 0x3f2d9e8

    if-eq v5, v3, :cond_2e

    const v3, 0x24073ee9

    if-eq v5, v3, :cond_2d

    const v3, 0x6d83eddb

    if-ne v5, v3, :cond_1b

    const-string v3, "INFRA_FAILURE"

    :goto_8
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1b
    iget-object v5, v1, LX/MF2;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v6, v4

    :cond_1c
    invoke-static {v0, v5, v6}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v13, :cond_26

    :cond_1e
    :goto_9
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, -0x4359a964

    if-eq v4, v3, :cond_25

    const v3, 0x623dad8a

    if-eq v4, v3, :cond_24

    const v3, 0x67a1791f

    if-ne v4, v3, :cond_26

    const-string v3, "DIRECT_TOPIC_INDEX_PCT_PLUS_AUTOCREATE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1f
    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    if-nez v3, :cond_18

    iget-object v7, v1, LX/MF2;->A06:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v7, :cond_20

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    move-object/from16 v7, v18

    :cond_21
    iget-object v4, v1, LX/MF2;->A05:Ljava/lang/String;

    const-string v3, "ONE_MORE_CHAPTER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-virtual {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A16()Ljava/lang/String;

    move-result-object v18

    :cond_22
    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    iget-object v6, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_23
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/D2x;

    iget-object v5, v3, LX/D2x;->A02:LX/N6G;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    iget-boolean v15, v5, LX/N6G;->A06:Z

    iget-object v11, v5, LX/N6G;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/N6G;->A05:LX/ZJh;

    iget-object v9, v5, LX/N6G;->A00:LX/Wos;

    iget-object v12, v5, LX/N6G;->A02:Ljava/lang/String;

    iget-object v14, v5, LX/N6G;->A04:LX/ZJh;

    iget-boolean v5, v5, LX/N6G;->A08:Z

    new-instance v8, LX/N6G;

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    invoke-static {v8, v3, v2}, LX/D2x;->A04(LX/N6G;LX/D2x;Z)LX/D2x;

    move-result-object v3

    invoke-interface {v6, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/ovp;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, LX/ovp;-><init>(LX/MF2;Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    :goto_a
    invoke-static {v2, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    goto/16 :goto_7

    :cond_24
    const-string v3, "TRUE_POSITIVE"

    goto :goto_b

    :cond_25
    const-string v3, "ONE_MORE_CHAPTER"

    :goto_b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_26
    const-string v3, "ONLINE_CREATION"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810fe300305550L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-boolean v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    if-nez v3, :cond_18

    iget-object v4, v1, LX/MF2;->A06:Ljava/lang/String;

    const/16 p0, 0x0

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    :goto_c
    move-object/from16 p0, v4

    :cond_27
    iput-boolean v2, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v6

    const/16 v3, 0x4dc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x3dbc3c2f

    iget-object v3, v6, LX/XBg;->A00:LX/Esp;

    invoke-static {v5, v10, v3, v4, v9}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v8, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_28
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/D2x;

    iget-object v3, v6, LX/D2x;->A02:LX/N6G;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/16 p1, 0x0

    iget-boolean v13, v3, LX/N6G;->A06:Z

    iget-object v12, v3, LX/N6G;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/N6G;->A05:LX/ZJh;

    iget-object v15, v3, LX/N6G;->A00:LX/Wos;

    iget-object v5, v3, LX/N6G;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/N6G;->A04:LX/ZJh;

    iget-boolean v3, v3, LX/N6G;->A08:Z

    new-instance v14, LX/N6G;

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v21, v13

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-direct/range {v14 .. v23}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    invoke-static {v14, v6, v2}, LX/D2x;->A04(LX/N6G;LX/D2x;Z)LX/D2x;

    move-result-object v3

    invoke-interface {v8, v7, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/aHk;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move/from16 p2, v9

    invoke-direct/range {v20 .. v26}, LX/aHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto/16 :goto_a

    :cond_29
    iget-object v3, v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/JM7;

    iget-object v4, v3, LX/JM7;->A00:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_2b
    check-cast v5, LX/JM7;

    if-eqz v5, :cond_2c

    iget-object v4, v5, LX/JM7;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_c

    :cond_2c
    iget-object v4, v1, LX/MF2;->A04:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_c

    :cond_2d
    const-string v3, "TYA_BLOCKED"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_9

    :cond_2e
    const-string v3, "ERROR"

    goto/16 :goto_8

    :cond_2f
    const-string v3, "NOT_ALLOWED"

    goto/16 :goto_8

    :cond_30
    sget-object v1, LX/ZbB;->A00:LX/ZbB;

    goto/16 :goto_5

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const/4 v3, 0x7

    instance-of v0, p3, LX/aGi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/aGi;

    iget v1, v0, LX/aGi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/aGi;

    iget v2, v4, LX/aGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/aGi;->A00:I

    :goto_0
    iget-object v3, v4, LX/aGi;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aGi;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/aGi;

    invoke-direct {v4, p0, p3, v3}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/aGi;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v4, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/GdJ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    invoke-static {p0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v0, LX/QLL;->A00:LX/QLL;

    iput-object p1, v4, LX/aGi;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/aGi;->A02:Ljava/lang/Object;

    iput v7, v4, LX/aGi;->A00:I

    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/GdJ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to emit Error effect for streaming creation failure"

    const-string v0, "AICoachViewModel"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/D2x;

    iget-object v0, v1, LX/D2x;->A02:LX/N6G;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A(LX/N6G;LX/D2x;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v8, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07:Ljava/lang/String;

    const-string v2, "server"

    const-string v3, "create_project"

    const-string v4, "ai_coach"

    invoke-virtual/range {v1 .. v8}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/O4s;

    invoke-direct {v0, v5}, LX/O4s;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-boolean v0, v0, LX/D2x;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "suggested_topic_pill"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v1, LX/O3M;

    const-string v3, "SUGGESTED_TOPIC"

    const-string v2, "DEFAULT_TOPIC"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-boolean v0, v0, LX/D2x;->A0D:Z

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    instance-of v0, v1, LX/ZPz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-boolean v0, v0, LX/D2x;->A0F:Z

    if-nez v0, :cond_0

    const-string v2, "RESOLVER_NO_MATCH"

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, v1, LX/Gt9;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    return-object v2

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conversation_stack"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v0, 0xa

    new-instance v6, LX/1kj;

    invoke-direct {v6, v0}, LX/1kj;-><init>(I)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "author"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/JM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JM7;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/JM7;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    :cond_2
    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v8
.end method

.method public static final A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0V:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0V:LX/2sj;

    iput-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A07(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v3, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-interface {v0}, LX/hqm;->CPI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/WGj;->A00(LX/WGj;)LX/2by;

    move-result-object v1

    const-string v0, "ig_projects_start_dialog_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "topic"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void
.end method

.method public static final A08(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "user"

    new-instance v5, LX/JM7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/JM7;->A00:Ljava/lang/String;

    iput-object p1, v5, LX/JM7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "ai_coach"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-instance v1, LX/JM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JM7;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/JM7;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int/2addr p0, v2

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-lt p0, v2, :cond_2

    sub-int/2addr p0, v2

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v1, LX/JM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JM7;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/JM7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A09(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    iput-object p1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0V:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object p0

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 p1, 0x4

    new-instance v5, LX/aGv;

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0V:LX/2sj;

    iget-object v5, v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02:Lcom/instagram/projects/data/OnlineCreationManager;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A05:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A0C:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x1b

    new-instance v0, LX/P54;

    invoke-direct {v0, v7, v5, v1}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v7, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SjF;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A04:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    new-instance v1, LX/K8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K8r;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/K8r;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/K8r;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/K8r;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/K8r;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/instagram/projects/data/OnlineCreationManager;->A02(Lcom/instagram/projects/data/OnlineCreationManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, LX/SjF;->A02()V

    return-void

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0A(LX/N6G;LX/D2x;Ljava/lang/Object;LX/snm;)Z
    .locals 11

    const/4 v9, 0x0

    iget-boolean v8, p0, LX/N6G;->A06:Z

    iget-object v4, p0, LX/N6G;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/N6G;->A05:LX/ZJh;

    iget-object v2, p0, LX/N6G;->A00:LX/Wos;

    iget-object v5, p0, LX/N6G;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/N6G;->A04:LX/ZJh;

    iget-boolean v10, p0, LX/N6G;->A08:Z

    iget-object v3, p0, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/N6G;

    invoke-direct/range {v1 .. v10}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v0, 0x5ffbd

    invoke-static {v1, p1, v0}, LX/D2x;->A01(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v1, v0, LX/ZPz;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04:LX/QOQ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/QOQ;->A02:LX/BOe;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x16

    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, p0, LX/QOQ;->A01:LX/BOe;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0T:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0T:Z

    invoke-static {p0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/XBg;->A05(LX/gqo;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A16()Ljava/lang/String;
    .locals 6

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JM7;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "author"

    iget-object v0, v3, LX/JM7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v3, LX/JM7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "conversation_stack"

    invoke-static {v5, v0, v1}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A17(LX/OcT;)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v2, p1

    instance-of v0, v2, LX/MZv;

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    iput-boolean v13, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    invoke-static {v1}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/D2x;

    iget-object v0, v2, LX/D2x;->A02:LX/N6G;

    iget-boolean v12, v0, LX/N6G;->A06:Z

    iget-object v8, v0, LX/N6G;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/N6G;->A05:LX/ZJh;

    iget-object v6, v0, LX/N6G;->A00:LX/Wos;

    iget-object v9, v0, LX/N6G;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/N6G;->A04:LX/ZJh;

    iget-object v7, v0, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/N6G;

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v0, 0x5fffd

    invoke-static {v5, v2, v0}, LX/D2x;->A02(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Zb9;->A00:LX/Zb9;

    invoke-static {v1, v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/XBg;->A05(LX/gqo;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, LX/Zb8;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    iget-object v5, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A09:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fe300305550L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    iget-object v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02:Lcom/instagram/projects/data/OnlineCreationManager;

    iget-object v3, v4, Lcom/instagram/projects/data/OnlineCreationManager;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/MZt;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v15, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    iget-object v3, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/D2x;

    iget-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v0, LX/ZPz;

    if-eqz v0, :cond_9

    const/16 v21, 0x1

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/N6G;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    :goto_0
    const v0, 0x5ffbf

    invoke-static {v14, v2, v0}, LX/D2x;->A02(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0B(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-interface {v0}, LX/hqm;->CPI()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v0, LX/O3M;

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A18(Ljava/lang/String;Z)V

    return-void

    :cond_9
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v14, LX/N6G;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v14 .. v23}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/instagram/projects/data/OnlineCreationManager;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/instagram/projects/data/OnlineCreationManager;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/instagram/projects/data/OnlineCreationManager;->A02(Lcom/instagram/projects/data/OnlineCreationManager;)V

    :cond_a
    sget-object v2, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, Lcom/instagram/projects/data/OnlineCreationManager;->A0D:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    iget-boolean v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v4, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0E:LX/2sj;

    :cond_d
    :goto_2
    iput-boolean v13, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    iget-object v0, v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A18(Ljava/lang/String;Z)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v4, p0

    iput-boolean v7, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0S:Z

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    sget-object v0, LX/Zb9;->A00:LX/Zb9;

    invoke-static {v4, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    invoke-virtual {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v2

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x2

    div-int/2addr v6, v0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v3, v2, LX/XBg;->A00:LX/Esp;

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v8, 0x3dbc3c2f

    invoke-virtual {v0, v8}, LX/3r9;->markerStart(I)V

    const-string v2, "is_initial_load"

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v2, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v2, "turn_count"

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v2, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "context_bytes"

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v2, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D2x;

    const v13, 0x7ffbd

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object v9, v11

    move-object v12, v11

    move v14, v2

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v5

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v12, v0}, LX/XBg;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v5, v0, LX/ZPz;

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0O:Z

    move-object/from16 v23, p1

    if-eqz v0, :cond_b

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0P:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v5, :cond_b

    :cond_1
    iput-boolean v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0T:Z

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "client_request_id"

    iget-object v0, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v6, v5, v0, v8, v7}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iput-boolean v7, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0W:Z

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-object v6, v0, LX/D2x;->A02:LX/N6G;

    iget-object v10, v6, LX/N6G;->A05:LX/ZJh;

    if-nez v10, :cond_2

    iget-object v0, v6, LX/N6G;->A00:LX/Wos;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v9, v6, LX/N6G;->A03:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/N6G;->A00:LX/Wos;

    iget-object v7, v6, LX/N6G;->A04:LX/ZJh;

    iget-object v0, v6, LX/N6G;->A02:Ljava/lang/String;

    new-instance v6, LX/K8t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/K8t;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/K8t;->A04:LX/ZJh;

    iput-object v8, v6, LX/K8t;->A00:LX/Wos;

    iput-object v7, v6, LX/K8t;->A03:LX/ZJh;

    iput-object v0, v6, LX/K8t;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/D2x;

    iget-object v0, v8, LX/D2x;->A06:LX/0gR;

    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    const v17, 0x3ffff

    move-object v13, v11

    move-object v14, v8

    move-object v15, v11

    move/from16 v18, v19

    invoke-static/range {v13 .. v19}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/D2x;

    if-eqz p1, :cond_6

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v13, v23

    if-eqz v0, :cond_7

    :cond_6
    move-object v13, v11

    :cond_7
    new-instance v10, LX/N6G;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v19}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v0, 0x5ffff

    invoke-static {v10, v6, v0}, LX/D2x;->A02(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04:LX/QOQ;

    iget-object v0, v3, LX/QOQ;->A04:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v27, 0x1

    iput-object v11, v3, LX/QOQ;->A02:LX/BOe;

    :cond_a
    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    new-instance v0, LX/aHs;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move/from16 v26, v19

    invoke-direct/range {v20 .. v27}, LX/aHs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/QOQ;->A04:LX/2sj;

    return-void

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-object v0, v0, LX/D2x;->A02:LX/N6G;

    iget-boolean v0, v0, LX/N6G;->A06:Z

    if-eqz v0, :cond_d

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/D2x;

    new-instance v1, LX/N6G;

    move-object v10, v1

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-direct/range {v10 .. v19}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v0, 0x5ffff

    invoke-static {v1, v2, v0}, LX/D2x;->A02(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04:LX/QOQ;

    iget-object v0, v2, LX/QOQ;->A03:LX/2sj;

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    if-nez p1, :cond_f

    iput-object v11, v2, LX/QOQ;->A01:LX/BOe;

    :cond_f
    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x4

    new-instance v1, LX/Yaa;

    move/from16 v6, p2

    move-object/from16 v3, v23

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v2, LX/QOQ;->A03:LX/2sj;

    return-void
.end method
