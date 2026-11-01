.class public final LX/SQO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/miz;

.field public final A02:LX/VLb;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:LX/lKq;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/GhC;

.field public final A0C:LX/GhC;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/09S;LX/miz;LX/lKq;LX/VLb;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/GhC;LX/GhC;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SQO;->A01:LX/miz;

    iput-object p4, p0, LX/SQO;->A08:LX/lKq;

    iput-object p1, p0, LX/SQO;->A07:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/SQO;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/SQO;->A03:Ljava/util/List;

    iput-object p5, p0, LX/SQO;->A02:LX/VLb;

    iput-boolean p14, p0, LX/SQO;->A0D:Z

    iput-object p10, p0, LX/SQO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/SQO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/SQO;->A00:LX/09S;

    iput-object p6, p0, LX/SQO;->A09:Ljava/lang/Integer;

    iput-boolean p15, p0, LX/SQO;->A0E:Z

    iput-object p12, p0, LX/SQO;->A0C:LX/GhC;

    iput-object p13, p0, LX/SQO;->A0B:LX/GhC;

    iput-object p9, p0, LX/SQO;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(LX/6zQ;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p0, p2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134c67

    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0x3d

    new-instance v4, LX/P9W;

    invoke-direct {v4, v6, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x12

    new-instance v2, LX/mAI;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LX/F7R;->A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 87

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/SQO;->A0C:LX/GhC;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v3, v1}, LX/BRI;->A1L(LX/6zQ;LX/GhC;)Z

    move-result v20

    goto :goto_0

    :cond_0
    const/16 v20, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v7, LX/SQO;->A0B:LX/GhC;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v3, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VLb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v7, LX/SQO;->A02:LX/VLb;

    :cond_2
    iget-object v8, v7, LX/SQO;->A07:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v7, LX/SQO;->A01:LX/miz;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x208110f000035aa4L    # 4.073128063726132E-152

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v6, LX/3dK;

    invoke-direct {v6, v8}, LX/3dK;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    const/16 v24, 0x1

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v7, LX/SQO;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v8, v7, LX/SQO;->A00:LX/09S;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v8, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v80

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    sget-object v61, LX/7oK;->A05:LX/7oK;

    sget-object v77, LX/7oM;->A04:LX/7oM;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {}, LX/232;->A07()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v73

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v18, 0x0

    if-eqz v10, :cond_3

    sget-object v35, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v37, LX/3cS;->A04:LX/3cS;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v9

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    const-string v41, "MEmuSwapMePermissionsComponent"

    new-instance v0, LX/F5U;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v24

    invoke-direct/range {v31 .. v44}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v38, v22

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/SQO;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    move-object v6, v2

    goto/16 :goto_1

    :goto_3
    :try_start_2
    iget-object v0, v7, LX/SQO;->A02:LX/VLb;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x9

    new-instance v0, LX/qh3;

    invoke-direct {v0, v7, v1}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, LX/SQO;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_6

    sget-object v0, LX/VLb;->A06:LX/VLb;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    iget-boolean v0, v7, LX/SQO;->A0E:Z

    move/from16 v27, v0

    if-eqz v0, :cond_d

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v8

    const/16 v6, 0xc4

    invoke-static {v8, v7, v6}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v9, LX/VSL;->A0l:LX/VSL;

    sget-object v8, LX/VRL;->A2x:LX/VRL;

    invoke-static {v3, v9, v8}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move/from16 v8, v24

    invoke-static {v10, v15, v9, v6, v8}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v2, v8, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/BR7;->A0i(LX/09S;LX/09y;J)LX/09S;

    move-result-object v63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f13412e

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v37, LX/VRL;->A2z:LX/VRL;

    sget-object v38, LX/VQo;->A04:LX/VQo;

    sget-object v34, LX/8WT;->A07:LX/8WT;

    sget-object v36, LX/Ae1;->A03:LX/Ae1;

    sget-object v39, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v62, v0

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move/from16 v69, v22

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget v0, v5, LX/VLb;->A00:I

    :goto_4
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v38, LX/VQo;->A02:LX/VQo;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v37, v26

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VSL;->A1D:LX/VSL;

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v5, v15, v1, v6, v0}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v55, v0

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v6

    move/from16 v65, v22

    invoke-direct/range {v55 .. v65}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134130

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v38, LX/VQo;->A0B:LX/VQo;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v46

    new-instance v0, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move/from16 v47, v22

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v28, :cond_8

    iget-boolean v0, v7, LX/SQO;->A0D:Z

    if-nez v0, :cond_8

    if-nez v27, :cond_8

    if-eqz v30, :cond_a

    const v0, 0x7f13412c

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v38, LX/VQo;->A0B:LX/VQo;

    invoke-static {v4, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    sget-object v34, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v41, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    const v0, 0x7f134cd2

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x28

    new-instance v3, LX/G7q;

    move-object/from16 v0, v29

    invoke-direct {v3, v1, v7, v0}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v6

    move-wide v0, v15

    invoke-static {v4, v6, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    new-instance v1, LX/RHZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RHZ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/RHZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RHZ;->A00:LX/09S;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/RHZ;->A03:Z

    const/4 v0, 0x0

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v72, v1

    move-object/from16 v74, v2

    move-object/from16 v75, v61

    move-object/from16 v76, v61

    move-object/from16 v78, v13

    move/from16 v79, v0

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_9

    invoke-static {v4}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/BR7;->A0X(LX/09S;I)LX/09S;

    move-result-object v5

    sget-object v4, LX/dzN;->A00:LX/dzN;

    new-instance v3, LX/S0I;

    move/from16 v1, v22

    invoke-direct {v3, v5, v4, v1, v1}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v79, LX/7lI;

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v2

    move-object/from16 v84, v2

    move-object/from16 v85, v0

    move/from16 v86, v22

    invoke-direct/range {v79 .. v86}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v79

    :cond_a
    const v0, 0x7f134cd3

    invoke-static {v3, v7, v0}, LX/SQO;->A00(LX/6zQ;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v38, LX/VQo;->A0B:LX/VQo;

    invoke-static {v4, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    sget-object v34, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v41, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f13412d

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f13412f

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, v7, LX/SQO;->A0D:Z

    if-eqz v0, :cond_f

    const v0, 0x7f134cd5

    if-eqz v30, :cond_e

    const v0, 0x7f13412e

    :cond_e
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v38, LX/VQo;->A0A:LX/VQo;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    sget-object v34, LX/8WT;->A07:LX/8WT;

    sget-object v36, LX/Ae1;->A03:LX/Ae1;

    sget-object v39, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v2

    move-object/from16 v37, v26

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LX/VSL;->A39:LX/VSL;

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v3, v1, v0}, LX/aJa;->A0D(LX/E5c;LX/VSL;LX/VRL;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v6, v1, v8, v0}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v65

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f134cd7

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v49

    sget-object v46, LX/VRL;->A2z:LX/VRL;

    sget-object v47, LX/VQo;->A04:LX/VQo;

    new-instance v0, LX/SJr;

    move-object/from16 v40, v0

    move-object/from16 v43, v34

    move-object/from16 v45, v36

    move-object/from16 v48, v39

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move/from16 v54, v22

    move/from16 v55, v22

    move/from16 v56, v22

    move/from16 v57, v22

    move/from16 v58, v22

    move/from16 v59, v22

    move/from16 v60, v22

    invoke-direct/range {v40 .. v60}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v64, v0

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v1

    move/from16 v71, v22

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v62, v0

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v8

    move/from16 v72, v22

    move-object/from16 v68, v61

    invoke-direct/range {v62 .. v72}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134cd6

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v49

    sget-object v47, LX/VQo;->A0B:LX/VQo;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    new-instance v0, LX/SJr;

    move-object/from16 v40, v0

    move-object/from16 v46, v26

    invoke-direct/range {v40 .. v60}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    if-eqz v28, :cond_10

    const v0, 0x7f134ce0

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v37, LX/VRL;->A2z:LX/VRL;

    sget-object v38, LX/VQo;->A0f:LX/VQo;

    sget-object v34, LX/8WT;->A01:LX/8WT;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    sget-object v36, LX/Ae1;->A03:LX/Ae1;

    sget-object v39, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134cda

    invoke-static {v3, v7, v0}, LX/SQO;->A00(LX/6zQ;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v38, LX/VQo;->A02:LX/VQo;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v37, v26

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    const v0, 0x7f134cd5

    if-eqz v30, :cond_11

    const v0, 0x7f13412e

    :cond_11
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v26, LX/VRL;->A3W:LX/VRL;

    sget-object v38, LX/VQo;->A0A:LX/VQo;

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v2, v2, v11, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    sget-object v34, LX/8WT;->A07:LX/8WT;

    sget-object v36, LX/Ae1;->A03:LX/Ae1;

    sget-object v39, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v2

    move-object/from16 v37, v26

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    move/from16 v48, v22

    move/from16 v49, v22

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v31 .. v51}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v48

    if-eqz v30, :cond_1d

    invoke-static {v8, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v63

    :goto_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v5, 0x0

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v5, 0x1

    if-gez v5, :cond_12

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, LX/VLb;

    if-lez v5, :cond_13

    if-nez v30, :cond_13

    invoke-static {v4, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0V(LX/09S;)LX/09S;

    move-result-object v5

    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v3, v5, v0, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v59

    new-instance v0, LX/7qs;

    move-object/from16 v50, v0

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move/from16 v60, v22

    invoke-direct/range {v50 .. v60}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    if-eqz v30, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1c

    sget-object v6, LX/VSL;->A38:LX/VSL;

    :goto_9
    if-eqz v30, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_19

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1a

    const v5, 0x7f13412d

    :goto_a
    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v30, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    const/4 v8, 0x3

    if-eq v0, v8, :cond_17

    const/4 v10, 0x0

    :goto_b
    sget-object v0, LX/VLb;->A07:LX/VLb;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_14

    :goto_c
    const/4 v9, 0x0

    :cond_14
    const/16 v12, 0x3a

    new-instance v8, LX/G4R;

    move-object/from16 v0, v29

    invoke-direct {v8, v12, v1, v7, v0}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RSI;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v6, v0, LX/RSI;->A02:LX/VSL;

    iput v5, v0, LX/RSI;->A00:I

    move/from16 v1, v17

    iput-boolean v1, v0, LX/RSI;->A05:Z

    iput-object v8, v0, LX/RSI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v10, v0, LX/RSI;->A03:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/RSI;->A06:Z

    move-object/from16 v1, v18

    iput-object v1, v0, LX/RSI;->A01:LX/09S;

    move-object/from16 v5, v25

    move/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto/16 :goto_8

    :cond_15
    const v0, 0x7f134133

    goto :goto_d

    :cond_16
    const v0, 0x7f134131

    goto :goto_d

    :cond_17
    const v0, 0x7f134132

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_18
    move-object v10, v2

    goto :goto_c

    :cond_19
    const v5, 0x7f13412f

    goto :goto_a

    :cond_1a
    iget v5, v1, LX/VLb;->A00:I

    goto :goto_a

    :cond_1b
    sget-object v6, LX/VSL;->A39:LX/VSL;

    goto :goto_9

    :cond_1c
    iget-object v6, v1, LX/VLb;->A01:LX/VSL;

    goto :goto_9

    :cond_1d
    invoke-static {v8, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A45:LX/VRL;

    invoke-static {v3, v1, v0, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    move/from16 v6, v24

    invoke-static {v3, v0, v1, v6}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v6

    move/from16 v1, v22

    move/from16 v0, v24

    invoke-static {v5, v6, v1, v0}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v63

    goto/16 :goto_7

    :cond_1e
    new-instance v41, LX/7lI;

    move-object/from16 v62, v41

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v25

    move/from16 v69, v22

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v0, LX/09O;

    move-object/from16 v40, v0

    move-object/from16 v42, v4

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v24

    move-wide/from16 v50, v48

    move/from16 v52, v22

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v22

    move/from16 v56, v22

    invoke-direct/range {v40 .. v56}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
