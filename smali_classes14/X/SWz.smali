.class public final LX/SWz;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/09S;

.field public A02:LX/E5b;

.field public A03:LX/Fju;

.field public A04:LX/lys;

.field public A05:LX/VJv;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z


# direct methods
.method private final A00(LX/lkp;LX/E5c;LX/09S;LX/lnv;LX/dhP;Ljava/lang/Integer;ZZZ)LX/7lI;
    .locals 10

    const/4 v4, 0x0

    if-eqz p4, :cond_b

    xor-int/lit8 v3, p8, 0x1

    if-nez p8, :cond_0

    const/4 v2, 0x1

    if-eqz p9, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p4}, LX/lnv;->Dqw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_b

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, p1, p5}, LX/lnv;->DsU(Landroid/content/Context;LX/lkp;LX/lnu;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v2, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_b

    goto :goto_1

    :cond_6
    if-nez p8, :cond_b

    goto :goto_1

    :cond_7
    if-eqz p8, :cond_3

    :goto_1
    if-eqz p7, :cond_b

    goto :goto_0

    :cond_8
    sget-object v7, LX/7oM;->A06:LX/7oM;

    goto :goto_2

    :cond_9
    sget-object v7, LX/7oM;->A07:LX/7oM;

    goto :goto_2

    :cond_a
    sget-object v7, LX/7oM;->A04:LX/7oM;

    :goto_2
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {v2}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_b
    return-object v4
.end method

.method public static final A01(LX/SWz;)Z
    .locals 0

    iget-object p0, p0, LX/SWz;->A02:LX/E5b;

    invoke-virtual {p0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final A02(LX/SWz;)Z
    .locals 1

    iget-object v0, p0, LX/SWz;->A02:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    const/4 p0, 0x1

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 74

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v9

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v26

    invoke-virtual {v3, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x87

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    sget-object v8, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    const/4 v6, 0x2

    :try_start_1
    iget-object v0, v4, LX/SWz;->A02:LX/E5b;

    move-object/from16 v73, v0

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x23

    new-instance v1, LX/G7q;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v4, v0}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, LX/dhP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v4, LX/SWz;->A04:LX/lys;

    invoke-static {v3, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v13, v0, LX/XBT;->A0M:LX/lyr;

    iget-object v6, v0, LX/XBT;->A0K:LX/lyr;

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    move-object/from16 v1, v26

    filled-new-array {v13, v1}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v5, 0x9

    new-instance v2, LX/R3n;

    invoke-direct {v2, v5, v13, v1, v3}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Esp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v5, 0x7

    new-instance v2, LX/R3n;

    invoke-direct {v2, v5, v6, v1, v3}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-boolean v1, v4, LX/SWz;->A0C:Z

    move/from16 v24, v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/F5h;

    iget-object v2, v1, LX/F5h;->A04:LX/leo;

    instance-of v5, v2, LX/ayx;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, LX/ayx;

    iget v5, v5, LX/ayx;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    const/16 v33, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, LX/AuB;->A0E(F)J

    move-result-wide v5

    invoke-static {v9, v7, v5, v6}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_2
    iget v13, v0, LX/XBT;->A09:I

    iget-object v12, v0, LX/XBT;->A0P:LX/ZCl;

    invoke-virtual {v3}, LX/6zQ;->A07()V

    goto :goto_3

    :cond_0
    move-object/from16 v23, v33

    goto :goto_2

    :cond_1
    instance-of v5, v2, LX/F5f;

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_3
    :try_start_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v19, 0x1a

    new-instance v5, LX/D5W;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/D5W;-><init>(LX/6zQ;LX/ZCl;LX/SWz;II)V

    invoke-static {v3, v5, v6}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget v13, v0, LX/XBT;->A0J:I

    iget-object v12, v0, LX/XBT;->A0Q:LX/ZCl;

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v22, 0x1b

    new-instance v5, LX/D5W;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/D5W;-><init>(LX/6zQ;LX/ZCl;LX/SWz;II)V

    invoke-static {v3, v5, v6}, LX/BR7;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget v14, v0, LX/XBT;->A02:I

    iget-object v13, v0, LX/XBT;->A0O:LX/ZCl;

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v13}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x19

    new-instance v5, LX/D5W;

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move/from16 v21, v14

    move/from16 v22, v12

    invoke-direct/range {v17 .. v22}, LX/D5W;-><init>(LX/6zQ;LX/ZCl;LX/SWz;II)V

    invoke-static {v3, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Esp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v13, v0, LX/XBT;->A0W:Ljava/lang/Integer;

    new-instance v22, Landroid/graphics/Rect;

    move-object/from16 v5, v22

    invoke-direct {v5, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v1, LX/F5h;->A00:F

    invoke-static {v5}, LX/7nT;->A07(F)J

    move-result-wide v5

    invoke-static {v9, v7, v5, v6}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v5

    iget v14, v1, LX/F5h;->A01:F

    int-to-float v5, v5

    iget v6, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    div-float/2addr v14, v5

    invoke-virtual {v3}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v5, 0x14c

    invoke-static {v5}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v5

    invoke-static {v3, v5, v8}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v6, 0x18

    new-instance v5, LX/RVq;

    invoke-direct {v5, v6, v0, v4}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v8}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v70
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_a
    new-instance v5, LX/RVq;

    invoke-direct {v5, v12, v0, v4}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v8}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v65
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_b
    invoke-static/range {v65 .. v65}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v5}, LX/B55;->A02(I)F

    move-result v5

    :try_start_c
    invoke-static {v3, v5}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    :try_start_d
    invoke-static/range {v65 .. v65}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v5}, LX/B7f;->A00(I)F

    move-result v5

    :try_start_e
    invoke-static {v3, v5}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13, v10}, LX/BR7;->A1Z(II)Z

    move-result v69

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_f
    const/16 v35, 0x13

    new-instance v5, LX/luJ;

    move-object/from16 v34, v5

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v39, v4

    move/from16 v40, v69

    invoke-direct/range {v34 .. v40}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v5}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v52
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0I()V

    :try_start_10
    const/16 v68, 0xa

    new-instance v5, LX/pdM;

    move-object/from16 v62, v5

    move-object/from16 v63, v19

    move-object/from16 v64, v4

    move-object/from16 v66, v21

    move-object/from16 v67, v20

    invoke-direct/range {v62 .. v69}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v5}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v53
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0H()V

    :try_start_11
    const/16 v68, 0x4

    new-instance v5, LX/lru;

    move-object/from16 v67, v5

    move-object/from16 v69, v65

    move-object/from16 v71, v0

    move-object/from16 v72, v4

    invoke-direct/range {v67 .. v72}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v54

    if-eqz v24, :cond_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static/range {v21 .. v21}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_3
    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object/from16 v15, v16

    :cond_4
    iget-object v11, v4, LX/SWz;->A01:LX/09S;

    iget v5, v0, LX/XBT;->A0H:I

    invoke-static {v5}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v9

    iget v5, v0, LX/XBT;->A0I:I

    invoke-static {v5}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v8

    iget v5, v0, LX/XBT;->A04:I

    invoke-static {v5}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v6

    iget v5, v0, LX/XBT;->A00:I

    invoke-static {v5}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v5

    const/16 v39, 0x0

    const/16 v18, 0x0

    invoke-static {v11, v9, v8, v6, v5}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    iget v5, v0, LX/XBT;->A0F:I

    int-to-double v5, v5

    invoke-static {v8, v5, v6}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {v15, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v17

    if-eq v13, v10, :cond_7

    iget-object v5, v4, LX/SWz;->A07:Ljava/lang/CharSequence;

    move-object/from16 v27, v5

    :goto_5
    iget v6, v0, LX/XBT;->A0A:I

    invoke-static {v6, v7}, LX/011;->A0t(II)Z

    move-result v56

    iget-object v5, v4, LX/SWz;->A06:Ljava/lang/CharSequence;

    move-object/from16 v16, v5

    iget v5, v1, LX/F5h;->A00:F

    new-instance v7, LX/RTU;

    invoke-direct {v7, v5}, LX/RTU;-><init>(F)V

    iget v5, v1, LX/F5h;->A02:I

    iget v11, v0, LX/XBT;->A01:I

    iget-object v12, v1, LX/F5h;->A03:Landroid/graphics/Typeface;

    if-eqz v23, :cond_5

    invoke-static/range {v23 .. v23}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v39

    :cond_5
    instance-of v1, v2, LX/ayx;

    if-eqz v1, :cond_6

    const/16 v40, 0x0

    :goto_6
    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VJv;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v1, v2, LX/F5f;

    if-eqz v1, :cond_13

    check-cast v2, LX/F5f;

    iget v1, v2, LX/F5f;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    goto :goto_6

    :cond_7
    move-object/from16 v27, v33

    goto :goto_5

    :pswitch_0
    sget-object v33, LX/G8g;->A0C:LX/G8g;

    goto :goto_7

    :pswitch_1
    sget-object v33, LX/G8g;->A08:LX/G8g;

    goto :goto_7

    :pswitch_2
    sget-object v33, LX/G8g;->A07:LX/G8g;

    goto :goto_7

    :pswitch_3
    sget-object v33, LX/G8g;->A0B:LX/G8g;

    goto :goto_7

    :pswitch_4
    sget-object v33, LX/G8g;->A0A:LX/G8g;

    goto :goto_7

    :pswitch_5
    sget-object v33, LX/G8g;->A09:LX/G8g;

    goto :goto_7

    :pswitch_6
    sget-object v33, LX/G8g;->A02:LX/G8g;

    goto :goto_7

    :pswitch_7
    sget-object v33, LX/G8g;->A06:LX/G8g;

    goto :goto_7

    :pswitch_8
    sget-object v33, LX/G8g;->A05:LX/G8g;

    goto :goto_7

    :pswitch_9
    sget-object v33, LX/G8g;->A04:LX/G8g;

    goto :goto_7

    :pswitch_a
    sget-object v33, LX/G8g;->A03:LX/G8g;

    goto :goto_7

    :pswitch_b
    sget-object v33, LX/G8g;->A0D:LX/G8g;

    :cond_8
    :goto_7
    iget-object v9, v4, LX/SWz;->A03:LX/Fju;

    iget-object v8, v4, LX/SWz;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v2, v0, LX/XBT;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/XBT;->A0U:Ljava/lang/Integer;

    xor-int/lit8 v59, v56, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    sget-object v31, LX/FBT;->A02:LX/FBT;

    new-instance v15, LX/P6P;

    move-object/from16 v28, v22

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v18

    move-object/from16 v35, v7

    move-object/from16 v36, v16

    move-object/from16 v37, v27

    move-object/from16 v42, v18

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v55, v18

    move/from16 v57, v24

    move/from16 v58, v10

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v59}, LX/P6P;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/FBT;LX/Fju;LX/G8g;LX/Vuc;LX/RTU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;ZZZZ)V

    iget-object v1, v4, LX/SWz;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0xb0

    invoke-static {v2, v4, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v62

    invoke-static/range {v65 .. v65}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v63

    invoke-static/range {v70 .. v70}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v64

    iget-object v5, v0, LX/XBT;->A0S:LX/lnv;

    iget-object v1, v0, LX/XBT;->A0X:Ljava/lang/Integer;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    iget v2, v0, LX/XBT;->A0G:I

    invoke-static {v2}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v2

    invoke-static {v11, v2}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v58

    move-object/from16 v55, v4

    move-object/from16 v56, v26

    move-object/from16 v57, v3

    move-object/from16 v59, v5

    move-object/from16 v61, v1

    invoke-direct/range {v55 .. v64}, LX/SWz;->A00(LX/lkp;LX/E5c;LX/09S;LX/lnv;LX/dhP;Ljava/lang/Integer;ZZZ)LX/7lI;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v0, LX/XBT;->A0Y:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_e

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v45, LX/7oM;->A06:LX/7oM;

    goto :goto_8

    :cond_c
    sget-object v45, LX/7oM;->A07:LX/7oM;

    goto :goto_8

    :cond_d
    sget-object v45, LX/7oM;->A04:LX/7oM;

    :cond_e
    :goto_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eq v13, v10, :cond_11

    new-instance v6, LX/SnY;

    move-object/from16 v2, v18

    move-object/from16 v1, v73

    invoke-direct {v6, v2, v1, v15}, LX/SnY;-><init>(LX/09S;LX/E5b;LX/P6P;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    new-instance v2, LX/7lI;

    move-object/from16 v40, v2

    move-object/from16 v41, v11

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v46, v5

    move/from16 v47, v10

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-string v1, "ti_col"

    invoke-static {v2, v1}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-static {v1, v2, v12}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v62

    invoke-static/range {v65 .. v65}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v63

    invoke-static/range {v70 .. v70}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v64

    iget-object v2, v0, LX/XBT;->A0R:LX/lnv;

    iget-object v1, v0, LX/XBT;->A0T:Ljava/lang/Integer;

    iget v0, v0, LX/XBT;->A03:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v58

    move-object/from16 v59, v2

    move-object/from16 v61, v1

    invoke-direct/range {v55 .. v64}, LX/SWz;->A00(LX/lkp;LX/E5c;LX/09S;LX/lnv;LX/dhP;Ljava/lang/Integer;ZZZ)LX/7lI;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, LX/7qs;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_11
    iget-object v1, v0, LX/XBT;->A0N:LX/lyr;

    move-object/from16 v16, v1

    iget-object v14, v4, LX/SWz;->A07:Ljava/lang/CharSequence;

    if-eqz v14, :cond_12

    if-eqz v1, :cond_12

    iget v1, v0, LX/XBT;->A0B:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v8

    iget v1, v0, LX/XBT;->A0D:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v6

    iget v1, v0, LX/XBT;->A0C:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v1

    new-instance v13, LX/F3e;

    invoke-direct {v13, v6, v7, v1, v2}, LX/F3e;-><init>(JJ)V

    iget v6, v0, LX/XBT;->A0E:I

    invoke-static {v11, v8, v9}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v30

    sget-object v31, LX/8WT;->A07:LX/8WT;

    sget-object v33, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/F3f;

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v6

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    invoke-direct/range {v27 .. v44}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v6, LX/SnY;

    move-object/from16 v2, v18

    move-object/from16 v1, v73

    invoke-direct {v6, v2, v1, v15}, LX/SnY;-><init>(LX/09S;LX/E5b;LX/P6P;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LX/XBT;->A0L:LX/lyr;

    iget-object v9, v4, LX/SWz;->A07:Ljava/lang/CharSequence;

    if-eqz v9, :cond_f

    if-eqz v13, :cond_f

    iget v1, v0, LX/XBT;->A06:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v6

    iget v1, v0, LX/XBT;->A05:I

    invoke-static {v1}, LX/AuB;->A0F(I)J

    move-result-wide v1

    new-instance v8, LX/F3e;

    invoke-direct {v8, v6, v7, v1, v2}, LX/F3e;-><init>(JJ)V

    iget v7, v0, LX/XBT;->A07:I

    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    iget v1, v0, LX/XBT;->A08:I

    invoke-static {v1}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v30

    sget-object v31, LX/8WT;->A07:LX/8WT;

    sget-object v33, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/F3f;

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v40, v7

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    invoke-direct/range {v27 .. v44}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
