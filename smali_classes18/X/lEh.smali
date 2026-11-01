.class public final LX/lEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jDA;

.field public A01:LX/dDg;

.field public A02:LX/kBL;

.field public A03:LX/70w;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/MST;LX/lEh;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 20

    move/from16 v8, p5

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    const/4 v7, 0x2

    move-object/from16 v10, p4

    instance-of v0, v10, LX/TSK;

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    move-object v5, v10

    check-cast v5, LX/TSK;

    iget v0, v5, LX/TSK;->$t:I

    if-ne v0, v7, :cond_0

    iget v9, v5, LX/TSK;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v9, v3

    if-eqz v0, :cond_0

    sub-int/2addr v9, v3

    iput v9, v5, LX/TSK;->A00:I

    :goto_0
    iget-object v11, v5, LX/TSK;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v10, v5, LX/TSK;->A00:I

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v9, :cond_5

    if-eq v10, v7, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSK;

    invoke-direct {v5, v4, v10}, LX/TSK;-><init>(LX/lEh;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v10, 0x3c3

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x8fc

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ig_editor"

    const-string v14, "ig_poster"

    const-string v15, "ig_bubble"

    const-string v16, "ig_deco"

    const/16 v10, 0x3cc

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v10, LX/2AE;->A00:LX/2AF;

    invoke-static {v11, v10}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v15

    :cond_2
    iget-object v12, v4, LX/lEh;->A02:LX/kBL;

    iget-object v11, v12, LX/kBL;->A0D:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/77h;

    if-nez v15, :cond_14

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, LX/kBL;->A00(LX/77h;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v0, LX/clf;->A00:LX/clf;

    new-instance v3, LX/dzs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dzs;->A00:LX/fEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/kBL;->A04:LX/snm;

    :goto_2
    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    iget-object v12, v4, LX/lEh;->A01:LX/dDg;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v6, v5, LX/TSK;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/TSK;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/TSK;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/TSK;->A04:Ljava/lang/Object;

    iput-boolean v8, v5, LX/TSK;->A08:Z

    iput v9, v5, LX/TSK;->A00:I

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/dDg;->A0O(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_5
    iget-boolean v8, v5, LX/TSK;->A08:Z

    iget-object v10, v5, LX/TSK;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v5, LX/TSK;->A03:Ljava/lang/Object;

    check-cast v2, LX/MST;

    iget-object v1, v5, LX/TSK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, LX/TSK;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/BOe;

    instance-of v9, v11, LX/0ci;

    if-nez v9, :cond_9

    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_7

    check-cast v11, LX/4wK;

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/fEZ;

    :cond_7
    instance-of v1, v0, LX/clV;

    if-eqz v1, :cond_8

    check-cast v0, LX/clV;

    iget-object v2, v0, LX/clV;->A00:LX/dG9;

    sget-object v1, LX/dG9;->A0j:LX/dG9;

    if-ne v2, v1, :cond_8

    iget-object v1, v4, LX/lEh;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/lEh;->A02:LX/kBL;

    sget-object v2, LX/e0K;->A00:LX/e0K;

    iget-object v1, v1, LX/kBL;->A04:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lEh;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/clV;->A01:LX/Ypg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v9, v4, LX/lEh;->A02:LX/kBL;

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto/16 :goto_b

    :cond_9
    move-object v13, v11

    invoke-static {v11}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yrc;

    if-eqz v9, :cond_a

    iget-object v12, v9, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iput-object v6, v5, LX/TSK;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/TSK;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/TSK;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/TSK;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/TSK;->A07:Ljava/lang/Object;

    iput-boolean v8, v5, LX/TSK;->A08:Z

    iput v7, v5, LX/TSK;->A00:I

    sget-object v8, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    const v7, 0x29fd4fc6

    invoke-virtual {v8, v7}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v9

    if-eqz v12, :cond_c

    const/16 v8, 0x15

    new-instance v7, LX/D3v;

    invoke-direct {v7, v9, v12, v11, v8}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v9, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    return-object v3

    :cond_a
    move-object v12, v0

    goto :goto_4

    :cond_b
    iget-object v13, v5, LX/TSK;->A07:Ljava/lang/Object;

    check-cast v13, LX/BOe;

    iget-object v10, v5, LX/TSK;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v5, LX/TSK;->A03:Ljava/lang/Object;

    check-cast v2, LX/MST;

    iget-object v1, v5, LX/TSK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, LX/TSK;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_13

    invoke-static {v13}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yrc;

    if-eqz v8, :cond_12

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/MST;->A06:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/MST;->A09:Ljava/lang/String;

    move-object/from16 v16, v3

    :goto_5
    iget-object v3, v8, LX/Yrc;->A05:Ljava/lang/String;

    move-object/from16 p5, v3

    iget-object v14, v8, LX/Yrc;->A01:LX/XVx;

    iget-object v13, v8, LX/Yrc;->A09:Ljava/lang/String;

    iget-object v12, v8, LX/Yrc;->A02:Ljava/lang/String;

    iget-object v9, v8, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v5, v8, LX/Yrc;->A0A:Ljava/lang/String;

    iget-object v3, v8, LX/Yrc;->A0B:Ljava/util/List;

    iget-object v15, v8, LX/Yrc;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v8, LX/Yrc;

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 p0, v9

    move-object v13, v11

    move-object/from16 v15, p5

    move-object v12, v8

    invoke-direct/range {v12 .. v24}, LX/Yrc;-><init>(Landroid/graphics/Bitmap;LX/XVx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_10

    iget-object v9, v8, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v5, v8, LX/Yrc;->A08:Ljava/lang/String;

    :goto_7
    iget-object v3, v4, LX/lEh;->A02:LX/kBL;

    iget-object v3, v3, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/77h;

    if-eqz v15, :cond_13

    new-instance v3, LX/MdU;

    move-object v13, v11

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Xy7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Xy7;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/Xy7;->A01:LX/Bmd;

    iput-object v11, v5, LX/Xy7;->A00:Landroid/graphics/Bitmap;

    iput-object v10, v5, LX/Xy7;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/lEh;->A02:LX/kBL;

    invoke-virtual {v9, v5}, LX/kBL;->A01(LX/Xy7;)V

    iget-object v3, v9, LX/kBL;->A02:LX/snm;

    invoke-interface {v3, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lEh;->A03:LX/70w;

    if-eqz v8, :cond_f

    iget-object v3, v8, LX/Yrc;->A08:Ljava/lang/String;

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_e

    iget-object v3, v8, LX/Yrc;->A07:Ljava/lang/String;

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/Yrc;->A05:Ljava/lang/String;

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v7}, LX/70w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/dzv;

    invoke-direct {v3, v2, v0, v1}, LX/dzv;-><init>(LX/MST;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v9, LX/kBL;->A04:LX/snm;

    goto/16 :goto_2

    :cond_e
    move-object v3, v0

    goto :goto_9

    :cond_f
    move-object v3, v0

    goto :goto_8

    :cond_10
    move-object v9, v0

    move-object v5, v0

    goto :goto_7

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_12
    move-object v8, v0

    goto :goto_6

    :cond_13
    iget-object v9, v4, LX/lEh;->A02:LX/kBL;

    sget-object v0, LX/UfU;->A00:LX/UfU;

    :goto_b
    new-instance v3, LX/dzs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dzs;->A00:LX/fEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_14
    iget-object v13, v15, LX/77h;->A0i:Landroid/content/Context;

    iget-object v14, v15, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v14

    invoke-static {v10}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v11

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13, v14, v11}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget v11, v15, LX/77h;->A07:I

    invoke-static {v13, v11}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v13

    invoke-virtual {v13, v14}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v14, v15, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    invoke-virtual {v13, v11}, LX/77h;->A0Z(I)V

    iget-object v11, v15, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v13, v11}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-virtual {v13, v11}, LX/77h;->A0U(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v11

    invoke-virtual {v13, v11}, LX/77h;->A0T(F)V

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/text/Spannable;LX/MST;LX/lEh;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move/from16 v8, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    const/4 v2, 0x2

    move-object/from16 v10, p4

    instance-of v0, v10, LX/aGj;

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    move-object v9, v10

    check-cast v9, LX/aGj;

    iget v0, v9, LX/aGj;->$t:I

    if-ne v0, v2, :cond_0

    iget v7, v9, LX/aGj;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v7, v3

    if-eqz v0, :cond_0

    sub-int/2addr v7, v3

    iput v7, v9, LX/aGj;->A00:I

    :goto_0
    iget-object v7, v9, LX/aGj;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v12, v9, LX/aGj;->A00:I

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eqz v12, :cond_1

    if-eq v12, v11, :cond_4

    if-eq v12, v2, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/aGj;

    invoke-direct {v9, v1, v10}, LX/aGj;-><init>(LX/lEh;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/lEh;->A02:LX/kBL;

    iget-object v0, v7, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    invoke-virtual {v7, v0}, LX/kBL;->A00(LX/77h;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v0, LX/clf;->A00:LX/clf;

    :goto_1
    new-instance v1, LX/dzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dzs;->A00:LX/fEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v7, LX/kBL;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_3
    iget-object v12, v1, LX/lEh;->A01:LX/dDg;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v6, v9, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/aGj;->A03:Ljava/lang/Object;

    iput-boolean v8, v9, LX/aGj;->A07:Z

    iput v11, v9, LX/aGj;->A00:I

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/dDg;->A0O(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_5

    return-object v10

    :cond_4
    iget-boolean v8, v9, LX/aGj;->A07:Z

    iget-object v5, v9, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v5, LX/MST;

    iget-object v4, v9, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, LX/aGj;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v7, LX/4wK;

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, LX/fEZ;

    :cond_6
    instance-of v0, v3, LX/clV;

    if-eqz v0, :cond_7

    check-cast v3, LX/clV;

    iget-object v2, v3, LX/clV;->A00:LX/dG9;

    sget-object v0, LX/dG9;->A0j:LX/dG9;

    if-ne v2, v0, :cond_7

    iget-object v0, v1, LX/lEh;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/lEh;->A02:LX/kBL;

    sget-object v2, LX/e0K;->A00:LX/e0K;

    iget-object v0, v0, LX/kBL;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lEh;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/clV;->A01:LX/Ypg;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v7, v1, LX/lEh;->A02:LX/kBL;

    sget-object v0, LX/BnE;->A00:LX/BnE;

    goto :goto_1

    :cond_8
    move-object v12, v7

    invoke-static {v7}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yrc;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/Yrc;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iput-object v6, v9, LX/aGj;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/aGj;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/aGj;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/aGj;->A06:Ljava/lang/Object;

    iput-boolean v8, v9, LX/aGj;->A07:Z

    iput v2, v9, LX/aGj;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v0, 0x29fd4fc6

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v8

    if-eqz v11, :cond_b

    const/16 v2, 0x15

    new-instance v0, LX/D3v;

    invoke-direct {v0, v8, v11, v7, v2}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v8, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_b

    return-object v10

    :cond_9
    move-object v11, v3

    goto :goto_4

    :cond_a
    iget-object v12, v9, LX/aGj;->A06:Ljava/lang/Object;

    check-cast v12, LX/BOe;

    iget-object v5, v9, LX/aGj;->A03:Ljava/lang/Object;

    check-cast v5, LX/MST;

    iget-object v4, v9, LX/aGj;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, LX/aGj;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_12

    invoke-static {v12}, LX/YxT;->A00(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yrc;

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/MST;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/MST;->A09:Ljava/lang/String;

    move-object/from16 p5, v0

    :goto_5
    iget-object v14, v9, LX/Yrc;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/Yrc;->A01:LX/XVx;

    iget-object v12, v9, LX/Yrc;->A09:Ljava/lang/String;

    iget-object v11, v9, LX/Yrc;->A02:Ljava/lang/String;

    iget-object v10, v9, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v8, v9, LX/Yrc;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/Yrc;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/Yrc;->A0B:Ljava/util/List;

    iget-object v15, v9, LX/Yrc;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v9, LX/Yrc;

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    move-object/from16 v15, p5

    move-object v12, v7

    move-object v11, v9

    invoke-direct/range {v11 .. v23}, LX/Yrc;-><init>(Landroid/graphics/Bitmap;LX/XVx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_f

    iget-object v10, v9, LX/Yrc;->A07:Ljava/lang/String;

    iget-object v2, v9, LX/Yrc;->A08:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, LX/lEh;->A02:LX/kBL;

    iget-object v0, v0, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/77h;

    if-eqz v13, :cond_12

    new-instance v0, LX/MdU;

    move-object v11, v7

    move-object v12, v5

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v2

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Xy7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Xy7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Xy7;->A01:LX/Bmd;

    iput-object v7, v2, LX/Xy7;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v2, LX/Xy7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/lEh;->A02:LX/kBL;

    invoke-virtual {v7, v2}, LX/kBL;->A01(LX/Xy7;)V

    iget-object v0, v7, LX/kBL;->A02:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lEh;->A03:LX/70w;

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/Yrc;->A08:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/Yrc;->A07:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_c

    iget-object v3, v9, LX/Yrc;->A05:Ljava/lang/String;

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v8}, LX/70w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/dzv;

    invoke-direct {v1, v5, v0, v4}, LX/dzv;-><init>(LX/MST;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_9

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    move-object v10, v3

    move-object v2, v3

    goto :goto_7

    :cond_10
    move-object/from16 v16, v3

    move-object/from16 p5, v3

    goto/16 :goto_5

    :cond_11
    move-object v9, v3

    goto :goto_6

    :cond_12
    iget-object v7, v1, LX/lEh;->A02:LX/kBL;

    sget-object v0, LX/UfU;->A00:LX/UfU;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(LX/YJ3;LX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v2, p0, LX/lEh;->A02:LX/kBL;

    iget-object v3, p1, LX/YJ3;->A01:LX/MST;

    new-instance v1, LX/dzt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dzt;->A00:LX/MST;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/kBL;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lEh;->A00:LX/jDA;

    iget-object v2, v0, LX/jDA;->A00:LX/say;

    const-wide v0, 0x810b6b00083ffbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    iget-boolean v7, p1, LX/YJ3;->A03:Z

    if-eqz v7, :cond_1

    iget-object v2, p1, LX/YJ3;->A00:Landroid/text/Spannable;

    iget-object v5, p1, LX/YJ3;->A02:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/lEh;->A00(Landroid/text/Spannable;LX/MST;LX/lEh;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, LX/YJ3;->A00:Landroid/text/Spannable;

    iget-object v5, p1, LX/YJ3;->A02:Ljava/lang/String;

    iget-boolean v7, p1, LX/YJ3;->A03:Z

    invoke-static/range {v2 .. v7}, LX/lEh;->A01(Landroid/text/Spannable;LX/MST;LX/lEh;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
