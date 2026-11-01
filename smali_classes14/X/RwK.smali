.class public final LX/RwK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/6oE;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6oE;Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/RwK;->A01:LX/6oE;

    iput-object p2, p0, LX/RwK;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/RwK;->A00:F

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_DoubleTapToSkipIndicatorComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v4, p0

    iget-object v8, v4, LX/RwK;->A01:LX/6oE;

    const/16 v0, 0x2b

    new-instance v1, LX/O97;

    invoke-direct {v1, v0}, LX/O97;-><init>(I)V

    const/16 v0, 0x86

    invoke-static {v5, v8, v1, v0, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v7

    :try_start_1
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x38

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v6, v4}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-static {v6}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-lez v0, :cond_0

    sget-object v3, LX/VGM;->A03:LX/VGM;

    :goto_0
    iget-object v0, v4, LX/RwK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/VGM;->A02:LX/VGM;

    goto :goto_0

    :cond_1
    const-string v0, "android_purge_26_q3_DoubleTapToSkipIndicatorComponent_createTextIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v4, LX/RwK;->A00:F

    float-to-int v6, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "s"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v2, :cond_3

    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eq v4, v2, :cond_2

    sget-object v28, LX/7oK;->A08:LX/7oK;

    :goto_2
    iget v3, v8, LX/6oE;->A08:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v3, v1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v3

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v4}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8, v3}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v0, LX/7lI;

    move-object v10, v0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v3

    const v0, 0x7f0407ad

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v5, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v9, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v5, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v5, v7, v3, v4}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v5, v7, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v12, v5, v7, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v5, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v7, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v9, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v24, LX/7lI;

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24

    :cond_2
    sget-object v28, LX/7oK;->A07:LX/7oK;

    goto :goto_2

    :cond_3
    const-string v0, "+"

    goto/16 :goto_1

    :cond_4
    const-string v0, "android_purge_26_q3_DoubleTapToSkipIndicatorComponent_createIconIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f082111

    if-eq v0, v2, :cond_5

    const v6, 0x7f08210c

    :cond_5
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x7f0407de

    invoke-static {v5, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v29, LX/7oM;->A04:LX/7oM;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/BRC;->A0b(LX/09S;F)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v7, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v21

    invoke-static {v5, v6}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/6aA;

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v24, LX/7lI;

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v30, v4

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24

    :cond_6
    return-object v12

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
