.class public final LX/cbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cbF;->$t:I

    iput-object p1, p0, LX/cbF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 60

    move-object/from16 v2, p0

    iget v1, v2, LX/cbF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, LX/cbF;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget v1, v2, LX/IVh;->A02:I

    if-ne v1, v3, :cond_0

    iget v0, v2, LX/IVh;->A04:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/IVh;->A0v:LX/snm;

    invoke-static {v0, v3}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/cbF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05:LX/Erz;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/THw;

    if-nez v1, :cond_0

    const/4 v15, 0x1

    iput-boolean v15, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    invoke-static {v3}, LX/AuE;->A0d(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/XBs;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/XBs;->A01()LX/77h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v7}, LX/XBs;->A02()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v7}, LX/XBs;->A00()I

    move-result v14

    iget-object v2, v1, LX/77h;->A0L:LX/LRm;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    instance-of v5, v1, LX/UWN;

    if-eqz v5, :cond_1d

    move-object v4, v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v11

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v2, v2, LX/IVh;->A0M:LX/a9z;

    iget-boolean v10, v2, LX/a9z;->A0F:Z

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v7, LX/TEb;

    if-eqz v2, :cond_4

    :cond_3
    if-ne v6, v11, :cond_4

    if-eqz v10, :cond_7

    :cond_4
    instance-of v2, v7, LX/TEb;

    if-eqz v2, :cond_1a

    move-object v2, v7

    check-cast v2, LX/TEb;

    invoke-static {v2, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(LX/TEb;LX/77h;)LX/KqO;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v9

    new-instance v8, LX/THB;

    if-ne v6, v11, :cond_5

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v21

    iput v2, v8, LX/THB;->A00:I

    iput-object v13, v8, LX/THB;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v4, v8, LX/THB;->A02:LX/77h;

    move/from16 v2, v23

    iput-boolean v2, v8, LX/THB;->A03:Z

    iput-boolean v12, v8, LX/THB;->A04:Z

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, LX/DUL;->A19(LX/Vj9;)V

    if-eqz v10, :cond_7

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    iget-object v8, v2, LX/IVh;->A0M:LX/a9z;

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/a9z;->A0F:Z

    :cond_7
    if-eqz v5, :cond_23

    check-cast v1, LX/UWN;

    invoke-static {v6, v11}, LX/011;->A0t(II)Z

    move-result v22

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v5

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/DUL;->A1B()Z

    iget-boolean v4, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    if-eqz v4, :cond_19

    invoke-static {v3}, LX/BR8;->A15(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/TIB;

    if-nez v4, :cond_8

    instance-of v4, v5, LX/TIE;

    if-nez v4, :cond_8

    instance-of v4, v5, LX/THs;

    if-nez v4, :cond_8

    instance-of v4, v5, LX/THw;

    if-nez v4, :cond_8

    instance-of v4, v5, LX/TIM;

    if-eqz v4, :cond_19

    :cond_8
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v25, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    const v5, 0x7f137ae3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    iget-object v5, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v6, v5, LX/Ess;->A0D:Ljava/lang/String;

    move-object/from16 v56, v6

    iget-object v6, v0, LX/Erz;->A0C:LX/Esy;

    move-object/from16 v30, v6

    iget v6, v0, LX/Erz;->A04:I

    move/from16 v59, v6

    iget v11, v0, LX/Erz;->A03:I

    iget-object v6, v0, LX/Erz;->A0G:Ljava/lang/Float;

    move-object/from16 v32, v6

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const-string v48, ""

    move-object/from16 v38, v4

    move-object/from16 v39, v30

    move-object/from16 v40, v5

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v6

    move-object/from16 v44, v35

    move-object/from16 v45, v37

    move-object/from16 v46, v7

    move-object/from16 v47, v56

    move/from16 v49, v2

    invoke-static/range {v38 .. v49}, LX/Nqk;->A01(Landroid/content/Context;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/51y;

    move-result-object v6

    invoke-static {v4, v9, v6, v15}, LX/Nqk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v6, v0, LX/Erz;->A07:LX/VTM;

    move-object/from16 v19, v6

    if-eqz v6, :cond_a

    move-object v8, v6

    move-object/from16 v7, v30

    move/from16 v6, v59

    invoke-virtual {v8, v7, v6, v11}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v6}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v10, v6, v8, v7}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_a
    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v6

    iget-object v6, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    invoke-static {v4, v10, v9, v6}, LX/aFU;->A04(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4z3;

    move-result-object v6

    iget-object v8, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v6, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/List;

    move-object/from16 v28, v19

    if-nez v19, :cond_b

    invoke-static {}, LX/VTM;->A00()LX/VTM;

    move-result-object v28

    :cond_b
    const v6, 0x34016

    invoke-static {v9, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WOY;

    invoke-static {v1}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v27

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v6, v0, LX/Erz;->A02:F

    move/from16 v29, v6

    iget v6, v0, LX/Erz;->A05:I

    move/from16 v26, v6

    iget v12, v0, LX/Erz;->A01:F

    iget-object v11, v0, LX/Erz;->A0L:Ljava/lang/String;

    iget-object v5, v5, LX/Ess;->A0C:Ljava/lang/String;

    move-object/from16 v57, v5

    invoke-static/range {v56 .. v56}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v57 .. v57}, LX/5B5;->A0P(Ljava/lang/Object;)V

    instance-of v5, v8, Ljava/util/Collection;

    if-eqz v5, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_c
    const/16 v17, 0x0

    const/16 v53, 0x0

    :cond_d
    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {v8}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    iget-boolean v5, v7, LX/R1N;->A0A:Z

    if-eqz v5, :cond_12

    if-eqz v11, :cond_e

    move-object/from16 v45, v11

    :cond_e
    const/16 v41, 0x0

    move/from16 v6, v59

    move/from16 v5, v26

    if-eq v6, v5, :cond_11

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v12, v5

    if-eqz v5, :cond_f

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v6

    sget-object v5, LX/7lf;->A03:LX/7lf;

    move/from16 v5, v29

    invoke-static {v15, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    :cond_f
    move/from16 v6, v59

    move/from16 v5, v26

    invoke-static {v6, v5}, LX/21R;->A1W(II)Z

    move-result v47

    if-eqz v11, :cond_10

    move-object/from16 v46, v48

    :cond_10
    sget-object v40, LX/Esy;->A05:LX/Esy;

    move-object/from16 v39, v7

    move-object/from16 v44, v37

    invoke-static/range {v38 .. v47}, LX/aGa;->A01(Landroid/content/Context;LX/R1N;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/R1N;

    move-result-object v5

    :goto_6
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object/from16 v43, v25

    goto :goto_5

    :cond_12
    if-eqz v53, :cond_13

    if-eqz v17, :cond_13

    sget-object v51, LX/Esy;->A05:LX/Esy;

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    move-object/from16 v52, v25

    move-object/from16 v54, v25

    move-object/from16 v55, v25

    move/from16 v58, v2

    invoke-static/range {v49 .. v58}, LX/aGa;->A01(Landroid/content/Context;LX/R1N;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/R1N;

    move-result-object v5

    goto :goto_6

    :cond_13
    const/16 v6, 0x3eff

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v2, v6}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v5

    goto :goto_6

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/AuB;->A0r(Ljava/util/Iterator;)LX/R1N;

    move-result-object v5

    iget-boolean v5, v5, LX/R1N;->A0A:Z

    if-eqz v5, :cond_15

    const/16 v17, 0x1

    move-object v13, v11

    if-nez v11, :cond_16

    move-object/from16 v13, v56

    :cond_16
    move-object/from16 v5, v56

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v53, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v5, :cond_17

    cmpg-float v5, v12, v16

    if-nez v5, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v10

    move-object/from16 v24, v57

    move-object/from16 v6, v56

    move-object/from16 v5, v57

    invoke-static {v6, v5}, LX/Es2;->A2B(Ljava/lang/String;Ljava/lang/String;)LX/Ess;

    move-result-object v5

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    iget-object v6, v5, LX/Ess;->A03:LX/Jy7;

    iget-object v5, v5, LX/Ess;->A0C:Ljava/lang/String;

    invoke-static {v10, v6, v5}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static/range {v5 .. v5}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v11, :cond_18

    move-object/from16 v24, v48

    :cond_18
    move-object/from16 v5, v24

    invoke-static {v13, v5}, LX/Es2;->A2B(Ljava/lang/String;Ljava/lang/String;)LX/Ess;

    move-result-object v6

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iget-object v13, v6, LX/Ess;->A03:LX/Jy7;

    iget-object v6, v6, LX/Ess;->A0C:Ljava/lang/String;

    invoke-static {v10, v13, v6}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static/range {v6 .. v6}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float v6, v12, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v10, v6

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v7, v5

    div-float/2addr v7, v6

    sub-float/2addr v7, v10

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-eqz v5, :cond_d

    div-float/2addr v7, v6

    sub-float v16, v16, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v53

    goto/16 :goto_3

    :cond_19
    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1a
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v9

    if-ne v6, v11, :cond_1b

    const/4 v12, 0x1

    if-eqz v10, :cond_1c

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    new-instance v8, LX/TGd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v21

    iput v2, v8, LX/TGd;->A00:I

    iput-object v4, v8, LX/TGd;->A01:LX/77h;

    move/from16 v2, v23

    iput-boolean v2, v8, LX/TGd;->A02:Z

    iput-boolean v12, v8, LX/TGd;->A03:Z

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move-object v4, v1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v2, v1, LX/9E2;

    const/4 v8, 0x0

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, LX/9E2;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/9E2;->A17()LX/Esj;

    move-result-object v8

    :cond_1e
    iget-object v2, v0, LX/Erz;->A0A:LX/Esj;

    if-eq v8, v2, :cond_2

    iget-object v2, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    sget-object v8, LX/Noq;->A00:LX/Noq;

    iget v2, v0, LX/Erz;->A00:F

    move-object v11, v0

    move v13, v2

    invoke-virtual/range {v8 .. v14}, LX/Noq;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Erz;Lcom/instagram/common/session/UserSession;FI)LX/77h;

    move-result-object v4

    goto/16 :goto_0

    :cond_1f
    iget-object v6, v0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v6}, LX/Est;->A02()Landroid/text/Layout$Alignment;

    move-result-object v24

    iget-object v10, v0, LX/Erz;->A08:LX/78f;

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {v5, v7}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_20
    iget-object v8, v0, LX/Erz;->A0F:Ljava/lang/Float;

    iget-object v7, v0, LX/Erz;->A0E:Ljava/lang/Float;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v51, 0xfc

    const v50, 0x7e3600e2

    move-object/from16 v26, v25

    move-object/from16 v29, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v38, v25

    move-object/from16 v39, v56

    move-object/from16 v40, v57

    move-object/from16 v41, v11

    move-object/from16 v42, v9

    move-object/from16 v43, v18

    move-object/from16 v44, v5

    move/from16 v45, v12

    move/from16 v46, v2

    move/from16 v47, v59

    move/from16 v48, v2

    move/from16 v49, v59

    move/from16 v52, v2

    invoke-static/range {v24 .. v52}, LX/G3b;->A00(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/G3b;LX/VTM;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIZ)LX/G3b;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, LX/WOY;->A00(Landroid/content/Context;LX/G3b;)LX/Bj9;

    move-result-object v7

    instance-of v4, v7, LX/UWN;

    if-eqz v4, :cond_22

    check-cast v7, LX/UWN;

    if-eqz v7, :cond_22

    invoke-static {v0, v7}, LX/Npw;->A01(LX/Erz;LX/77h;)V

    :goto_8
    move-object/from16 v1, v20

    invoke-virtual {v7, v1}, LX/UWN;->A1W(Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8114df00076ac2L

    invoke-static {v1, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v7, LX/77h;->A0Y:Z

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8114df00086ac3L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v7, LX/77h;->A0X:Z

    const v1, 0x2c0a2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E3;

    invoke-virtual {v1, v6, v7}, LX/9E3;->A08(LX/Est;LX/77h;)V

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, LX/TGq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v21

    iput v1, v2, LX/TGq;->A00:I

    iput-object v7, v2, LX/TGq;->A02:LX/77h;

    iput-object v0, v2, LX/TGq;->A01:LX/Erz;

    move/from16 v1, v23

    iput-boolean v1, v2, LX/TGq;->A03:Z

    move/from16 v1, v22

    iput-boolean v1, v2, LX/TGq;->A04:Z

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v4

    new-instance v2, LX/TFt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/TFt;->A00:Landroid/graphics/drawable/Drawable;

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/DUL;->A19(LX/Vj9;)V

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    :cond_21
    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v6

    move-object v0, v7

    move-object v1, v3

    move/from16 v2, v21

    move v3, v15

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void

    :cond_22
    move-object v7, v1

    goto :goto_8

    :cond_23
    iget-boolean v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, LX/77h;->A0U:Z

    iget v1, v0, LX/Erz;->A02:F

    const/4 v5, 0x0

    iget-object v6, v4, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v6, v1}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v2

    iget-object v10, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_24

    invoke-virtual {v4, v2}, LX/77h;->A0U(F)V

    :cond_24
    iget-object v1, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v1, v1, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v1, v6}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v2

    iget v1, v4, LX/77h;->A07:I

    if-eq v1, v2, :cond_25

    invoke-virtual {v4, v2}, LX/77h;->A0Y(I)V

    :cond_25
    iget-object v6, v0, LX/Erz;->A0K:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-boolean v1, v1, LX/IVh;->A1H:Z

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v1, :cond_26

    iget-object v1, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v6, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, LX/77h;->A0h(Landroid/text/Spannable;)V

    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/Npw;->A00(Landroid/content/Context;LX/Erz;LX/77h;)V

    iget v1, v4, LX/77h;->A03:F

    iget v6, v0, LX/Erz;->A00:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_2d

    iget v2, v4, LX/77h;->A02:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_2d

    :goto_9
    iget-object v1, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v4, v1}, LX/Npw;->A03(LX/Erz;LX/77h;I)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/Npw;->A01(LX/Erz;LX/77h;)V

    iget v6, v0, LX/Erz;->A04:I

    iget v2, v0, LX/Erz;->A03:I

    iget-object v1, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v4, v6, v2, v1}, LX/Npw;->A04(LX/77h;III)V

    iget-object v1, v0, LX/Erz;->A0J:Ljava/lang/String;

    iput-object v1, v4, LX/77h;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Erz;->A09:LX/8Qy;

    iput-object v1, v4, LX/77h;->A0M:LX/8Qy;

    invoke-static {v0, v4}, LX/Npw;->A02(LX/Erz;LX/77h;)V

    invoke-static {v3, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8114df00076ac2L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/77h;->A0Y:Z

    invoke-static {v3, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8114df00086ac3L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v4, LX/77h;->A0X:Z

    const v2, 0x2c0a2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E3;

    iget-object v9, v0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v1, v9, v4}, LX/9E3;->A08(LX/Est;LX/77h;)V

    iget-object v8, v4, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_27

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9E3;

    iget-object v2, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v6, v8, v2, v9, v1}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    :cond_27
    invoke-virtual {v4}, LX/77h;->A0u()V

    instance-of v1, v7, LX/TEb;

    if-eqz v1, :cond_2e

    check-cast v7, LX/TEb;

    invoke-static {v7, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(LX/TEb;LX/77h;)LX/KqO;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v2

    new-instance v1, LX/TFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TFt;->A00:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    iget-object v1, v4, LX/KqO;->A0B:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    :goto_a
    invoke-virtual {v4}, LX/KqO;->A09()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v4}, LX/KqO;->A08()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_29
    const/4 v7, 0x0

    :goto_b
    move-object v1, v4

    move-object v2, v3

    move/from16 v3, v21

    move v4, v5

    invoke-static/range {v1 .. v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void

    :cond_2a
    const/4 v7, 0x1

    goto :goto_b

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/9E2;

    if-eqz v0, :cond_2c

    check-cast v1, LX/9E2;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/9E2;->A17()LX/Esj;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v6, 0x1

    goto :goto_a

    :cond_2d
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, LX/77h;->A0V(FF)V

    goto/16 :goto_9

    :cond_2e
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/DUL;

    move-result-object v6

    new-instance v2, LX/TFt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TFt;->A00:Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/DUL;->A19(LX/Vj9;)V

    iget-object v1, v0, LX/Erz;->A07:LX/VTM;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v0, LX/Erz;->A0A:LX/Esj;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v8

    move-object v2, v4

    move/from16 v4, v21

    invoke-static/range {v2 .. v8}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V

    return-void
.end method
