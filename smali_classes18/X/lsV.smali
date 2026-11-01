.class public final LX/lsV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lsV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lsV;->A00:LX/lsV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/Nef;
    .locals 47

    move-object/from16 v37, p1

    const/4 v6, 0x0

    const/16 v20, 0x1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7uH;->A06:Ljava/lang/Object;

    move-object/from16 v21, v0

    const-string v31, "Required value was null."

    check-cast v21, LX/2gp;

    const v2, 0x7f0b3b81

    move-object/from16 v0, v21

    iget-object v1, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jcF;

    const v0, 0x7f0b40cf

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0tn;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7uH;->A05:Landroid/content/Context;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/8NV;->A00(Landroid/content/Context;)LX/AOB;

    move-result-object v13

    const/16 v0, 0x3e

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    iput v0, v13, LX/AOB;->A0T:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v13, LX/AOB;->A0A:F

    iput v9, v13, LX/AOB;->A09:F

    :cond_0
    invoke-virtual {v7}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/A7e;->A06(Ljava/lang/String;)I

    move-result v30
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/8NV;->A01(LX/AOB;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v30, 0x800003

    :goto_0
    const-string v14, "12sp"

    move-object v1, v14

    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/Yrr;->A00(Ljava/lang/String;)I

    move-result v29

    const-string v1, "48sp"

    invoke-virtual {v7}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/Yrr;->A00(Ljava/lang/String;)I

    move-result v28

    const/16 v0, 0x33

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/C4H;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v27, v4, v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4

    const-string v0, "CHARACTER"

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "LINE"

    goto :goto_2

    :cond_5
    const-string v0, "WORD"

    goto :goto_2

    :cond_6
    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    :cond_7
    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/BfL;->A02(IF)F

    move-result v26

    const/16 v0, 0x8c

    invoke-virtual {v7, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/jcF;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v1, v0, v6}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_b

    :cond_8
    :goto_3
    const/16 v0, 0x2c

    const/4 v11, -0x1

    invoke-virtual {v7, v0, v11}, LX/BfL;->A03(II)I

    move-result v0

    if-eqz v0, :cond_9

    move v11, v0

    :cond_9
    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v14, v0

    :cond_a
    invoke-static {v14}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sub-int/2addr v1, v4

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v0, v21

    invoke-static {v1, v0, v6}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/A7e;->A07(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x2
    :try_end_1
    .catch LX/2rd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    invoke-static/range {v21 .. v21}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v10

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/SxR;->A00:LX/SxR;

    move-object/from16 v1, v21

    invoke-static {v10, v5, v7, v1, v2}, LX/SxR;->A01(Landroid/content/Context;LX/SxR;LX/BfL;LX/ppN;Ljava/util/List;)LX/SxS;

    move-result-object v1

    iget-object v4, v1, LX/SxS;->A00:Ljava/lang/CharSequence;

    const/16 v1, 0x35

    invoke-virtual {v7, v1, v6}, LX/BfL;->A0W(IZ)Z

    move-result v25

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/jcF;->A00:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-instance v1, LX/1xp;

    move/from16 v14, v20

    invoke-direct {v1, v14, v2}, LX/1xp;-><init>(II)V

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, LX/1xp;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_d
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v24

    const/16 v1, 0x2d

    invoke-virtual {v7, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v21

    invoke-static {v10, v5, v7, v1, v2}, LX/SxR;->A01(Landroid/content/Context;LX/SxR;LX/BfL;LX/ppN;Ljava/util/List;)LX/SxS;

    move-result-object v1

    iget-object v1, v1, LX/SxS;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    :goto_7
    const/16 v1, 0x2e

    invoke-virtual {v7, v1, v6}, LX/BfL;->A0W(IZ)Z

    move-result v23

    const/16 v1, 0x36

    invoke-virtual {v7, v1, v9}, LX/BfL;->A02(IF)F

    move-result v22

    const/16 v1, 0x37

    invoke-virtual {v7, v1, v6}, LX/BfL;->A0W(IZ)Z

    move-result v19

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x34

    invoke-virtual {v7, v1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v9, LX/kdn;

    move-object/from16 v1, v21

    invoke-direct {v9, v6, v1, v7, v2}, LX/kdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/16 v1, 0x3b

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v7, v1, v4}, LX/BfL;->A02(IF)F

    move-result v18

    const/16 v1, 0x38

    invoke-virtual {v7, v1, v4}, LX/BfL;->A02(IF)F

    move-result v17

    const/16 v1, 0x3a

    invoke-virtual {v7, v1, v4}, LX/BfL;->A02(IF)F

    move-result v16

    const/16 v2, 0x39

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v2, v1}, LX/BfL;->A02(IF)F

    move-result v15

    const/16 v2, 0x3d

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v7, v2, v1}, LX/BfL;->A02(IF)F

    move-result v14

    const/4 v5, 0x0

    cmpg-float v1, v18, v4

    if-nez v1, :cond_13

    move-object v1, v5

    :goto_9
    cmpg-float v2, v17, v4

    if-nez v2, :cond_12

    move-object v2, v5

    :goto_a
    cmpg-float v4, v16, v4

    if-eqz v4, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_e
    new-instance v4, LX/XyG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XyG;->A04:Ljava/lang/Float;

    iput-object v2, v4, LX/XyG;->A02:Ljava/lang/Float;

    iput-object v5, v4, LX/XyG;->A03:Ljava/lang/Float;

    iput v15, v4, LX/XyG;->A00:F

    iput v14, v4, LX/XyG;->A01:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Yrr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v30

    iput v1, v5, LX/Yrr;->A05:I

    iput-object v13, v5, LX/Yrr;->A09:LX/AOB;

    iput-object v12, v5, LX/Yrr;->A0C:Ljava/lang/Integer;

    iput v0, v5, LX/Yrr;->A06:I

    move/from16 v0, v29

    iput v0, v5, LX/Yrr;->A04:I

    move/from16 v0, v28

    iput v0, v5, LX/Yrr;->A03:I

    iput v11, v5, LX/Yrr;->A02:I

    move-object/from16 v0, v24

    iput-object v0, v5, LX/Yrr;->A07:Landroid/text/SpannableString;

    move/from16 v0, v25

    iput-boolean v0, v5, LX/Yrr;->A0F:Z

    iput-object v10, v5, LX/Yrr;->A08:Landroid/text/SpannableString;

    move/from16 v0, v23

    iput-boolean v0, v5, LX/Yrr;->A0G:Z

    move-object/from16 v0, v27

    iput-object v0, v5, LX/Yrr;->A0B:Ljava/lang/Integer;

    move/from16 v0, v26

    iput v0, v5, LX/Yrr;->A00:F

    iput-object v9, v5, LX/Yrr;->A0D:LX/snk;

    move/from16 v0, v19

    iput-boolean v0, v5, LX/Yrr;->A0E:Z

    move/from16 v0, v22

    iput v0, v5, LX/Yrr;->A01:F

    iput-object v4, v5, LX/Yrr;->A0A:LX/XyG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/jMP;

    const/16 v22, 0x0

    if-eqz v16, :cond_11

    move-object/from16 v0, v16

    iget-object v2, v0, LX/jMP;->A04:LX/fqz;

    :goto_b
    const/16 v19, 0x0

    const/4 v1, 0x0

    move/from16 p0, p3

    move/from16 v46, p4

    if-eqz v2, :cond_18

    iget v4, v2, LX/fqz;->A01:I

    move/from16 v0, p0

    if-ne v4, v0, :cond_18

    iget v4, v2, LX/fqz;->A00:I

    move/from16 v0, v46

    if-ne v4, v0, :cond_18

    iget v4, v5, LX/Yrr;->A00:F

    cmpl-float v0, v4, v19

    if-lez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_18

    iget-object v8, v2, LX/fqz;->A03:LX/Yrr;

    iget-object v3, v8, LX/Yrr;->A07:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v7, LX/Tve;

    invoke-virtual {v3, v6, v0, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v8, LX/Yrr;->A08:Landroid/text/SpannableString;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v6, v0, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    new-array v0, v6, [LX/Tve;

    :cond_10
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/53A;->A09([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v3, v5

    :goto_c
    if-ge v1, v3, :cond_17

    aget-object v0, v5, v1

    check-cast v0, LX/Tve;

    iput v4, v0, LX/Tve;->A00:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    move-object/from16 v2, v22

    goto :goto_b

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_a

    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_9

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v0, v2, LX/fqz;->A02:LX/Nef;

    return-object v0

    :cond_18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    if-eqz v37, :cond_62

    check-cast v37, LX/ASi;

    iget-object v1, v5, LX/Yrr;->A07:Landroid/text/SpannableString;

    move-object/from16 v44, v1

    iget v10, v5, LX/Yrr;->A04:I

    iget v9, v5, LX/Yrr;->A03:I

    if-eq v10, v9, :cond_5f

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v12, v1

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v11, v1

    move/from16 v2, v19

    invoke-virtual {v4, v2, v2, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v32, LX/lsV;->A00:LX/lsV;

    const-string v1, "1sp"

    invoke-static {v1}, LX/Yrr;->A00(Ljava/lang/String;)I

    move-result v43

    move-object/from16 v33, v4

    move-object/from16 v34, v44

    move-object/from16 v35, v0

    move-object/from16 v36, p1

    move-object/from16 v38, v5

    move/from16 v39, p0

    move/from16 v40, v46

    move/from16 v41, v10

    move/from16 v42, v9

    invoke-direct/range {v32 .. v43}, LX/lsV;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;

    move-result-object v2

    iget-boolean v1, v2, LX/fkd;->A01:Z

    const/4 v11, -0x1

    if-eqz v1, :cond_5d

    const/4 v1, -0x1

    :goto_d
    iget-boolean v2, v5, LX/Yrr;->A0F:Z

    if-eqz v2, :cond_5e

    if-ne v1, v11, :cond_5e

    const/4 v10, -0x1

    :goto_e
    iget-boolean v1, v5, LX/Yrr;->A0F:Z

    const/4 v12, -0x1

    if-eqz v1, :cond_1b

    if-ne v10, v12, :cond_1b

    if-eqz v8, :cond_19

    iget v3, v5, LX/Yrr;->A02:I

    const-string v0, "ads_text_overlay_client_logging_client_invalidation"

    invoke-interface {v8, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_invalidations"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "original_overlay_text"

    move-object/from16 v0, v22

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actual_overlay_text"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_lines"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_19
    iget-object v0, v5, LX/Yrr;->A09:LX/AOB;

    move-object/from16 v36, p1

    move-object/from16 v38, v0

    move-object/from16 v39, v44

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    iget-object v1, v0, LX/9CC;->A01:LX/3sG;

    iget-object v0, v0, LX/9CC;->A02:Ljava/lang/Object;

    new-instance v2, LX/9CC;

    invoke-direct {v2, v1, v0, v6, v6}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    :cond_1a
    return-object v2

    :cond_1b
    iget v4, v5, LX/Yrr;->A06:I

    int-to-float v2, v10

    invoke-static/range {v45 .. v45}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v4, v1

    if-eqz v16, :cond_1c

    move-object/from16 v1, v16

    iput v4, v1, LX/jMP;->A03:I

    :cond_1c
    iget-object v1, v5, LX/Yrr;->A0A:LX/XyG;

    iget-object v2, v1, LX/XyG;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_f
    iget-object v8, v5, LX/Yrr;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v8

    if-eqz v8, :cond_33

    iget-object v8, v1, LX/XyG;->A04:Ljava/lang/Float;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_10
    iget-object v8, v1, LX/XyG;->A02:Ljava/lang/Float;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_11
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v17

    move/from16 v40, p0

    iget-object v1, v5, LX/Yrr;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v2

    sub-float/2addr v1, v11

    float-to-int v1, v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sget v1, LX/0cW;->A00:I

    const/high16 v1, -0x80000000

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v40

    :cond_1d
    if-eqz v17, :cond_30

    const/16 v41, 0x0

    :goto_12
    iget-object v1, v5, LX/Yrr;->A09:LX/AOB;

    move-object/from16 v43, v1

    move-object/from16 v36, p1

    move-object/from16 v38, v1

    move-object/from16 v39, v44

    move/from16 v42, v6

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v1

    iget-object v1, v1, LX/9CC;->A02:Ljava/lang/Object;

    check-cast v1, LX/9BX;

    if-eqz v1, :cond_61

    iget-object v14, v1, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v15

    iget v11, v5, LX/Yrr;->A02:I

    move v1, v11

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/jcF;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    if-nez v17, :cond_21

    :cond_1f
    iget-boolean v0, v5, LX/Yrr;->A0G:Z

    move/from16 v1, v46

    if-eqz v0, :cond_20

    move/from16 v1, v41

    :cond_20
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v14}, Landroid/text/Layout;->getTopPadding()I

    move-result v13

    sub-int/2addr v1, v13

    invoke-virtual {v14}, Landroid/text/Layout;->getBottomPadding()I

    move-result v13

    sub-int/2addr v1, v13

    div-int/2addr v1, v15

    if-nez v0, :cond_21

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ge v13, v0, :cond_21

    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lt v0, v1, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    if-eqz v3, :cond_22

    iget-object v0, v3, LX/jcF;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_22
    if-ne v11, v12, :cond_2e

    if-le v1, v12, :cond_24

    :cond_23
    :goto_13
    move-object/from16 v0, v43

    iput v1, v0, LX/AOB;->A0M:I

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, LX/AOB;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_24
    iget-object v3, v5, LX/Yrr;->A08:Landroid/text/SpannableString;

    if-eqz v3, :cond_25

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v0, v20

    invoke-direct {v1, v10, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v43

    iput-object v3, v0, LX/AOB;->A0d:Ljava/lang/CharSequence;

    :cond_25
    if-eqz v18, :cond_28

    sget-object v1, LX/Ae1;->A02:LX/Ae1;

    move-object/from16 v0, v43

    iput-object v1, v0, LX/AOB;->A0c:LX/Ae1;

    iput v2, v0, LX/AOB;->A01:F

    iput v2, v0, LX/AOB;->A02:F

    iget-object v0, v5, LX/Yrr;->A0D:LX/snk;

    if-nez v0, :cond_28

    iget-boolean v0, v5, LX/Yrr;->A0E:Z

    if-nez v0, :cond_28

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    iget-object v1, v5, LX/Yrr;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v30

    iget-object v1, v5, LX/Yrr;->A07:Landroid/text/SpannableString;

    iget-object v10, v0, LX/9CC;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/9BX;

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget-object v0, v10, LX/9BX;->A02:Landroid/text/Layout;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_14
    sub-int v12, v11, v0

    invoke-static {v12}, LX/AsI;->A00(I)F

    move-result v13

    if-ge v11, v0, :cond_2b

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_26
    :goto_15
    const/high16 v0, 0x40800000    # 4.0f

    div-float v29, v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v29, v0

    if-gez v0, :cond_27

    const/high16 v29, 0x41000000    # 8.0f

    :cond_27
    iget v0, v5, LX/Yrr;->A01:F

    mul-float v29, v29, v0

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jMP;

    iput v2, v0, LX/jMP;->A02:F

    iput v9, v0, LX/jMP;->A01:F

    iput v8, v0, LX/jMP;->A00:F

    iget-object v0, v10, LX/9BX;->A02:Landroid/text/Layout;

    new-instance v10, LX/mFe;

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v8

    invoke-direct/range {v23 .. v30}, LX/mFe;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v0, 0x12

    invoke-virtual {v1, v10, v6, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v8}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v8

    :cond_28
    iget-object v12, v5, LX/Yrr;->A0D:LX/snk;

    if-eqz v12, :cond_4d

    iget-boolean v0, v5, LX/Yrr;->A0E:Z

    if-nez v0, :cond_4d

    iget v1, v5, LX/Yrr;->A01:F

    iget-object v10, v5, LX/Yrr;->A0B:Ljava/lang/Integer;

    iget v13, v5, LX/Yrr;->A00:F

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    iget-object v0, v0, LX/9CC;->A02:Ljava/lang/Object;

    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9BX;

    iget-object v0, v0, LX/9BX;->A02:Landroid/text/Layout;

    move-object/from16 v30, v0

    new-instance v35, LX/fka;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v12, v0, LX/fka;->A01:LX/snk;

    invoke-static {}, LX/1uw;->A01()LX/1ux;

    move-result-object v12

    iput-object v12, v0, LX/fka;->A02:LX/mkc;

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v34

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v35

    iput-object v12, v0, LX/fka;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Yr1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_29

    const/high16 v4, 0x41000000    # 8.0f

    :cond_29
    mul-float/2addr v4, v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v1, LX/pfP;

    move-object/from16 v23, v1

    move-object/from16 v24, v30

    move-object/from16 v25, v35

    move-object/from16 v26, v33

    move/from16 v27, v13

    move/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/pfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v23, v30

    move-object/from16 v24, v44

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v23 .. v29}, LX/hEO;->A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/Yr1;Ljava/lang/Integer;LX/1nk;I)I

    move-result v32

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    iget-object v0, v0, LX/9CC;->A02:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9BX;

    iget-object v0, v0, LX/9BX;->A02:Landroid/text/Layout;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_2a

    move-object v0, v3

    :goto_16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11, v0}, LX/5BY;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v29

    move-object/from16 v23, v39

    invoke-static/range {v23 .. v29}, LX/hEO;->A00(Landroid/text/Layout;Landroid/text/SpannableString;Landroid/text/SpannableString;LX/Yr1;Ljava/lang/Integer;LX/1nk;I)I

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_3a

    invoke-virtual/range {v39 .. v39}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/5BY;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual/range {v39 .. v39}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/5BY;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_37

    const/4 v13, 0x1

    if-eq v10, v13, :cond_36

    const/4 v13, 0x2

    if-eq v10, v13, :cond_39

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, ""

    goto :goto_16

    :cond_2b
    div-float v0, v9, v8

    div-float v12, v8, v9

    mul-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v9, v11

    if-lez v0, :cond_2c

    move v9, v11

    :cond_2c
    mul-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v11

    if-lez v0, :cond_26

    move v8, v11

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto/16 :goto_14

    :cond_2e
    if-le v1, v11, :cond_2f

    move v1, v11

    :cond_2f
    move/from16 v0, v20

    if-ge v1, v0, :cond_23

    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_30
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    sub-float/2addr v1, v8

    float-to-int v11, v1

    sget v1, LX/0cW;->A00:I

    const/high16 v1, -0x80000000

    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v41

    goto/16 :goto_12

    :cond_31
    int-to-float v8, v4

    iget v1, v1, LX/XyG;->A01:F

    mul-float/2addr v8, v1

    goto/16 :goto_11

    :cond_32
    int-to-float v9, v4

    iget v8, v1, LX/XyG;->A01:F

    mul-float/2addr v9, v8

    goto/16 :goto_10

    :cond_33
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_34
    iget-object v2, v5, LX/Yrr;->A0C:Ljava/lang/Integer;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_35
    int-to-float v2, v4

    iget v8, v1, LX/XyG;->A00:F

    mul-float/2addr v2, v8

    goto/16 :goto_f

    :cond_36
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-static {v0, v10}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    add-int/2addr v11, v10

    sub-int v11, v11, v20

    invoke-static {v0, v11}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v12, v10, v0}, LX/pfP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v39

    invoke-virtual {v14, v0, v10, v13}, LX/Yr1;->A00(Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    :goto_17
    if-ge v12, v15, :cond_38

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v13, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    add-int v0, v32, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v14, v13, v0}, LX/pfP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_38
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    goto :goto_18

    :cond_39
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-static {v0, v10}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v13

    add-int/2addr v11, v13

    sub-int v11, v11, v20

    invoke-static {v0, v11}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    sub-int v0, v32, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v10, v11, v0}, LX/pfP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_18
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v0, v10, v1

    int-to-float v0, v0

    const/high16 v31, 0x40000000    # 2.0f

    div-float v0, v0, v31

    if-ge v10, v1, :cond_3e

    const/16 v23, 0x0

    :cond_3b
    :goto_19
    if-ge v10, v1, :cond_3d

    const/16 v24, 0x0

    :cond_3c
    :goto_1a
    if-eqz v18, :cond_4a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v30

    new-instance v14, LX/jVM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, LX/jVM;->A01:F

    iput v2, v14, LX/jVM;->A00:F

    invoke-virtual/range {v39 .. v39}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v39 .. v39}, Landroid/text/Layout;->getLineCount()I

    move-result v28

    const/4 v11, 0x0

    :goto_1b
    move/from16 v0, v28

    if-ge v11, v0, :cond_3f

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v27

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v26

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v25

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v13, v0

    sub-float v13, v13, v23

    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v10, v0

    add-float v10, v10, v24

    new-instance v1, LX/Y08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v27

    iput v0, v1, LX/Y08;->A05:I

    move/from16 v0, v26

    iput v0, v1, LX/Y08;->A04:I

    move/from16 v0, v25

    iput v0, v1, LX/Y08;->A01:F

    iput v15, v1, LX/Y08;->A02:F

    iput v13, v1, LX/Y08;->A03:F

    iput v10, v1, LX/Y08;->A00:F

    move-object/from16 v0, v29

    invoke-static {v1, v0, v11}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_1b

    :cond_3d
    div-float v1, v8, v9

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move/from16 v24, v8

    cmpl-float v0, v8, v1

    if-lez v0, :cond_3c

    move/from16 v24, v1

    goto :goto_1a

    :cond_3e
    div-float v11, v9, v8

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move/from16 v23, v9

    cmpl-float v11, v9, v13

    if-lez v11, :cond_3b

    move/from16 v23, v13

    goto/16 :goto_19

    :cond_3f
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static/range {v29 .. v29}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y08;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const/4 v11, 0x1

    :goto_1c
    move/from16 v0, v24

    if-ge v11, v0, :cond_42

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Y08;

    iget v13, v1, LX/Y08;->A01:F

    iget v0, v10, LX/Y08;->A01:F

    move/from16 v38, v0

    iget v0, v1, LX/Y08;->A02:F

    move/from16 v23, v0

    iget v0, v10, LX/Y08;->A02:F

    move/from16 v36, v0

    move/from16 v0, v38

    invoke-static {v0, v13}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_40

    iget v13, v1, LX/Y08;->A01:F

    iget v0, v10, LX/Y08;->A01:F

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    move/from16 v38, v13

    :cond_40
    iget v0, v10, LX/Y08;->A02:F

    iget v15, v1, LX/Y08;->A02:F

    invoke-static {v0, v15}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_41

    iget v0, v1, LX/Y08;->A02:F

    iget v15, v10, LX/Y08;->A02:F

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move/from16 v36, v23

    :cond_41
    iget v0, v1, LX/Y08;->A05:I

    move/from16 v28, v0

    iget v0, v1, LX/Y08;->A04:I

    move/from16 v27, v0

    iget v0, v1, LX/Y08;->A03:F

    move/from16 v26, v0

    iget v15, v1, LX/Y08;->A00:F

    new-instance v1, LX/Y08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v28

    iput v0, v1, LX/Y08;->A05:I

    move/from16 v0, v27

    iput v0, v1, LX/Y08;->A04:I

    iput v13, v1, LX/Y08;->A01:F

    move/from16 v0, v23

    iput v0, v1, LX/Y08;->A02:F

    move/from16 v0, v26

    iput v0, v1, LX/Y08;->A03:F

    iput v15, v1, LX/Y08;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v15, v10, LX/Y08;->A05:I

    iget v13, v10, LX/Y08;->A04:I

    iget v0, v10, LX/Y08;->A03:F

    move/from16 v23, v0

    iget v10, v10, LX/Y08;->A00:F

    new-instance v1, LX/Y08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/Y08;->A05:I

    iput v13, v1, LX/Y08;->A04:I

    move/from16 v0, v38

    iput v0, v1, LX/Y08;->A01:F

    move/from16 v0, v36

    iput v0, v1, LX/Y08;->A02:F

    move/from16 v0, v23

    iput v0, v1, LX/Y08;->A03:F

    iput v10, v1, LX/Y08;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1c

    :cond_42
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v0

    :cond_43
    move-object/from16 v0, v29

    iput-object v0, v14, LX/jVM;->A03:Ljava/util/List;

    invoke-static/range {v33 .. v33}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvF;

    if-eqz v0, :cond_46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    iget v11, v0, LX/XvF;->A02:I

    iget v1, v0, LX/XvF;->A01:I

    move/from16 v24, v1

    iget v10, v0, LX/XvF;->A03:I

    iget v0, v0, LX/XvF;->A00:I

    move/from16 v25, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/4 v13, 0x1

    :goto_1d
    move/from16 v0, v23

    if-ge v13, v0, :cond_45

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XvF;

    iget v15, v1, LX/XvF;->A00:I

    move/from16 v0, v25

    if-ne v15, v0, :cond_44

    iget v0, v1, LX/XvF;->A03:I

    add-int/2addr v10, v0

    iget v0, v1, LX/XvF;->A01:I

    move/from16 v24, v0

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_44
    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    new-instance v0, LX/XyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/XyD;->A03:I

    move/from16 v11, v24

    iput v11, v0, LX/XyD;->A01:I

    iput v15, v0, LX/XyD;->A02:I

    iput v10, v0, LX/XyD;->A04:I

    move/from16 v10, v25

    iput v10, v0, LX/XyD;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v10, v34

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v11, v1, LX/XvF;->A02:I

    iget v0, v1, LX/XvF;->A01:I

    move/from16 v24, v0

    iget v10, v1, LX/XvF;->A03:I

    iget v0, v1, LX/XvF;->A00:I

    move/from16 v25, v0

    goto :goto_1e

    :cond_45
    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    new-instance v0, LX/XyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/XyD;->A03:I

    move/from16 v1, v24

    iput v1, v0, LX/XyD;->A01:I

    iput v13, v0, LX/XyD;->A02:I

    iput v10, v0, LX/XyD;->A04:I

    move/from16 v1, v25

    iput v1, v0, LX/XyD;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v0, v34

    iput-object v0, v14, LX/jVM;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyD;

    iget v1, v0, LX/XyD;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LX/XyD;->A00:I

    invoke-static {v1, v10, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1f

    :cond_47
    iput-object v10, v14, LX/jVM;->A05:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v14, LX/jVM;->A02:Landroid/graphics/Paint;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v44 .. v44}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v10, LX/Tve;

    const/4 v1, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v4, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v6, v0, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_48
    new-array v0, v6, [LX/Tve;

    :cond_49
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/53A;->A09([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    :goto_20
    if-ge v1, v3, :cond_4a

    aget-object v0, v4, v1

    check-cast v0, LX/Tve;

    iget-object v0, v0, LX/Tve;->A04:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_4a
    add-int v32, v32, v12

    move-object/from16 v0, v35

    iget-object v10, v0, LX/fka;->A02:LX/mkc;

    new-instance v4, LX/owv;

    move-object/from16 v3, v22

    move/from16 v1, v32

    invoke-direct {v4, v0, v3, v1}, LX/owv;-><init>(LX/fka;LX/HAU;I)V

    invoke-static {v4, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {v39 .. v39}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int v0, v10, v4

    int-to-float v3, v0

    div-float v3, v3, v31

    const/4 v1, 0x0

    if-ge v10, v4, :cond_53

    const/4 v0, 0x0

    :cond_4b
    :goto_21
    if-lt v10, v4, :cond_4c

    div-float v1, v9, v2

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v1, v9

    cmpl-float v3, v9, v4

    if-lez v3, :cond_4c

    move v1, v4

    :cond_4c
    move-object/from16 v3, v21

    invoke-static {v3, v7}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jMP;

    iput v8, v3, LX/jMP;->A02:F

    iput v0, v3, LX/jMP;->A01:F

    iput v1, v3, LX/jMP;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v9}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v8

    :cond_4d
    move-object/from16 v36, p1

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    invoke-static/range {v36 .. v42}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v14, v0, LX/9CC;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayout"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v14

    check-cast v13, LX/9BX;

    iget-boolean v0, v5, LX/Yrr;->A0G:Z

    move/from16 v22, v0

    if-eqz v0, :cond_50

    iget-object v0, v13, LX/9BX;->A02:Landroid/text/Layout;

    if-nez v0, :cond_4f

    const/4 v12, 0x0

    :goto_22
    add-float v0, v9, v8

    float-to-int v0, v0

    add-int/2addr v12, v0

    :goto_23
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    iget-boolean v11, v5, LX/Yrr;->A0E:Z

    if-eqz v11, :cond_55

    instance-of v0, v14, LX/9BX;

    if-eqz v0, :cond_55

    if-eqz v13, :cond_55

    iget-object v10, v13, LX/9BX;->A02:Landroid/text/Layout;

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v21

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_24
    move/from16 v0, v21

    if-ge v8, v0, :cond_54

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_4e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v1, v1, v19

    :goto_25
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_4e
    const/4 v1, 0x0

    goto :goto_25

    :cond_4f
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    goto :goto_22

    :cond_50
    if-eqz v17, :cond_52

    iget-object v0, v13, LX/9BX;->A02:Landroid/text/Layout;

    if-nez v0, :cond_51

    const/4 v12, 0x0

    goto :goto_23

    :cond_51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    goto :goto_23

    :cond_52
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto/16 :goto_23

    :cond_53
    div-float v0, v2, v9

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    move v0, v2

    cmpl-float v11, v2, v12

    if-lez v11, :cond_4b

    move v0, v12

    goto/16 :goto_21

    :cond_54
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    float-to-int v1, v7

    goto :goto_26

    :cond_55
    move v1, v15

    :goto_26
    if-nez v18, :cond_56

    if-eqz v11, :cond_58

    :cond_56
    const/high16 v6, 0x40000000    # 2.0f

    if-nez v22, :cond_57

    if-eqz v17, :cond_5b

    const/4 v9, 0x0

    :cond_57
    :goto_27
    iput v9, v13, LX/9BX;->A01:F

    sub-int/2addr v15, v1

    int-to-float v4, v15

    div-float/2addr v4, v6

    iget v3, v5, LX/Yrr;->A05:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_59

    const v0, 0x800005

    if-eq v3, v0, :cond_5a

    iget v0, v13, LX/9BX;->A00:F

    :goto_28
    iput v0, v13, LX/9BX;->A00:F

    :cond_58
    move-object/from16 v0, v23

    iget-object v0, v0, LX/9CC;->A01:LX/3sG;

    new-instance v2, LX/9CC;

    invoke-direct {v2, v0, v14, v1, v12}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    if-eqz v16, :cond_1a

    new-instance v1, LX/fqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput v0, v1, LX/fqz;->A01:I

    move/from16 v0, v46

    iput v0, v1, LX/fqz;->A00:I

    iput-object v5, v1, LX/fqz;->A03:LX/Yrr;

    iput-object v2, v1, LX/fqz;->A02:LX/Nef;

    move-object/from16 v0, v16

    iput-object v1, v0, LX/jMP;->A04:LX/fqz;

    return-object v2

    :cond_59
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v13, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v6

    goto :goto_29

    :cond_5a
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v13, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    sub-float/2addr v0, v3

    mul-float/2addr v4, v6

    :goto_29
    sub-float/2addr v0, v4

    goto :goto_28

    :cond_5b
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v0, v13, LX/9BX;->A02:Landroid/text/Layout;

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    :goto_2a
    sub-int/2addr v3, v0

    int-to-float v9, v3

    div-float/2addr v9, v6

    goto :goto_27

    :cond_5c
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_2a

    :cond_5d
    iget v1, v2, LX/fkd;->A00:I

    goto/16 :goto_d

    :cond_5e
    if-ne v1, v11, :cond_60

    if-eqz v3, :cond_5f

    iget-object v1, v3, LX/jcF;->A03:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget v12, v5, LX/Yrr;->A05:I

    iget v11, v5, LX/Yrr;->A02:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Width: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextAlign, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MinTextSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MaxTextSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MaxLines: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TextRect: "

    invoke-static {v4, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "showreel_dynamic_text_calculate_layout"

    invoke-static {v1, v2}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_2b
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    move/from16 v1, v20

    invoke-direct {v2, v10, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual/range {v44 .. v44}, Landroid/text/SpannableString;->length()I

    move-result v4

    move-object/from16 v1, v44

    invoke-virtual {v1, v2, v6, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    :cond_60
    move v10, v1

    goto :goto_2b

    :cond_61
    invoke-static/range {v31 .. v31}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v31 .. v31}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;
    .locals 39

    move/from16 v8, p9

    move/from16 v18, p10

    sub-int v0, p10, p9

    move/from16 v26, p11

    div-int v0, v0, p11

    div-int/lit8 v0, v0, 0x2

    mul-int v0, v0, p11

    add-int v7, p9, v0

    move-object/from16 v9, p6

    iget v2, v9, LX/Yrr;->A06:I

    int-to-float v1, v7

    move-object/from16 v21, p4

    move-object/from16 v0, v21

    iget-object v15, v0, LX/7uH;->A05:Landroid/content/Context;

    invoke-static {v15}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/4 v6, 0x1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v10, v5, v4, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v11, v9, LX/Yrr;->A0A:LX/XyG;

    iget-object v0, v11, LX/XyG;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v22, p7

    move/from16 v31, v22

    iget-object v0, v9, LX/Yrr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v11, v0

    float-to-int v0, v11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sget v0, LX/0cW;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v31

    :cond_0
    iget-object v0, v9, LX/Yrr;->A0C:Ljava/lang/Integer;

    move/from16 v23, p8

    if-nez v0, :cond_10

    move/from16 v32, v23

    :goto_1
    iget-object v0, v9, LX/Yrr;->A09:LX/AOB;

    move-object/from16 v20, p5

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/8j4;->A04(LX/7uH;LX/ASi;LX/AOB;Ljava/lang/CharSequence;IIZ)LX/9CC;

    move-result-object v0

    iget-object v12, v0, LX/9CC;->A02:Ljava/lang/Object;

    check-cast v12, LX/9BX;

    if-eqz v12, :cond_17

    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v9, LX/Yrr;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v6

    if-lez v2, :cond_f

    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-gt v11, v2, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v11, v0, :cond_f

    invoke-interface {v10, v11, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    :goto_2
    iget-boolean v0, v9, LX/Yrr;->A0E:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v2, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v2, v0, :cond_e

    const/4 v13, 0x1

    :cond_1
    iget-object v0, v12, LX/9BX;->A02:Landroid/text/Layout;

    move-object/from16 v19, v0

    move-object/from16 v11, p3

    invoke-virtual {v11}, Landroid/graphics/Paint;->reset()V

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v2, v9, LX/Yrr;->A06:I

    invoke-static {v15}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    iget v2, v9, LX/Yrr;->A02:I

    move/from16 v17, v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v10, v4, v0, v11, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v15

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    const v17, 0x7fffffff

    :cond_2
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    if-eq v2, v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v2, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v6

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_5

    :cond_3
    :goto_4
    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_15

    const/4 v0, -0x1

    new-instance v1, LX/fkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fkd;->A00:I

    iput-boolean v14, v1, LX/fkd;->A02:Z

    iput-boolean v13, v1, LX/fkd;->A01:Z

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-boolean v1, v9, LX/Yrr;->A0E:Z

    if-eqz v1, :cond_3

    cmpl-float v1, v2, v6

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v9, LX/Yrr;->A0E:Z

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v6, v3, v1

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v4, v1}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v13, :cond_3

    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move/from16 v0, v18

    if-gt v0, v8, :cond_9

    new-instance v1, LX/fkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/fkd;->A00:I

    iput-boolean v14, v1, LX/fkd;->A02:Z

    :goto_6
    iput-boolean v4, v1, LX/fkd;->A01:Z

    goto :goto_5

    :cond_9
    if-eqz v14, :cond_a

    sub-int v37, v7, p11

    move-object/from16 v31, v21

    move-object/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v27, v15

    move-object/from16 v32, v20

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v38, v26

    invoke-direct/range {v27 .. v38}, LX/lsV;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;

    move-result-object v1

    iget-boolean v0, v1, LX/fkd;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/fkd;->A01:Z

    if-nez v0, :cond_16

    return-object v1

    :cond_a
    add-int v36, v7, p11

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v9

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v0

    move/from16 v38, v26

    invoke-direct/range {v27 .. v38}, LX/lsV;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;

    move-result-object v1

    iget v0, v1, LX/fkd;->A00:I

    if-lt v0, v7, :cond_b

    iget-boolean v0, v1, LX/fkd;->A01:Z

    if-eqz v0, :cond_4

    :cond_b
    new-instance v1, LX/fkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/fkd;->A00:I

    iput-boolean v4, v1, LX/fkd;->A02:Z

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v1, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v2, v11, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v12, v9, LX/Yrr;->A0A:LX/XyG;

    iget-object v0, v12, LX/XyG;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_7
    iget-object v0, v12, LX/XyG;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_8
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v11

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sget v0, LX/0cW;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v32

    goto/16 :goto_1

    :cond_11
    int-to-float v2, v2

    iget v0, v12, LX/XyG;->A01:F

    mul-float/2addr v2, v0

    goto :goto_8

    :cond_12
    int-to-float v11, v2

    iget v0, v12, LX/XyG;->A01:F

    mul-float/2addr v11, v0

    goto :goto_7

    :cond_13
    iget-object v0, v9, LX/Yrr;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_14
    int-to-float v3, v2

    iget v0, v11, LX/XyG;->A00:F

    mul-float/2addr v3, v0

    goto/16 :goto_0

    :cond_15
    sub-int v7, v7, p11

    move-object/from16 v19, v21

    move-object/from16 v21, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v26}, LX/lsV;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;

    move-result-object v1

    return-object v1

    :cond_16
    add-int v7, v7, p11

    move/from16 v36, v7

    move/from16 v37, v18

    invoke-direct/range {v27 .. v38}, LX/lsV;->A01(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/7uH;LX/ASi;LX/Yrr;IIIII)LX/fkd;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
