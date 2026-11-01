.class public final LX/jAi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFFFIZ)V
    .locals 1

    iput p14, p0, LX/jAi;->$t:I

    iput-object p8, p0, LX/jAi;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/jAi;->A09:Ljava/lang/Object;

    iput p10, p0, LX/jAi;->A01:F

    iput-object p7, p0, LX/jAi;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/jAi;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/jAi;->A06:Ljava/lang/Object;

    iput p11, p0, LX/jAi;->A02:F

    iput p12, p0, LX/jAi;->A00:F

    iput-object p2, p0, LX/jAi;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/jAi;->A0A:Ljava/lang/Object;

    iput p13, p0, LX/jAi;->A03:F

    iput-object p4, p0, LX/jAi;->A08:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/jAi;->A0D:Z

    iput-object p9, p0, LX/jAi;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 79

    move-object/from16 v1, p0

    iget v0, v1, LX/jAi;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/jAi;->A07:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, LX/09S;

    sget-object v62, LX/7oK;->A05:LX/7oK;

    iget-object v0, v1, LX/jAi;->A09:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget v2, v1, LX/jAi;->A01:F

    iget-object v4, v1, LX/jAi;->A0B:Ljava/lang/Object;

    check-cast v4, LX/SEK;

    iget-object v6, v1, LX/jAi;->A05:Ljava/lang/Object;

    check-cast v6, LX/Mvw;

    iget-object v5, v1, LX/jAi;->A06:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/jAi;->A02:F

    move/from16 v78, v3

    iget v14, v1, LX/jAi;->A00:F

    iget-object v13, v1, LX/jAi;->A04:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, LX/jAi;->A0A:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/jAi;->A03:F

    move/from16 v77, v3

    iget-object v15, v1, LX/jAi;->A08:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v1, LX/jAi;->A0D:Z

    move/from16 v20, v3

    iget-object v1, v1, LX/jAi;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v48

    sget-object v43, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v1

    iget-object v8, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v8, LX/2gb;->A0E:LX/04R;

    const/16 v17, 0x1

    move/from16 v8, v17

    invoke-static {v10, v8, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    invoke-static {v1}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v45

    sget-object v1, LX/SEK;->A09:Ljava/lang/Integer;

    iget-object v1, v4, LX/SEK;->A04:Ljava/lang/String;

    move-object/from16 v51, v1

    sget-object v12, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v54

    new-instance v8, LX/F6U;

    move/from16 v1, v17

    invoke-direct {v8, v0, v1}, LX/F6U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x99

    new-instance v2, LX/RI8;

    invoke-direct {v2, v4, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0x0

    new-instance v1, LX/SIg;

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move-object/from16 v44, v8

    move-object/from16 v46, v6

    move-object/from16 v47, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v52, v2

    move/from16 v53, v37

    move/from16 v55, v17

    move/from16 v56, v37

    invoke-direct/range {v40 .. v56}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v67

    sget-object v63, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v8

    sget-object v1, LX/VQy;->A1g:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    sget-wide v5, LX/SEK;->A07:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v2, v1, v3}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    float-to-double v1, v14

    invoke-static {v9, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v3, v3, v11, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    iget-object v1, v4, LX/SEK;->A03:LX/gmM;

    iget-object v6, v1, LX/gmM;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/SEK;->A02:LX/gnM;

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/gnM;->A0N:Ljava/util/Map;

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    const-string v2, "meta_ai_max_height"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "meta_ai_max_width"

    invoke-static {v2, v5, v4}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v6, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v28

    sget-object v27, LX/3cS;->A04:LX/3cS;

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v36

    new-instance v2, LX/SIg;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v26, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v51

    move-object/from16 v34, v3

    move/from16 v35, v37

    move/from16 v38, v37

    invoke-direct/range {v22 .. v38}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/gmM;->A08:Ljava/lang/String;

    sget-object v29, LX/VQo;->A19:LX/VQo;

    sget-object v28, LX/VRL;->A31:LX/VRL;

    sget-object v1, LX/VQy;->A1f:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    invoke-static {v9, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v22, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v3

    move/from16 v36, v17

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v37

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v9, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    sget-object v1, LX/VQy;->A1i:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3, v3, v11, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v48

    new-instance v2, LX/3dL;

    invoke-direct {v2, v7}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/VRL;->A06:LX/VRL;

    invoke-static {v0, v1}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v41

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v54

    new-instance v1, LX/SIg;

    move-object/from16 v40, v1

    move-object/from16 v42, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v52, v3

    move/from16 v55, v37

    invoke-direct/range {v40 .. v56}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/7qs;

    move-object/from16 v56, v1

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v10

    move/from16 v66, v37

    invoke-direct/range {v56 .. v66}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v66, v1

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v62

    move-object/from16 v73, v63

    move-object/from16 v74, v3

    move-object/from16 v75, v2

    move/from16 v76, v37

    invoke-direct/range {v66 .. v76}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v18

    invoke-static {v9, v1, v2}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v4

    invoke-static/range {v78 .. v78}, LX/AuB;->A0E(F)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/BRC;->A0h(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v1

    move/from16 v4, v77

    float-to-double v4, v4

    invoke-static {v1, v4, v5}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v46

    new-instance v1, LX/3dL;

    invoke-direct {v1, v15}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v12}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v52

    new-instance v0, LX/SIg;

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v43

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v51

    move/from16 v51, v37

    move/from16 v53, v17

    move/from16 v54, v37

    invoke-direct/range {v38 .. v54}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_3

    if-eqz v19, :cond_3

    sget-wide v0, LX/SEK;->A08:J

    invoke-static {v9, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v24

    new-instance v0, LX/SJr;

    move-object/from16 v22, v0

    move-object/from16 v31, v19

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v37

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/7qs;

    move-object v5, v1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object/from16 v11, v62

    move-object v12, v3

    move-object v13, v3

    move-object v14, v2

    move/from16 v15, v37

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v1, v21

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v9, v18

    move v10, v15

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    sget-object v15, LX/09S;->A02:LX/7ZA;

    iget v0, v1, LX/jAi;->A03:F

    invoke-static {v15, v0}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v4

    iget v0, v1, LX/jAi;->A02:F

    float-to-double v2, v0

    invoke-static {v4, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    iget-object v6, v1, LX/jAi;->A0B:Ljava/lang/Object;

    check-cast v6, LX/S8l;

    const/16 v0, 0x46

    invoke-static {v6, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v0, 0x47

    invoke-static {v2, v6, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    iget-object v0, v1, LX/jAi;->A0C:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v64

    sget-object v52, LX/7oK;->A05:LX/7oK;

    iget-object v5, v1, LX/jAi;->A08:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget v0, v1, LX/jAi;->A01:F

    move/from16 v24, v0

    iget-boolean v9, v1, LX/jAi;->A0D:Z

    iget-object v8, v1, LX/jAi;->A07:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v7, v1, LX/jAi;->A05:Ljava/lang/Object;

    check-cast v7, LX/Mvw;

    iget-object v0, v1, LX/jAi;->A06:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LX/09Y;

    iget-object v2, v1, LX/jAi;->A09:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewOutlineProvider;

    iget v0, v1, LX/jAi;->A00:F

    move/from16 v22, v0

    iget-object v0, v1, LX/jAi;->A04:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/drawable/Drawable;

    iget-object v13, v1, LX/jAi;->A0A:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/high16 v20, 0x42c80000    # 100.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v34

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v24 .. v24}, LX/AuB;->A0E(F)J

    move-result-wide v0

    iget-object v10, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v10, LX/2gb;->A0E:LX/04R;

    move/from16 v10, v25

    invoke-static {v11, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v12

    invoke-static {v11, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v12, v0, v3, v3}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v31

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    :cond_5
    sget-object v0, LX/S8l;->A09:Ljava/lang/Integer;

    iget-object v0, v6, LX/S8l;->A02:Ljava/lang/String;

    move-object v12, v0

    sget-object v10, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v10}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v40

    const/4 v11, 0x0

    new-instance v1, LX/azP;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v0, v11, v9}, LX/azP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/SIg;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v30, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move/from16 v39, v11

    move/from16 v41, v25

    move/from16 v42, v11

    invoke-direct/range {v26 .. v42}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    move-object/from16 v1, v23

    invoke-static {v1, v0, v14}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v8

    const/16 v7, 0x8

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v20

    if-eqz v8, :cond_14

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v7, [F

    const/4 v0, 0x0

    :cond_6
    aput v24, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_6

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1, v2}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v0, LX/7lI;

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v6, LX/S8l;->A01:LX/gmQ;

    iget-object v7, v1, LX/gmQ;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const/high16 v0, 0x41800000    # 16.0f

    add-float v22, v22, v0

    invoke-static/range {v22 .. v22}, LX/AuB;->A0E(F)J

    move-result-wide v2

    sget-wide v0, LX/S8l;->A07:J

    invoke-static {v8, v0, v1, v2, v3}, LX/BRI;->A0K(LX/09S;JJ)LX/09S;

    move-result-object v54

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v33, LX/VQo;->A0a:LX/VQo;

    sget-object v32, LX/VRL;->A2z:LX/VRL;

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v40, 0x3

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v35, v7

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v53, v0

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v1

    move/from16 v60, v11

    invoke-direct/range {v53 .. v60}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-object v7, v6, LX/S8l;->A01:LX/gmQ;

    iget-object v3, v7, LX/gmQ;->A0H:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v7, LX/gmQ;->A01:I

    if-lez v1, :cond_8

    const v0, 0x7f134f44

    invoke-static {v5, v1, v0}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v1, v7, LX/gmQ;->A00:I

    if-lez v1, :cond_9

    const v0, 0x7f134f40

    invoke-static {v5, v1, v0}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, " \u00b7 "

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_2
    sget-object v2, LX/VQy;->A1B:LX/VQy;

    invoke-static {v5, v2}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v8

    if-eqz v3, :cond_b

    invoke-static {v15}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    sget-wide v0, LX/S8l;->A07:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v47

    sget-object v53, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v33, LX/VQo;->A06:LX/VQo;

    sget-object v32, LX/VRL;->A3W:LX/VRL;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move/from16 v40, v25

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    move/from16 v56, v11

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v5, v2}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v9

    iget-object v5, v6, LX/S8l;->A01:LX/gmQ;

    iget-object v0, v5, LX/gmQ;->A0H:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, v5, LX/gmQ;->A01:I

    if-gtz v0, :cond_c

    iget v0, v5, LX/gmQ;->A00:I

    if-lez v0, :cond_d

    :cond_c
    move-wide/from16 v9, v16

    :cond_d
    iget-object v3, v5, LX/gmQ;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v15}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    sget-wide v0, LX/S8l;->A07:J

    sget-wide v6, LX/S8l;->A05:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v2, v1, v0}, LX/7aD;->A0k(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v47

    sget-object v53, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/gmQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v32

    invoke-static {v15}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    sget-wide v0, LX/S8l;->A06:J

    invoke-static {v5, v0, v1}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v34

    const-string v37, "footerIcon"

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/SIg;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move/from16 v39, v11

    move/from16 v40, v25

    move/from16 v41, v25

    invoke-direct/range {v26 .. v42}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v33, LX/VQo;->A06:LX/VQo;

    sget-object v32, LX/VRL;->A3W:LX/VRL;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move/from16 v40, v25

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v2

    move/from16 v56, v11

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, LX/7lI;

    move-object/from16 v63, v0

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v52

    move-object/from16 v68, v4

    move-object/from16 v69, v14

    move/from16 v70, v11

    invoke-direct/range {v63 .. v70}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    move-object v3, v4

    goto/16 :goto_2

    :cond_11
    invoke-static {v15}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v54

    sget-object v60, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x8

    new-array v2, v1, [F

    :cond_12
    aput v24, v2, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_12

    move-object/from16 v1, v19

    invoke-static {v4, v1, v3, v2}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v1, LX/7lI;

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v0

    move/from16 v63, v11

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    sget-object v33, LX/VQo;->A0a:LX/VQo;

    sget-object v32, LX/VRL;->A2z:LX/VRL;

    sget-wide v8, LX/S8l;->A07:J

    sget-wide v1, LX/S8l;->A05:J

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v15, v3, v2, v1}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v26, v1

    move-object/from16 v35, v7

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move/from16 v40, v25

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v2, v1, v11, v0}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x7f

    invoke-static {v0, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v0, v11}, [I

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/SqZ;

    invoke-direct {v0}, LX/3i4;-><init>()V

    iput-object v2, v0, LX/SqZ;->A03:[I

    iput-object v4, v0, LX/SqZ;->A02:[F

    iput-object v3, v0, LX/SqZ;->A01:Landroid/graphics/PointF;

    iput-object v1, v0, LX/SqZ;->A00:Landroid/graphics/PointF;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move/from16 v33, v11

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v15, v0, v14}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v7

    sget-wide v0, LX/S8l;->A05:J

    sget-wide v2, LX/S8l;->A07:J

    invoke-static {v7, v2, v3, v0, v1}, LX/BRI;->A0K(LX/09S;JJ)LX/09S;

    move-result-object v47

    sget-object v53, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move/from16 v0, v22

    float-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    iget-object v0, v6, LX/S8l;->A01:LX/gmQ;

    iget-object v1, v0, LX/gmQ;->A0F:Ljava/lang/String;

    invoke-static {v1, v4}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v32

    sget-object v31, LX/3cS;->A04:LX/3cS;

    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v10}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v40

    new-instance v1, LX/SIg;

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v21

    move-object/from16 v33, v4

    invoke-direct/range {v26 .. v42}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/gmQ;->A0L:Ljava/lang/String;

    sget-object v33, LX/VQo;->A19:LX/VQo;

    sget-object v8, LX/VRL;->A06:LX/VRL;

    invoke-static {v15, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v28

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v29, LX/8WT;->A07:LX/8WT;

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v32, v8

    move-object/from16 v35, v1

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move/from16 v40, v25

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_15

    sget-wide v0, LX/S8l;->A08:J

    invoke-static {v15, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    new-instance v0, LX/3dL;

    invoke-direct {v0, v13}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v8}, LX/aJa;->A09(LX/E5c;LX/VRL;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v27

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v10}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v40

    new-instance v1, LX/SIg;

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v12

    move/from16 v39, v11

    move/from16 v41, v25

    invoke-direct/range {v26 .. v42}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v0, LX/7qs;

    move-object/from16 v46, v0

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v7

    move/from16 v56, v11

    invoke-direct/range {v46 .. v56}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
