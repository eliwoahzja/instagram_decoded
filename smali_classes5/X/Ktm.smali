.class public final LX/Ktm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8qb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ktm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ktm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Ktm;->A02:LX/8qb;

    return-void
.end method


# virtual methods
.method public final A00(LX/4UO;IZZZ)LX/Lih;
    .locals 42

    const/4 v4, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/4UO;->A01:LX/WdA;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-interface/range {v41 .. v41}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/4UO;->A07()Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v28, 0x0

    :cond_1
    invoke-interface/range {v41 .. v41}, LX/Wda;->ESo()Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_2

    invoke-interface/range {v41 .. v41}, LX/Wda;->Bjo()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    iget-object v1, v6, LX/Ktm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v17, 0x0

    const/16 v27, 0x0

    :cond_3
    const/16 v25, 0x0

    :goto_0
    iget-object v1, v6, LX/Ktm;->A02:LX/8qb;

    invoke-interface/range {v41 .. v41}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, v6, LX/Ktm;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/Ktm;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4UP;

    invoke-direct {v0, v5, v1, v2, v7}, LX/4UP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)V

    if-eqz p5, :cond_4

    new-instance v1, LX/Ljm;

    invoke-direct {v1, v2, v0}, LX/Ljm;-><init>(LX/0lG;LX/Nes;)V

    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v5, v6, LX/Ktm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Ktm;->A00:Landroid/content/Context;

    move-object/from16 v18, v1

    sget-object v6, LX/3Qs;->A00:LX/3Qs;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v1}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    invoke-static {v1}, LX/6TM;->A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    const/16 v40, 0x0

    const/4 v11, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v26, v3

    move/from16 v29, v11

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v35}, LX/4Uy;->A02(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4UO;LX/Nes;LX/1ZD;Ljava/util/List;IZZZZZZZZZZ)LX/4WM;

    move-result-object v14

    sget-object v1, LX/Ljl;->A00:LX/Ljl;

    invoke-static {v5, v1, v10, v0}, LX/4WO;->A00(Lcom/instagram/common/session/UserSession;LX/mky;LX/4UO;LX/Nes;)LX/R9l;

    move-result-object v31

    invoke-interface/range {v41 .. v41}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v34

    invoke-interface/range {v41 .. v41}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_a

    const/16 v36, 0x0

    :goto_2
    new-instance v13, LX/4WR;

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move/from16 v37, v3

    move/from16 v38, v11

    move/from16 v39, v3

    invoke-direct/range {v29 .. v39}, LX/4WR;-><init>(Lcom/instagram/common/session/UserSession;LX/R9l;LX/Jtx;LX/R9m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface/range {v41 .. v41}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface/range {v41 .. v41}, LX/Wdb;->DcL()I

    move-result v0

    new-instance v8, LX/4WT;

    invoke-direct {v8, v1, v0}, LX/4WT;-><init>(Lcom/instagram/model/direct/DirectThreadKey;I)V

    invoke-interface/range {v41 .. v41}, LX/Wdb;->CWF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    const v7, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    :cond_5
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81068800001f3eL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v11

    move/from16 v25, v3

    invoke-static/range {v18 .. v25}, LX/4WV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;ZZZZZ)LX/4Wn;

    move-result-object v0

    invoke-interface/range {v41 .. v41}, LX/Lly;->CRu()LX/0ZT;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0ZT;->HRL()Lcom/instagram/user/model/User;

    move-result-object v11

    const v4, -0x1445e39e

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v11, v1, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v10}, LX/4UO;->A05()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v1, :cond_8

    const v1, -0x7d9c3a52

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, -0x3a9652e7

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    :goto_4
    invoke-static {v5}, LX/1c7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v40, 0x1

    :cond_6
    move/from16 v38, p4

    move-object/from16 v35, v18

    invoke-static/range {v35 .. v40}, LX/KjA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v17, :cond_7

    invoke-virtual {v10}, LX/4UO;->A08()Z

    move-result v21

    move-object/from16 v17, v18

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v27

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v27, v3

    invoke-static/range {v17 .. v27}, LX/4XP;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/6PO;

    move-result-object v9

    :cond_7
    invoke-interface/range {v41 .. v41}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Lih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Lih;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/Lih;->A08:LX/4UO;

    move/from16 v3, p3

    iput-boolean v3, v1, LX/Lih;->A0D:Z

    iput-wide v15, v1, LX/Lih;->A02:J

    iput v7, v1, LX/Lih;->A00:F

    iput-boolean v6, v1, LX/Lih;->A0C:Z

    iput-object v2, v1, LX/Lih;->A07:LX/0lG;

    iput-object v14, v1, LX/Lih;->A05:LX/4WM;

    iput-object v13, v1, LX/Lih;->A04:LX/4WR;

    iput-object v8, v1, LX/Lih;->A03:LX/R9h;

    iput-object v0, v1, LX/Lih;->A06:LX/4Wn;

    iput-object v9, v1, LX/Lih;->A09:LX/6PO;

    iput-object v4, v1, LX/Lih;->A0B:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, LX/Lih;->A01:I

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object/from16 v36, v9

    move-object/from16 v37, v9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    new-instance v6, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v6, v5}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x1

    invoke-interface/range {v41 .. v41}, LX/Fag;->E6v()Z

    move-result v27

    if-eqz v27, :cond_3

    invoke-virtual {v10}, LX/4UO;->A00()I

    move-result v25

    goto/16 :goto_0
.end method
