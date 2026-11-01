.class public final LX/Rof;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/aJR;

.field public final A01:LX/mja;


# direct methods
.method public constructor <init>(LX/aJR;LX/mja;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rof;->A00:LX/aJR;

    iput-object p2, p0, LX/Rof;->A01:LX/mja;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 74

    const/16 v26, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v25

    const-class v2, LX/Wu1;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Rof;->A00:LX/aJR;

    iget-object v8, v0, LX/aJR;->A06:LX/a0I;

    sget-object v5, LX/VSL;->A2D:LX/VSL;

    move/from16 v2, v26

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    const/16 v24, 0x1

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/jaL;

    invoke-direct {v2, v3, v5, v1}, LX/jaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, v0, LX/aJR;->A0G:LX/GhC;

    move-object v2, v3

    if-nez v3, :cond_0

    sget-object v2, LX/YGm;->A00:LX/GhC;

    :cond_0
    invoke-static {v1, v2}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-nez v11, :cond_1

    iget-object v11, v0, LX/aJR;->A0C:Ljava/lang/CharSequence;

    :cond_1
    if-nez v3, :cond_24

    iget-object v2, v0, LX/aJR;->A0C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_2
    const/16 v16, 0x0

    :goto_0
    iget-object v2, v0, LX/aJR;->A0A:LX/VQz;

    if-nez v2, :cond_3

    if-nez v16, :cond_23

    sget-object v2, LX/VQz;->A04:LX/VQz;

    :cond_3
    :goto_1
    invoke-static {v1, v2}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v6

    iget-boolean v2, v0, LX/aJR;->A0H:Z

    if-eqz v2, :cond_22

    sget-object v3, LX/VQy;->A02:LX/VQy;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    float-to-double v2, v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-boolean v5, v0, LX/aJR;->A0P:Z

    sget-object v13, LX/09S;->A02:LX/7ZA;

    move-object v10, v13

    if-nez v5, :cond_4

    invoke-static {v13, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v13

    :cond_4
    invoke-static {v10}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v7, v4, v4, v6, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    iget-object v2, v0, LX/aJR;->A03:LX/09S;

    invoke-static {v3, v2, v13}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v23

    iget-object v3, v0, LX/aJR;->A08:LX/VRL;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1, v3, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v3, v23

    invoke-static {v3, v7}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    :cond_5
    if-eqz v8, :cond_21

    iget-boolean v3, v0, LX/aJR;->A0I:Z

    if-eqz v3, :cond_21

    const/16 v22, 0x1

    iget-object v7, v8, LX/a0I;->A08:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x0

    if-ne v7, v3, :cond_20

    iget-object v15, v8, LX/a0I;->A01:LX/VSL;

    iget v2, v8, LX/a0I;->A00:I

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v8, LX/a0I;->A03:LX/VRL;

    invoke-static {v1, v2, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v20

    iget-object v2, v8, LX/a0I;->A02:LX/VRL;

    if-eqz v2, :cond_6

    invoke-static {v1, v2, v4}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    :cond_6
    sget-object v2, LX/VQj;->A0R:LX/VQj;

    invoke-static {v1, v2}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v2

    float-to-int v14, v2

    iget-object v3, v8, LX/a0I;->A04:LX/VQz;

    move-object v2, v3

    if-nez v3, :cond_7

    sget-object v2, LX/VQz;->A1O:LX/VQz;

    :cond_7
    invoke-static {v1, v2}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v2

    invoke-static {v10, v2}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    if-nez v3, :cond_8

    sget-object v3, LX/VQz;->A1O:LX/VQz;

    :cond_8
    invoke-static {v1, v2, v3}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v13

    if-eqz v16, :cond_1f

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    if-eqz v16, :cond_1e

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v2, LX/VQy;->A1S:LX/VQy;

    invoke-static {v1, v2}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v7

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v13, v7, v3, v2}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    iget-object v2, v8, LX/a0I;->A05:LX/VQy;

    if-eqz v2, :cond_1d

    invoke-static {v1, v2}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v2

    :goto_5
    invoke-static {v7, v2, v3}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v2, 0xd

    new-instance v3, LX/lxD;

    invoke-direct {v3, v2, v8, v9}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SNv;

    move-object/from16 v27, v2

    move-object/from16 v29, v15

    move-object/from16 v33, v3

    move/from16 v34, v14

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v27 .. v36}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    :cond_9
    :goto_6
    sget-object v53, LX/7oK;->A05:LX/7oK;

    iget-object v3, v0, LX/aJR;->A04:LX/09y;

    move-object/from16 v73, v3

    invoke-static {v2}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v4, v7, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    new-instance v3, LX/7qs;

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v37, v26

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v0, LX/aJR;->A0N:Z

    const/16 v9, 0x10

    if-nez v22, :cond_a

    const/16 v9, 0xc

    :cond_a
    if-eqz v11, :cond_b

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    if-eqz v22, :cond_1c

    iget-object v2, v0, LX/aJR;->A07:LX/VuK;

    instance-of v2, v2, LX/VCZ;

    if-eqz v2, :cond_1c

    sget-object v2, LX/VQy;->A1U:LX/VQy;

    invoke-static {v1, v2}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    invoke-static {v10, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    :goto_7
    if-nez v5, :cond_1b

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/232;->A07()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v10}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v9}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v58

    iget-object v2, v0, LX/aJR;->A07:LX/VuK;

    instance-of v8, v2, LX/VCZ;

    if-eqz v8, :cond_1a

    sget-object v64, LX/7oM;->A07:LX/7oM;

    :goto_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v2, v0, LX/aJR;->A0K:Z

    if-eqz v2, :cond_d

    iget-boolean v3, v0, LX/aJR;->A0L:Z

    if-nez v3, :cond_d

    invoke-static {v10}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v3

    invoke-static {v5, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12, v3, v5, v13}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    :cond_d
    if-eqz v8, :cond_19

    sget-object v69, LX/7oK;->A08:LX/7oK;

    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10, v4, v7, v6, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    move/from16 v3, v24

    invoke-static {v5, v3}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v5

    invoke-static {v5, v3}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_e

    if-nez v16, :cond_e

    iget-boolean v2, v0, LX/aJR;->A0L:Z

    if-eqz v2, :cond_e

    invoke-static {v10}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12, v2, v3, v5}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    :cond_e
    iget-boolean v2, v0, LX/aJR;->A0M:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/aJR;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/aJR;->A0B:LX/VQo;

    iget-object v12, v0, LX/aJR;->A09:LX/VRL;

    sget-object v30, LX/8WT;->A01:LX/8WT;

    iget-object v3, v0, LX/aJR;->A05:LX/E4t;

    sget-object v2, LX/E4t;->A03:LX/E4t;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-boolean v2, v0, LX/aJR;->A0O:Z

    if-eqz v2, :cond_18

    sget-object v6, LX/VCk;->A00:LX/VCk;

    :goto_b
    sget-object v32, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v17

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v14, :cond_10

    sget-object v7, LX/VSL;->A3T:LX/VSL;

    sget-object v2, LX/VRL;->A4T:LX/VRL;

    invoke-static {v1, v2, v4}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v10, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7, v6, v5}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_10
    new-instance v2, LX/7qs;

    move-object/from16 v47, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v57, v26

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_11

    sget-object v34, LX/VQo;->A08:LX/VQo;

    sget-object v33, LX/VRL;->A3W:LX/VRL;

    iget-object v3, v0, LX/aJR;->A05:LX/E4t;

    sget-object v2, LX/E4t;->A03:LX/E4t;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-boolean v2, v0, LX/aJR;->A0O:Z

    if-eqz v2, :cond_17

    sget-object v35, LX/VCk;->A00:LX/VCk;

    :goto_c
    sget-object v30, LX/8WT;->A07:LX/8WT;

    sget-object v32, LX/Ae1;->A03:LX/Ae1;

    new-instance v2, LX/SJr;

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v2, LX/7lI;

    move-object/from16 v65, v2

    move-object/from16 v66, v10

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v9

    move/from16 v72, v26

    invoke-direct/range {v65 .. v72}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v53

    move-object/from16 v65, v4

    move-object/from16 v66, v13

    move/from16 v67, v26

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x35f

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/05V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/ZBk;

    invoke-direct {v6, v2, v7}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    iget-object v2, v0, LX/aJR;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v5, LX/ZIk;

    add-int/lit8 v2, v20, -0x1

    if-ne v3, v2, :cond_16

    iget-object v3, v5, LX/ZIk;->A06:LX/VQy;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v16

    :goto_e
    iget-object v3, v5, LX/ZIk;->A09:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v37, 0x0

    if-ne v3, v2, :cond_15

    iget-object v8, v5, LX/ZIk;->A00:LX/VSL;

    if-eqz v8, :cond_26

    iget-object v2, v5, LX/ZIk;->A03:LX/VRL;

    iget-object v13, v5, LX/ZIk;->A0A:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v14

    iget-object v2, v5, LX/ZIk;->A01:LX/VRL;

    if-eqz v2, :cond_13

    invoke-static {v1, v2, v4}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    :cond_13
    iget-object v2, v5, LX/ZIk;->A04:LX/VQj;

    invoke-static {v1, v2}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v2

    float-to-int v12, v2

    iget-boolean v9, v5, LX/ZIk;->A0C:Z

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v10, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v27

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v28

    add-float v16, v16, v2

    invoke-static/range {v16 .. v16}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v33

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    invoke-static/range {v27 .. v36}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    iget-object v2, v5, LX/ZIk;->A05:LX/VQy;

    if-eqz v2, :cond_14

    invoke-static {v1, v2}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v2

    :goto_f
    invoke-static {v11, v2, v3}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v35

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/4 v11, 0x7

    new-instance v3, LX/E4V;

    move-object/from16 v2, v25

    invoke-direct {v3, v11, v6, v2, v5}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SNv;

    move-object/from16 v34, v2

    move-object/from16 v36, v8

    move-object/from16 v39, v13

    move-object/from16 v40, v3

    move/from16 v41, v12

    move/from16 v42, v24

    move/from16 v43, v9

    invoke-direct/range {v34 .. v43}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_10
    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    goto/16 :goto_d

    :cond_14
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    goto :goto_f

    :cond_15
    iget-object v13, v5, LX/ZIk;->A08:Ljava/lang/CharSequence;

    if-eqz v13, :cond_26

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v5, LX/ZIk;->A02:LX/VRL;

    iget-object v11, v5, LX/ZIk;->A01:LX/VRL;

    iget-boolean v9, v5, LX/ZIk;->A0C:Z

    new-instance v3, LX/09S;

    invoke-direct {v3, v4, v4}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v10, v7}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    invoke-static {v10, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    const/16 v14, 0x13

    new-instance v3, LX/E58;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v5, v6, v14}, LX/E58;-><init>(LX/2gb;LX/ZIk;LX/ZBk;I)V

    new-instance v2, LX/RSw;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v13, v2, LX/RSw;->A03:Ljava/lang/CharSequence;

    iput-object v15, v2, LX/RSw;->A04:Ljava/lang/Integer;

    iput-boolean v9, v2, LX/RSw;->A06:Z

    iput-object v3, v2, LX/RSw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/RSw;->A02:LX/VRL;

    iput-object v11, v2, LX/RSw;->A01:LX/VRL;

    iput-object v8, v2, LX/RSw;->A00:LX/09S;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_17
    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v35

    goto/16 :goto_c

    :cond_18
    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v7

    iget-wide v2, v0, LX/aJR;->A00:J

    new-instance v6, LX/VCo;

    invoke-direct {v6, v7, v8, v2, v3}, LX/VCo;-><init>(JJ)V

    goto/16 :goto_b

    :cond_19
    move-object/from16 v69, v53

    goto/16 :goto_a

    :cond_1a
    sget-object v64, LX/7oM;->A04:LX/7oM;

    goto/16 :goto_9

    :cond_1b
    move-object v2, v10

    goto/16 :goto_8

    :cond_1c
    move-object v8, v10

    goto/16 :goto_7

    :cond_1d
    sget-object v2, LX/VQy;->A1T:LX/VQy;

    invoke-static {v1, v2}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v2

    goto/16 :goto_5

    :cond_1e
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_20
    iget-object v14, v8, LX/a0I;->A07:Ljava/lang/CharSequence;

    if-eqz v14, :cond_9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v13, LX/VRL;->A1q:LX/VRL;

    const/16 v2, 0x13

    new-instance v7, LX/RT5;

    invoke-direct {v7, v2, v8, v9}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RSw;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v14, v2, LX/RSw;->A03:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/RSw;->A04:Ljava/lang/Integer;

    move/from16 v3, v24

    iput-boolean v3, v2, LX/RSw;->A06:Z

    iput-object v7, v2, LX/RSw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/RSw;->A02:LX/VRL;

    iput-object v4, v2, LX/RSw;->A01:LX/VRL;

    iput-object v4, v2, LX/RSw;->A00:LX/09S;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_21
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_22
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_23
    sget-object v2, LX/VQz;->A05:LX/VQz;

    goto/16 :goto_1

    :cond_24
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3i0;

    iget-object v2, v6, LX/ZBk;->A00:LX/05V;

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/3i0;->A01:LX/05V;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_28
    iget-object v1, v0, LX/aJR;->A02:LX/09L;

    if-eqz v1, :cond_29

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v0, LX/7qs;

    move-object/from16 v1, v23

    move-object/from16 v2, v73

    move-object v3, v4

    move-object v5, v4

    move-object/from16 v6, v53

    move-object v7, v4

    move-object v8, v4

    move-object/from16 v9, v21

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0

    :cond_2a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
