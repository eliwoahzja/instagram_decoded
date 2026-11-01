.class public final LX/SEQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/MgT;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/MgT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/SEQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SEQ;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    iput-boolean p6, p0, LX/SEQ;->A07:Z

    iput-boolean p7, p0, LX/SEQ;->A04:Z

    iput-boolean p8, p0, LX/SEQ;->A05:Z

    iput-object p4, p0, LX/SEQ;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/SEQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/SEQ;->A06:LX/MgT;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v0

    const-class v10, LX/miz;

    invoke-virtual {v0, v10}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v4, v15, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/E3s;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0, v3}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v21, 0x1

    const/16 v5, 0x9

    move/from16 v1, v21

    invoke-virtual {v3, v1}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v2, v15, [Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v3, v2, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v0, LX/SEQ;->A00:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    if-eqz v8, :cond_12

    iget-object v14, v8, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A01:Ljava/lang/String;

    :goto_0
    iget-boolean v6, v0, LX/SEQ;->A05:Z

    if-eqz v6, :cond_11

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v53, LX/7oM;->A06:LX/7oM;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-boolean v7, v0, LX/SEQ;->A07:Z

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    iget-boolean v1, v0, LX/SEQ;->A04:Z

    if-nez v1, :cond_0

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v4, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v2, LX/R3I;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/R3I;->A00:LX/09S;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, LX/SEQ;->A06:LX/MgT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_10

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/16 v1, 0x11

    if-eq v2, v1, :cond_f

    :cond_1
    sget-object v5, LX/VSL;->A0c:LX/VSL;

    :goto_2
    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v13

    if-eqz v7, :cond_e

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v13, v12, v7, v2, v1}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v11, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/miz;

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8106fd002822e1L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v6, :cond_2

    iget-boolean v1, v0, LX/SEQ;->A04:Z

    if-nez v1, :cond_2

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {v4, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v2, LX/R3I;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v1, v2, LX/R3I;->A00:LX/09S;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_b

    sget-object v1, LX/VRL;->A2s:LX/VRL;

    invoke-static {v3, v1, v9}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v4, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, LX/VJq;->A09:LX/VJq;

    invoke-static {v3, v1}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v5, v10, v7}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_3
    :goto_4
    if-eqz v6, :cond_9

    sget-object v29, LX/VQo;->A0e:LX/VQo;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v9, v1, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    :goto_5
    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, LX/SEQ;->A01:Ljava/lang/String;

    sget-object v28, LX/VRL;->A2s:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    const/16 v36, 0x2

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/SJr;

    move-object/from16 v26, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v2

    move/from16 v52, v15

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LX/SEQ;->A04:Z

    if-eqz v1, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f134e2b

    invoke-static {v3, v14, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    sget-object v48, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v29, LX/VQo;->A11:LX/VQo;

    sget-object v28, LX/VRL;->A3Y:LX/VRL;

    invoke-static {v10, v11}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    const-wide v1, 0x4061800000000000L    # 140.0

    invoke-static {v4, v1, v2}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v24

    new-instance v1, LX/SJr;

    move-object/from16 v22, v1

    move/from16 v36, v21

    move/from16 v42, v15

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    iget-boolean v2, v8, Lcom/meta/metaai/imagine/service/model/CreatorAttribution;->A03:Z

    move/from16 v1, v21

    if-ne v2, v1, :cond_4

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v4, v1, v2}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v12, v13}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v8

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v20

    invoke-static {v1, v2, v8, v5}, LX/B8G;->A1D(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;)V

    :cond_4
    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v51, v5

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/7lI;

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v54, v7

    move/from16 v55, v15

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_8

    sget-object v1, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v10

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v6

    iget-object v2, v0, LX/SEQ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const v0, 0x7f134f7f

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v49, LX/7oM;->A04:LX/7oM;

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v9, v0, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    invoke-static {v15}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    sget-object v0, LX/VRL;->A4q:LX/VRL;

    invoke-static {v5, v3, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    move/from16 v4, v21

    invoke-static {v3, v4, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v29, LX/VQo;->A0A:LX/VQo;

    sget-object v28, LX/VRL;->A30:LX/VRL;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v22, v1

    move-object/from16 v24, v9

    move-object/from16 v31, v2

    move/from16 v36, v15

    move/from16 v42, v15

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v42, v1

    move-object/from16 v51, v0

    move/from16 v52, v15

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, LX/7qs;

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v16

    move/from16 v28, v15

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v55, LX/7lI;

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v61, v0

    move/from16 v62, v15

    move-object/from16 v60, v53

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :cond_9
    iget-boolean v1, v0, LX/SEQ;->A04:Z

    if-eqz v1, :cond_a

    sget-object v29, LX/VQo;->A05:LX/VQo;

    :goto_6
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    invoke-static {v4, v1, v2}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v24

    goto/16 :goto_5

    :cond_a
    sget-object v29, LX/VQo;->A1V:LX/VQo;

    goto :goto_6

    :cond_b
    iget-object v5, v0, LX/SEQ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v6, :cond_c

    sget-object v29, LX/VQo;->A1R:LX/VQo;

    :goto_7
    sget-object v28, LX/VRL;->A2s:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v30

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v1, LX/VJq;->A09:LX/VJq;

    invoke-static {v3, v1}, LX/aJa;->A01(LX/E5c;LX/VJq;)F

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v24

    const/16 v36, 0x2

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/SJr;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, v0, LX/SEQ;->A04:Z

    if-eqz v1, :cond_d

    sget-object v29, LX/VQo;->A02:LX/VQo;

    goto :goto_7

    :cond_d
    sget-object v29, LX/VQo;->A1U:LX/VQo;

    goto :goto_7

    :cond_e
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    goto/16 :goto_3

    :cond_f
    sget-object v5, LX/VSL;->A2Y:LX/VSL;

    goto/16 :goto_2

    :cond_10
    sget-object v5, LX/VSL;->A1q:LX/VSL;

    goto/16 :goto_2

    :cond_11
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
