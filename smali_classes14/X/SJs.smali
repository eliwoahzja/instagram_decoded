.class public final LX/SJs;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DW3;

.field public final A04:LX/M74;

.field public final A05:LX/FeQ;

.field public final A06:LX/2XI;

.field public final A07:LX/FkQ;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:LX/09S;

.field public final A0E:LX/Ifn;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DW3;LX/M74;LX/FeQ;LX/2XI;LX/FkQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZ)V
    .locals 6

    invoke-static {p7, p6, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p3}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-static {p5, v2, v1}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p15

    move-object/from16 v0, p16

    invoke-static {v5, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SJs;->A06:LX/2XI;

    iput-object p6, p0, LX/SJs;->A05:LX/FeQ;

    iput-object p2, p0, LX/SJs;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p17

    iput v0, p0, LX/SJs;->A0B:F

    move/from16 v0, p18

    iput v0, p0, LX/SJs;->A0C:F

    iput-object p4, p0, LX/SJs;->A03:LX/DW3;

    iput-object p8, p0, LX/SJs;->A07:LX/FkQ;

    iput-object p3, p0, LX/SJs;->A0E:LX/Ifn;

    move/from16 v0, p19

    iput v0, p0, LX/SJs;->A01:I

    iput-object p5, p0, LX/SJs;->A04:LX/M74;

    iput-object v2, p0, LX/SJs;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/SJs;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/SJs;->A0I:Ljava/util/HashMap;

    iput-object v3, p0, LX/SJs;->A0H:Ljava/util/HashMap;

    move/from16 v0, p20

    iput v0, p0, LX/SJs;->A00:I

    iput-object p1, p0, LX/SJs;->A0D:LX/09S;

    iput-object p9, p0, LX/SJs;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/SJs;->A0F:Ljava/lang/Integer;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SJs;->A0A:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/SJs;->A0J:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SJs;->A04:LX/M74;

    move-object/from16 v48, v1

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x12e24eb8

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v4, LX/6nF;

    invoke-direct {v4, v1}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v60, v1

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    iget-object v14, v0, LX/SJs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v29

    const/16 v24, 0x0

    if-nez v29, :cond_0

    return-object v24

    :cond_0
    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    const/4 v13, 0x1

    :try_start_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x19

    invoke-static {v2, v0, v4, v1}, LX/BWH;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DYH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x65

    invoke-static {v2, v4, v1}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/3SF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v1, 0x4d

    invoke-static {v2, v1}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v1, 0x4e

    invoke-static {v2, v1}, LX/BRC;->A0Q(LX/6zQ;I)LX/7lT;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x861

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    const-string v1, "android_purge_26_q3_ClipsGridCardComponent_useCachedBackgroundDrawable"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1d

    new-instance v1, LX/BVJ;

    invoke-direct {v1, v0, v4}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v1, 0x34

    invoke-static {v2, v5, v1}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v5, 0x33

    new-instance v1, LX/jBA;

    invoke-direct {v1, v2, v5}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v6, v0, LX/SJs;->A0F:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_13

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v11, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v7

    :cond_2
    if-eqz v4, :cond_13

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v48 .. v48}, LX/M74;->A05()Z

    move-result v1

    if-ne v1, v13, :cond_12

    iget v1, v0, LX/SJs;->A01:I

    if-eqz v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v6, :cond_11

    iget-object v4, v0, LX/SJs;->A0G:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v2, :cond_11

    const/4 v5, 0x0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_11

    iget v4, v0, LX/SJs;->A0B:F

    cmpl-float v2, v4, v5

    if-lez v2, :cond_11

    iget v2, v0, LX/SJs;->A0C:F

    div-float v5, v2, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v7, v4, v2}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v8, v0, LX/SJs;->A0J:Z

    if-eqz v8, :cond_f

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v4

    :goto_4
    invoke-static {v10, v4, v3, v13}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    sget-object v4, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v5, v4}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v38

    iget-object v9, v0, LX/SJs;->A06:LX/2XI;

    iget-object v4, v9, LX/2XI;->A00:LX/1lB;

    invoke-static {v4}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v42

    invoke-static {v4}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v43

    iget-object v4, v0, LX/SJs;->A0E:LX/Ifn;

    move-object/from16 v36, v4

    iget v4, v0, LX/SJs;->A01:I

    move/from16 v16, v4

    sget-object v37, LX/5Fz;->A42:LX/5Fz;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v39, v24

    move-object/from16 v40, v14

    move-object/from16 v41, v36

    move-object/from16 v45, v24

    move/from16 v46, v3

    move/from16 v47, v3

    invoke-static/range {v37 .. v47}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v5

    new-instance v4, LX/jno;

    move-object/from16 v30, v4

    move/from16 v31, v11

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v0

    invoke-direct/range {v30 .. v35}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    const/16 v11, 0x14

    new-instance v10, LX/RDS;

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-direct {v10, v11, v5, v4, v0}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v24

    move-object/from16 v22, v14

    move-object/from16 v23, v36

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    iget-object v4, v0, LX/SJs;->A0D:LX/09S;

    invoke-virtual {v5, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v53

    sget-object v57, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v4, :cond_3

    const/16 v27, 0xdc

    const/16 v25, 0x0

    new-instance v4, LX/SNc;

    move-object/from16 v19, v4

    move-object/from16 v21, v36

    move-object/from16 v22, v29

    move-object/from16 v23, v24

    move/from16 v26, v25

    move/from16 v28, v13

    invoke-direct/range {v19 .. v28}, LX/SNc;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;FFIZ)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {v48 .. v48}, LX/M74;->A05()Z

    move-result v4

    if-ne v4, v13, :cond_9

    if-nez v16, :cond_9

    if-eqz v8, :cond_7

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    :goto_5
    new-instance v2, LX/DVg;

    invoke-direct {v2, v0, v15}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/DVg;

    invoke-direct {v1, v0, v2}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5, v5}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, v9, LX/2XI;->A02:LX/2WR;

    iget-object v2, v0, LX/SJs;->A05:LX/FeQ;

    invoke-interface {v2}, LX/FeQ;->DOW()LX/Ey1;

    move-result-object v22

    iget-object v5, v0, LX/SJs;->A0I:Ljava/util/HashMap;

    iget-object v4, v0, LX/SJs;->A0H:Ljava/util/HashMap;

    iget-object v2, v0, LX/SJs;->A0G:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_6
    new-instance v0, LX/6CH;

    move-object/from16 v23, v6

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v24

    move/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v36

    move-object/from16 v21, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v45, v0

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v1

    move/from16 v52, v3

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    new-instance v52, LX/7lI;

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v58, v10

    move/from16 v59, v3

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const v0, 0x3817a03d

    invoke-interface {v12, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wO;

    invoke-direct {v0, v1}, LX/6wO;-><init>(LX/a0P;)V

    new-instance v10, LX/5GA;

    move-object/from16 v18, v10

    move-object/from16 v19, v44

    move-object/from16 v20, v37

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v18 .. v23}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v52

    move-object/from16 v9, v60

    move-object v11, v0

    move-object v12, v14

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object v5, v7

    move-object/from16 v6, v24

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v0

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_7
    iget v5, v0, LX/SJs;->A0C:F

    iget v4, v0, LX/SJs;->A0B:F

    iget-object v2, v0, LX/SJs;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    invoke-static {v7, v5, v4}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    if-eqz v8, :cond_d

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-static {v7}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    const v1, -0x4276722c

    invoke-interface {v12, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v4, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    const/16 v1, 0xd3

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    iget-object v1, v0, LX/SJs;->A0G:Ljava/lang/Integer;

    const-string v2, "android_purge_26_q3_ClipsGridCardUtils_getImageScaleType"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v14, v9, v1}, LX/aDX;->A01(Lcom/instagram/common/session/UserSession;LX/2XI;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_a
    iget-object v0, v0, LX/SJs;->A03:LX/DW3;

    invoke-virtual {v0}, LX/CUn;->A07()I

    move-result v34

    new-instance v0, LX/6CD;

    move-object/from16 v23, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v36

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move/from16 v35, v13

    move/from16 v36, v13

    invoke-direct/range {v23 .. v36}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    if-nez v2, :cond_a

    iget v2, v0, LX/SJs;->A0C:F

    float-to-double v4, v2

    invoke-static {v7, v4, v5}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v6

    iget v4, v0, LX/SJs;->A0B:F

    invoke-static {v4}, LX/AuB;->A0E(F)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v4

    iget-object v5, v0, LX/SJs;->A0G:Ljava/lang/Integer;

    const-string v6, "android_purge_26_q3_ClipsGridCardUtils_getImageHeightWidthStyle"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v14, v9, v5}, LX/aDX;->A01(Lcom/instagram/common/session/UserSession;LX/2XI;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    if-nez v1, :cond_e

    float-to-double v1, v2

    invoke-static {v7, v1, v2}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    :goto_b
    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    goto/16 :goto_8

    :cond_e
    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    goto :goto_b

    :cond_f
    iget v4, v0, LX/SJs;->A0B:F

    float-to-double v4, v4

    invoke-static {v7, v4, v5}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v5

    iget v4, v0, LX/SJs;->A0C:F

    invoke-static {v5, v4}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    mul-float v2, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    const v1, -0xc96dacf

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v14, v1, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    goto/16 :goto_1

    :cond_13
    sget-object v9, LX/09S;->A02:LX/7ZA;

    move-object v7, v9

    goto/16 :goto_0

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
