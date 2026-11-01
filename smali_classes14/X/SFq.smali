.class public final LX/SFq;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/3Rv;

.field public final A03:LX/Ey1;

.field public final A04:LX/2WR;

.field public final A05:LX/Zg4;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3Rv;LX/Ey1;LX/2WR;LX/Zg4;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-static {p3, p5, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p7, p8}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SFq;->A02:LX/3Rv;

    iput-object p5, p0, LX/SFq;->A04:LX/2WR;

    iput-object p4, p0, LX/SFq;->A03:LX/Ey1;

    iput-object p1, p0, LX/SFq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SFq;->A01:LX/Ifn;

    iput-object p7, p0, LX/SFq;->A07:Ljava/util/HashMap;

    iput-object p8, p0, LX/SFq;->A06:Ljava/util/HashMap;

    iput-boolean p9, p0, LX/SFq;->A08:Z

    iput-object p6, p0, LX/SFq;->A05:LX/Zg4;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsJourneyAwareGridComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/SFq;->A02:LX/3Rv;

    iget-object v15, v3, LX/3Rv;->A01:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/16 v27, 0x0

    if-eq v1, v0, :cond_0

    return-object v27

    :cond_0
    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/Xnq;->A00(Landroid/content/Context;)F

    move-result v10

    invoke-static {v1}, LX/Xnq;->A00(Landroid/content/Context;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    move v2, v5

    invoke-static {v1}, LX/Xnq;->A00(Landroid/content/Context;)F

    move-result v9

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v9, v0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v14

    iget v8, v3, LX/3Rv;->A00:F

    const/4 v7, 0x0

    cmpl-float v3, v8, v7

    if-lez v3, :cond_1

    const v3, 0x3f266666    # 0.65f

    cmpg-float v3, v8, v3

    const/16 v17, 0x1

    if-lez v3, :cond_2

    :cond_1
    const/16 v17, 0x0

    cmpl-float v3, v8, v7

    if-lez v3, :cond_2

    div-float/2addr v10, v8

    move v5, v10

    cmpl-float v3, v10, v2

    if-lez v3, :cond_2

    move v5, v2

    :cond_2
    iget-object v3, v6, LX/SFq;->A04:LX/2WR;

    move-object/from16 v35, v3

    iget-object v10, v3, LX/2WR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v17, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v2, v3

    cmpg-float v3, v5, v3

    const/4 v11, 0x1

    if-ltz v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v9}, LX/AuB;->A0E(F)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v9

    const v3, 0x7f0b0bcb

    invoke-static {v9, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v4, v0, v1, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    float-to-double v2, v2

    invoke-static {v9, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v43

    sget-object v47, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    iget-object v11, v6, LX/SFq;->A01:LX/Ifn;

    const/16 v31, 0xdc

    const/16 v29, 0x0

    const/16 v32, 0x1

    new-instance v9, LX/SNc;

    move-object/from16 v23, v9

    move-object/from16 v24, v27

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v28, v27

    move/from16 v30, v29

    invoke-direct/range {v23 .. v32}, LX/SNc;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    float-to-double v9, v5

    invoke-static {v11, v9, v10}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v6, LX/SFq;->A03:LX/Ey1;

    move-object/from16 v23, v5

    iget-object v5, v6, LX/SFq;->A07:Ljava/util/HashMap;

    move-object/from16 v21, v5

    iget-object v5, v6, LX/SFq;->A06:Ljava/util/HashMap;

    move-object/from16 v20, v5

    iget-object v5, v6, LX/SFq;->A01:LX/Ifn;

    iget-object v9, v6, LX/SFq;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v9

    iget-boolean v11, v6, LX/SFq;->A08:Z

    iget-object v9, v6, LX/SFq;->A05:LX/Zg4;

    if-eqz v17, :cond_8

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_0
    const/16 v33, 0x1

    new-instance v6, LX/6CH;

    move-object/from16 v22, v19

    move-object/from16 v24, v35

    move-object/from16 v25, v9

    move-object/from16 v28, v27

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v27

    move/from16 v32, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v33}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v35, v6

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v10

    move/from16 v42, v18

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v42, v6

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v48, v12

    move/from16 v49, v18

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AQ1;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/REW;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v10, v6, LX/REW;->A02:LX/AQ1;

    iput-object v14, v6, LX/REW;->A00:LX/09S;

    iput-object v5, v6, LX/REW;->A01:LX/Ifn;

    const/4 v10, 0x0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v49, v6

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v13

    move/from16 v56, v10

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQ1;

    if-eqz v1, :cond_7

    move-object v0, v14

    :goto_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/REW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/REW;->A02:LX/AQ1;

    iput-object v0, v1, LX/REW;->A00:LX/09S;

    iput-object v5, v1, LX/REW;->A01:LX/Ifn;

    invoke-static {v1, v6, v7}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    if-ge v7, v9, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v7, v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v14, v2, v3}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/7lI;

    move-object v7, v1

    move-object/from16 v9, v27

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v6

    move/from16 v14, v18

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v0

    move/from16 v43, v14

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33
.end method
