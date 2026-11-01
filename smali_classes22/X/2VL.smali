.class public final LX/2VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfZ;


# instance fields
.field public A00:LX/Ce1;

.field public final A01:I

.field public final A02:LX/2Is;

.field public final A03:LX/2WD;

.field public final A04:LX/lkg;

.field public final A05:LX/2VM;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/LjO;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 51

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, v1, LX/2VL;->A08:Ljava/lang/String;

    move-object/from16 v6, p1

    iput-object v6, v1, LX/2VL;->A02:LX/2Is;

    move-object/from16 v3, p5

    iput-object v3, v1, LX/2VL;->A09:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/2VL;->A0A:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/2VL;->A04:LX/lkg;

    move-object/from16 v5, p3

    iput-object v5, v1, LX/2VL;->A07:LX/LjO;

    invoke-interface {v5}, LX/LjO;->BtW()F

    move-result v0

    const/4 v9, 0x1

    new-instance v4, LX/2VM;

    invoke-direct {v4, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput v0, v4, Landroid/text/TextPaint;->density:F

    sget-object v0, LX/2VB;->A02:LX/2VB;

    iput-object v0, v4, LX/2VM;->A05:LX/2VB;

    const/4 v0, 0x3

    iput v0, v4, LX/2VM;->A00:I

    sget-object v0, LX/2VD;->A03:LX/2VD;

    iput-object v0, v4, LX/2VM;->A04:LX/2VD;

    iput-object v4, v1, LX/2VL;->A05:LX/2VM;

    iget-object v0, v6, LX/2Is;->A01:LX/2Iq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Iq;->A00:LX/2Ir;

    iget v2, v0, LX/2Ir;->A00:I

    const/4 v0, 0x0

    if-ne v2, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/2VL;->A0B:Z

    iget-object v10, v6, LX/2Is;->A00:LX/2JB;

    iget v2, v10, LX/2JB;->A03:I

    iget-object v6, v6, LX/2Is;->A02:LX/2It;

    iget-object v8, v6, LX/2It;->A09:LX/2Hs;

    const/4 v11, 0x4

    const/4 v0, 0x0

    if-ne v2, v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v11, 0x2

    if-nez v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_b

    if-eq v2, v11, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const-string v0, "Invalid TextDirection."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v2, LX/2VY;->A00:LX/Do0;

    check-cast v2, LX/2VZ;

    iget-object v0, v2, LX/2VZ;->A00:LX/mqj;

    if-nez v0, :cond_3

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2VZ;->A00(LX/2VZ;)LX/mqj;

    move-result-object v0

    iput-object v0, v2, LX/2VZ;->A00:LX/mqj;

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/2Vn;->A00:LX/2Vo;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, v8, LX/2Hs;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iget-object v0, v0, LX/2IF;->A00:Ljava/util/Locale;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-eq v2, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x3

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_3
    iput v11, v1, LX/2VL;->A01:I

    new-instance v17, LX/2Vp;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/2Vp;-><init>(LX/2VL;)V

    iget-object v11, v10, LX/2JB;->A08:LX/2VG;

    if-nez v11, :cond_d

    sget-object v11, LX/2VG;->A02:LX/2VG;

    :cond_d
    iget-boolean v10, v11, LX/2VG;->A01:Z

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    and-int/lit16 v0, v2, -0x81

    if-eqz v10, :cond_e

    or-int/lit16 v0, v2, 0x80

    :cond_e
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v11, LX/2VG;->A00:I

    const/4 v0, 0x0

    if-ne v10, v9, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v2, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_4
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setHinting(I)V

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2VJ;

    iget-object v0, v0, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/2It;

    if-eqz v0, :cond_72

    const/16 v18, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/16 v18, 0x0

    :cond_11
    iget-wide v2, v6, LX/2It;->A01:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    const-wide v15, 0x100000000L

    cmp-long v0, v13, v11

    if-nez v0, :cond_71

    invoke-interface {v5, v2, v3}, LX/LjO;->HRQ(J)F

    move-result v9

    :goto_7
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    iget-object v10, v6, LX/2It;->A05:LX/3Ym;

    if-nez v10, :cond_13

    iget-object v0, v6, LX/2It;->A06:LX/2Ur;

    if-nez v0, :cond_13

    iget-object v0, v6, LX/2It;->A08:LX/2JH;

    if-eqz v0, :cond_15

    :cond_13
    iget-object v9, v6, LX/2It;->A08:LX/2JH;

    if-nez v9, :cond_14

    sget-object v9, LX/2JH;->A06:LX/2JH;

    :cond_14
    iget-object v0, v6, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_70

    iget v0, v0, LX/2Ur;->A00:I

    :goto_8
    new-instance v3, LX/2Ur;

    invoke-direct {v3, v0}, LX/2Ur;-><init>(I)V

    iget-object v0, v6, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_6f

    iget v0, v0, LX/2Us;->A00:I

    :goto_9
    new-instance v2, LX/2Us;

    invoke-direct {v2, v0}, LX/2Us;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v9, v3, v2}, LX/2Vp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_15
    if-eqz v8, :cond_16

    sget-object v0, LX/2Hs;->A02:LX/2Hs;

    sget-object v0, LX/2Uv;->A00:LX/Dzr;

    invoke-interface {v0}, LX/Dzr;->Boq()LX/2Hs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v4}, LX/Cj0;->A01(LX/2Hs;LX/2VM;)V

    :cond_16
    iget-object v2, v6, LX/2It;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v6, LX/2It;->A0D:LX/2Uu;

    if-eqz v3, :cond_18

    sget-object v0, LX/2Uu;->A02:LX/2Uu;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v0, v3, LX/2Uu;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v0, v3, LX/2Uu;->A01:F

    add-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_18
    iget-object v0, v6, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->Bh4()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/2VM;->A02(J)V

    invoke-interface {v0}, LX/2Iu;->BY2()LX/C26;

    move-result-object v8

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v0}, LX/2Iu;->BNl()F

    move-result v0

    invoke-virtual {v4, v8, v0, v2, v3}, LX/2VM;->A03(LX/C26;FJ)V

    iget-object v0, v6, LX/2It;->A03:LX/2VD;

    invoke-virtual {v4, v0}, LX/2VM;->A04(LX/2VD;)V

    iget-object v0, v6, LX/2It;->A0B:LX/2VB;

    invoke-virtual {v4, v0}, LX/2VM;->A06(LX/2VB;)V

    iget-object v0, v6, LX/2It;->A04:LX/XEg;

    invoke-virtual {v4, v0}, LX/2VM;->A05(LX/XEg;)V

    iget-wide v2, v6, LX/2It;->A02:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-nez v0, :cond_6e

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_6e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-interface {v5, v2, v3}, LX/LjO;->HRQ(J)F

    move-result v5

    cmpg-float v0, v8, v9

    if-eqz v0, :cond_19

    div-float/2addr v5, v8

    :goto_a
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_19
    iget-wide v4, v6, LX/2It;->A00:J

    iget-object v6, v6, LX/2It;->A0A:LX/2Ut;

    const/4 v11, 0x1

    if-eqz v18, :cond_1a

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v8

    cmp-long v0, v8, v15

    if-nez v0, :cond_1a

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    const/4 v10, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    sget-wide v29, LX/1xR;->A0B:J

    cmp-long v0, v4, v29

    if-eqz v0, :cond_1c

    sget-wide v8, LX/1xR;->A0A:J

    cmp-long v0, v4, v8

    const/4 v9, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-eqz v6, :cond_1e

    iget v8, v6, LX/2Ut;->A00:F

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    const/16 v19, 0x0

    if-nez v10, :cond_6a

    if-nez v9, :cond_69

    if-nez v11, :cond_69

    iget-object v0, v1, LX/2VL;->A09:Ljava/util/List;

    move-object/from16 v19, v0

    :cond_20
    iget-object v4, v1, LX/2VL;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2VL;->A05:LX/2VM;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v20

    iget-object v5, v1, LX/2VL;->A02:LX/2Is;

    iget-object v0, v1, LX/2VL;->A0A:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/2VL;->A07:LX/LjO;

    move-object/from16 v24, v0

    iget-boolean v2, v1, LX/2VL;->A0B:Z

    sget-object v0, LX/2WB;->A00:LX/2WC;

    if-eqz v2, :cond_23

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/2Is;->A01:LX/2Iq;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/2Iq;->A00:LX/2Ir;

    iget v2, v0, LX/2Ir;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_21

    const/4 v3, 0x1

    :cond_21
    :goto_b
    invoke-static {}, LX/0Yt;->A00()LX/0Yt;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v7, v0, v3}, LX/0Yt;->A04(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, LX/5B5;->A07()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_22
    const/4 v3, 0x0

    goto :goto_b

    :cond_23
    move-object v0, v4

    :cond_24
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v6, v5, LX/2Is;->A00:LX/2JB;

    iget-object v3, v6, LX/2JB;->A07:LX/2VF;

    sget-object v2, LX/2VF;->A02:LX/2VF;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-wide v2, v6, LX/2JB;->A04:J

    const-wide v8, 0xff00000000L

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-nez v6, :cond_26

    :cond_25
    iput-object v0, v1, LX/2VL;->A06:Ljava/lang/CharSequence;

    iget-object v4, v1, LX/2VL;->A05:LX/2VM;

    iget v3, v1, LX/2VL;->A01:I

    new-instance v2, LX/2WD;

    invoke-direct {v2, v4, v0, v3}, LX/2WD;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v2, v1, LX/2VL;->A03:LX/2WD;

    return-void

    :cond_26
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_27

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :cond_27
    check-cast v0, Landroid/text/Spannable;

    iget-object v6, v5, LX/2Is;->A02:LX/2It;

    iget-object v3, v6, LX/2It;->A0B:LX/2VB;

    sget-object v2, LX/2VB;->A03:LX/2VB;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v8, LX/2WB;->A00:LX/2WC;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v8, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    iget-object v2, v5, LX/2Is;->A01:LX/2Iq;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/2Iq;->A00:LX/2Ir;

    iget-boolean v2, v2, LX/2Ir;->A01:Z

    if-eqz v2, :cond_34

    iget-object v4, v5, LX/2Is;->A00:LX/2JB;

    iget-object v2, v4, LX/2JB;->A06:LX/3S6;

    if-nez v2, :cond_34

    iget-wide v2, v4, LX/2JB;->A04:J

    move-object/from16 v8, v24

    move/from16 v5, v20

    invoke-static {v8, v5, v2, v3}, LX/3S9;->A01(LX/LjO;FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v8, LX/BdK;

    invoke-direct {v8, v3}, LX/BdK;-><init>(F)V

    :goto_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v8, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    iget-object v2, v4, LX/2JB;->A07:LX/2VF;

    move-object/from16 v22, v2

    if-eqz v2, :cond_2a

    iget-wide v4, v2, LX/2VF;->A00:J

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_2e

    move-object/from16 v2, v22

    iget-wide v2, v2, LX/2VF;->A01:J

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v9

    cmp-long v8, v2, v9

    if-nez v8, :cond_2e

    :cond_2a
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_39

    move-object/from16 v2, v19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2VJ;

    iget-object v2, v4, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/2It;

    if-eqz v2, :cond_2d

    iget-object v3, v4, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2It;

    iget-object v2, v3, LX/2It;->A05:LX/3Ym;

    if-nez v2, :cond_2b

    iget-object v2, v3, LX/2It;->A06:LX/2Ur;

    if-nez v2, :cond_2b

    iget-object v2, v3, LX/2It;->A08:LX/2JH;

    if-nez v2, :cond_2b

    iget-object v2, v4, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2It;

    iget-object v2, v2, LX/2It;->A07:LX/2Us;

    if-eqz v2, :cond_2d

    :cond_2b
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    if-nez v5, :cond_2c

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2e
    const-wide v13, 0xff00000000L

    and-long v8, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-eqz v2, :cond_2a

    move-object/from16 v2, v22

    iget-wide v2, v2, LX/2VF;->A01:J

    and-long v9, v2, v13

    cmp-long v8, v9, v11

    if-eqz v8, :cond_2a

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v12

    cmp-long v8, v12, v15

    const/4 v9, 0x0

    if-nez v8, :cond_2f

    const/4 v9, 0x1

    :cond_2f
    const/4 v8, 0x0

    if-eqz v9, :cond_32

    move-object/from16 v9, v24

    invoke-interface {v9, v4, v5}, LX/LjO;->HRQ(J)F

    move-result v5

    :goto_10
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v11

    cmp-long v4, v11, v15

    if-nez v4, :cond_31

    move-object/from16 v4, v24

    invoke-interface {v4, v2, v3}, LX/LjO;->HRQ(J)F

    move-result v8

    :cond_30
    :goto_11
    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v4, v2

    float-to-int v4, v4

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v5, v2

    float-to-int v2, v5

    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-interface {v0, v5, v7, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    :cond_31
    const-wide v9, 0x200000000L

    cmp-long v4, v11, v9

    if-nez v4, :cond_30

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v8

    mul-float v8, v8, v20

    goto :goto_11

    :cond_32
    const-wide v10, 0x200000000L

    cmp-long v9, v12, v10

    if-nez v9, :cond_33

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v5

    mul-float v5, v5, v20

    goto :goto_10

    :cond_33
    const/4 v5, 0x0

    goto :goto_10

    :cond_34
    iget-object v4, v5, LX/2Is;->A00:LX/2JB;

    iget-object v5, v4, LX/2JB;->A06:LX/3S6;

    if-nez v5, :cond_35

    sget-object v5, LX/3S6;->A03:LX/3S6;

    :cond_35
    iget-wide v2, v4, LX/2JB;->A04:J

    move-object/from16 v9, v24

    move/from16 v8, v20

    invoke-static {v9, v8, v2, v3}, LX/3S9;->A01(LX/LjO;FJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v0}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    :goto_12
    iget v2, v5, LX/3S6;->A02:I

    const/4 v13, 0x1

    and-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_36

    const/4 v13, 0x0

    :cond_36
    and-int/lit8 v2, v2, 0x10

    const/4 v14, 0x0

    if-lez v2, :cond_37

    const/4 v14, 0x1

    :cond_37
    iget v10, v5, LX/3S6;->A00:F

    iget v12, v5, LX/3S6;->A01:I

    new-instance v8, LX/3SO;

    invoke-direct/range {v8 .. v14}, LX/3SO;-><init>(FFIIZZ)V

    goto/16 :goto_d

    :cond_38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    goto :goto_12

    :cond_39
    iget-object v3, v6, LX/2It;->A05:LX/3Ym;

    if-nez v3, :cond_5a

    iget-object v2, v6, LX/2It;->A06:LX/2Ur;

    if-nez v2, :cond_5a

    iget-object v2, v6, LX/2It;->A08:LX/2JH;

    if-nez v2, :cond_5a

    iget-object v2, v6, LX/2It;->A07:LX/2Us;

    if-nez v2, :cond_5a

    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v10, 0x1

    if-gt v2, v10, :cond_4e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget-object v3, v2, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2It;

    if-eqz v9, :cond_3a

    invoke-virtual {v9, v3}, LX/2It;->A02(LX/2It;)LX/2It;

    move-result-object v3

    :cond_3a
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget v4, v2, LX/2VJ;->A01:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget v6, v2, LX/2VJ;->A00:I

    iget-object v8, v3, LX/2It;->A05:LX/3Ym;

    iget-object v7, v3, LX/2It;->A08:LX/2JH;

    if-nez v7, :cond_3b

    sget-object v7, LX/2JH;->A06:LX/2JH;

    :cond_3b
    iget-object v2, v3, LX/2It;->A06:LX/2Ur;

    if-eqz v2, :cond_4d

    iget v2, v2, LX/2Ur;->A00:I

    :goto_14
    new-instance v5, LX/2Ur;

    invoke-direct {v5, v2}, LX/2Ur;-><init>(I)V

    iget-object v2, v3, LX/2It;->A07:LX/2Us;

    if-eqz v2, :cond_4c

    iget v2, v2, LX/2Us;->A00:I

    :goto_15
    new-instance v3, LX/2Us;

    invoke-direct {v3, v2}, LX/2Us;-><init>(I)V

    move-object/from16 v2, v17

    invoke-interface {v2, v8, v7, v5, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    new-instance v3, LX/Rtd;

    invoke-direct {v3, v2}, LX/Rtd;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v4, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3c
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_16
    if-ge v7, v12, :cond_5b

    move-object/from16 v2, v19

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VJ;

    iget-object v2, v3, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v2, v2, LX/2It;

    if-eqz v2, :cond_4a

    iget v6, v3, LX/2VJ;->A01:I

    iget v5, v3, LX/2VJ;->A00:I

    if-ltz v6, :cond_4a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v6, v2, :cond_4a

    if-le v5, v6, :cond_4a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v5, v2, :cond_4a

    iget-object v4, v3, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/2It;

    iget-object v2, v4, LX/2It;->A0A:LX/2Ut;

    if-eqz v2, :cond_3d

    iget v2, v2, LX/2Ut;->A00:F

    new-instance v3, LX/3T1;

    invoke-direct {v3, v2}, LX/3T1;-><init>(F)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3d
    iget-object v9, v4, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v9}, LX/2Iu;->Bh4()J

    move-result-wide v2

    invoke-static {v0, v6, v5, v2, v3}, LX/3S9;->A02(Landroid/text/Spannable;IIJ)V

    invoke-interface {v9}, LX/2Iu;->BY2()LX/C26;

    move-result-object v10

    invoke-interface {v9}, LX/2Iu;->BNl()F

    move-result v9

    if-eqz v10, :cond_3e

    instance-of v2, v10, LX/2Mq;

    if-eqz v2, :cond_4b

    check-cast v10, LX/2Mq;

    iget-wide v2, v10, LX/2Mq;->A00:J

    invoke-static {v0, v6, v5, v2, v3}, LX/3S9;->A02(Landroid/text/Spannable;IIJ)V

    :cond_3e
    :goto_17
    iget-object v2, v4, LX/2It;->A0B:LX/2VB;

    if-eqz v2, :cond_41

    iget v10, v2, LX/2VB;->A00:I

    or-int/lit8 v2, v10, 0x1

    const/4 v9, 0x0

    if-ne v2, v10, :cond_3f

    const/4 v9, 0x1

    :cond_3f
    or-int/lit8 v3, v10, 0x2

    const/4 v2, 0x0

    if-ne v3, v10, :cond_40

    const/4 v2, 0x1

    :cond_40
    new-instance v3, LX/Tv4;

    invoke-direct {v3, v9, v2}, LX/Tv4;-><init>(ZZ)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_41
    iget-wide v2, v4, LX/2It;->A01:J

    move-object/from16 v23, v0

    move/from16 v25, v6

    move/from16 v26, v5

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/3S9;->A03(Landroid/text/Spannable;LX/LjO;IIJ)V

    iget-object v2, v4, LX/2It;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_42

    new-instance v3, LX/U5B;

    invoke-direct {v3, v2}, LX/U5B;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_42
    iget-object v10, v4, LX/2It;->A0D:LX/2Uu;

    if-eqz v10, :cond_43

    iget v3, v10, LX/2Uu;->A00:F

    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v9, 0x21

    invoke-interface {v0, v2, v6, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v3, v10, LX/2Uu;->A01:F

    new-instance v2, LX/U5p;

    invoke-direct {v2, v3}, LX/U5p;-><init>(F)V

    invoke-interface {v0, v2, v6, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    iget-object v2, v4, LX/2It;->A09:LX/2Hs;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/Cj0;->A00(LX/2Hs;)Landroid/text/style/LocaleSpan;

    move-result-object v3

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_44
    iget-wide v2, v4, LX/2It;->A00:J

    const-wide/16 v10, 0x10

    cmp-long v9, v2, v10

    if-eqz v9, :cond_45

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_45
    iget-object v11, v4, LX/2It;->A03:LX/2VD;

    if-eqz v11, :cond_47

    iget-wide v2, v11, LX/2VD;->A01:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v13

    iget-wide v2, v11, LX/2VD;->A02:J

    const/16 v9, 0x20

    shr-long v9, v2, v9

    long-to-int v14, v9

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v11, v11, LX/2VD;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-nez v2, :cond_46

    const/4 v11, 0x1

    :cond_46
    new-instance v3, LX/Tv8;

    invoke-direct {v3, v13, v9, v10, v11}, LX/Tv8;-><init>(IFFF)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    iget-object v2, v4, LX/2It;->A04:LX/XEg;

    if-eqz v2, :cond_48

    new-instance v3, LX/H32;

    invoke-direct {v3, v2}, LX/H32;-><init>(LX/XEg;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_48
    iget-wide v2, v4, LX/2It;->A02:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_49

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v5

    const-wide v3, 0x200000000L

    cmp-long v2, v5, v3

    if-nez v2, :cond_4a

    :cond_49
    const/16 v21, 0x1

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_4b
    instance-of v2, v10, LX/C29;

    if-eqz v2, :cond_76

    check-cast v10, LX/C29;

    new-instance v3, LX/3T2;

    invoke-direct {v3, v10, v9}, LX/3T2;-><init>(LX/C29;F)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_17

    :cond_4c
    const v2, 0xffff

    goto/16 :goto_15

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_4e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    new-array v12, v13, [I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v6, :cond_4f

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VJ;

    iget v2, v4, LX/2VJ;->A01:I

    aput v2, v12, v5

    add-int v3, v5, v11

    iget v2, v4, LX/2VJ;->A00:I

    aput v2, v12, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_4f
    if-le v13, v10, :cond_59

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_50
    aget v10, v12, v7

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_3c

    aget v11, v12, v14

    if-eq v11, v10, :cond_56

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move-object v3, v9

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_53

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2VJ;

    iget v4, v5, LX/2VJ;->A01:I

    iget v2, v5, LX/2VJ;->A00:I

    if-eq v4, v2, :cond_51

    iget v4, v5, LX/2VJ;->A01:I

    iget v2, v5, LX/2VJ;->A00:I

    invoke-static {v10, v11, v4, v2}, LX/2VI;->A00(IIII)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v5, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2It;

    if-nez v3, :cond_52

    move-object v3, v2

    :cond_51
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_52
    invoke-virtual {v3, v2}, LX/2It;->A02(LX/2It;)LX/2It;

    move-result-object v3

    goto :goto_1b

    :cond_53
    if-eqz v3, :cond_55

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v3, LX/2It;->A05:LX/3Ym;

    iget-object v5, v3, LX/2It;->A08:LX/2JH;

    if-nez v5, :cond_54

    sget-object v5, LX/2JH;->A06:LX/2JH;

    :cond_54
    iget-object v2, v3, LX/2It;->A06:LX/2Ur;

    if-eqz v2, :cond_58

    iget v2, v2, LX/2Ur;->A00:I

    :goto_1c
    new-instance v4, LX/2Ur;

    invoke-direct {v4, v2}, LX/2Ur;-><init>(I)V

    iget-object v2, v3, LX/2It;->A07:LX/2Us;

    if-eqz v2, :cond_57

    iget v2, v2, LX/2Us;->A00:I

    :goto_1d
    new-instance v3, LX/2Us;

    invoke-direct {v3, v2}, LX/2Us;-><init>(I)V

    move-object/from16 v2, v17

    invoke-interface {v2, v6, v5, v4, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    new-instance v3, LX/Rtd;

    invoke-direct {v3, v2}, LX/Rtd;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v10, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_55
    move v10, v11

    :cond_56
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_57
    const v2, 0xffff

    goto :goto_1d

    :cond_58
    const/4 v2, 0x0

    goto :goto_1c

    :cond_59
    if-nez v13, :cond_50

    const/16 v0, 0x10e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    iget-object v4, v6, LX/2It;->A08:LX/2JH;

    iget-object v2, v6, LX/2It;->A06:LX/2Ur;

    iget-object v5, v6, LX/2It;->A07:LX/2Us;

    const/16 v32, 0x0

    sget-wide v44, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object/from16 v31, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move-wide/from16 v42, v29

    move-wide/from16 v46, v44

    move-wide/from16 v48, v29

    invoke-direct/range {v31 .. v49}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_13

    :cond_5b
    if-eqz v21, :cond_5e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    :goto_1e
    if-ge v8, v9, :cond_5e

    move-object/from16 v2, v19

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VJ;

    iget-object v3, v4, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/lej;

    instance-of v2, v3, LX/2It;

    if-eqz v2, :cond_5c

    iget v10, v4, LX/2VJ;->A01:I

    iget v7, v4, LX/2VJ;->A00:I

    if-ltz v10, :cond_5c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v10, v2, :cond_5c

    if-le v7, v10, :cond_5c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v7, v2, :cond_5c

    check-cast v3, LX/2It;

    iget-wide v2, v3, LX/2It;->A02:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v11

    cmp-long v4, v11, v15

    if-nez v4, :cond_5d

    move-object/from16 v4, v24

    invoke-interface {v4, v2, v3}, LX/LjO;->HRQ(J)F

    move-result v3

    new-instance v2, LX/3SW;

    invoke-direct {v2, v3}, LX/3SW;-><init>(F)V

    :goto_1f
    const/16 v3, 0x21

    invoke-interface {v0, v2, v10, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_5d
    const-wide v5, 0x200000000L

    cmp-long v4, v11, v5

    if-nez v4, :cond_5c

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v3

    new-instance v2, LX/3SX;

    invoke-direct {v2, v3}, LX/3SX;-><init>(F)V

    goto :goto_1f

    :cond_5e
    const/16 v29, 0x0

    if-eqz v22, :cond_5f

    move-object/from16 v2, v22

    iget-wide v2, v2, LX/2VF;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v7

    cmp-long v4, v7, v15

    if-nez v4, :cond_61

    move-object/from16 v4, v24

    invoke-interface {v4, v2, v3}, LX/LjO;->HRQ(J)F

    move-result v29

    :cond_5f
    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v7, :cond_62

    move-object/from16 v2, v19

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2VJ;

    iget-object v4, v5, LX/2VJ;->A02:Ljava/lang/Object;

    instance-of v2, v4, LX/CtQ;

    if-eqz v2, :cond_60

    check-cast v4, LX/CtQ;

    if-eqz v4, :cond_60

    iget-wide v2, v4, LX/CtQ;->A03:J

    move-object/from16 v9, v24

    move/from16 v8, v20

    invoke-static {v9, v8, v2, v3}, LX/3S9;->A00(LX/LjO;FJ)F

    move-result v25

    iget-wide v2, v4, LX/CtQ;->A01:J

    invoke-static {v9, v8, v2, v3}, LX/3S9;->A00(LX/LjO;FJ)F

    move-result v26

    iget-wide v2, v4, LX/CtQ;->A02:J

    invoke-static {v9, v8, v2, v3}, LX/3S9;->A00(LX/LjO;FJ)F

    move-result v27

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v9, v4, LX/CtQ;->A04:LX/lka;

    iget v3, v4, LX/CtQ;->A00:F

    iget-object v2, v4, LX/CtQ;->A05:LX/XEg;

    new-instance v8, LX/aSp;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move/from16 v28, v3

    invoke-direct/range {v21 .. v29}, LX/aSp;-><init>(LX/lka;LX/XEg;LX/LjO;FFFFF)V

    iget v4, v5, LX/2VJ;->A01:I

    iget v3, v5, LX/2VJ;->A00:I

    const/16 v2, 0x21

    invoke-interface {v0, v8, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_61
    const-wide v5, 0x200000000L

    cmp-long v4, v7, v5

    if-nez v4, :cond_5f

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v29

    mul-float v29, v29, v20

    goto :goto_20

    :cond_62
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v8, :cond_25

    move-object/from16 v2, v50

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget-object v6, v2, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/HgR;

    iget v5, v2, LX/2VJ;->A01:I

    iget v4, v2, LX/2VJ;->A00:I

    const-class v2, LX/0Zl;

    invoke-interface {v0, v5, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v9, :cond_63

    aget-object v2, v10, v3

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_63
    iget-wide v2, v6, LX/HgR;->A02:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v19

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v11

    cmp-long v2, v11, v15

    if-nez v2, :cond_68

    const/16 v21, 0x0

    :cond_64
    :goto_24
    iget-wide v2, v6, LX/HgR;->A01:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v20

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v11

    cmp-long v2, v11, v15

    if-nez v2, :cond_67

    const/16 v22, 0x0

    :cond_65
    :goto_25
    iget v3, v6, LX/HgR;->A00:I

    const/4 v2, 0x4

    const/16 v23, 0x6

    if-ne v3, v2, :cond_66

    const/16 v23, 0x3

    :cond_66
    new-instance v3, LX/3T3;

    move-object/from16 v17, v3

    move-object/from16 v18, v24

    invoke-direct/range {v17 .. v23}, LX/3T3;-><init>(LX/LjO;FFIII)V

    const/16 v2, 0x21

    invoke-interface {v0, v3, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_67
    const-wide v9, 0x200000000L

    cmp-long v2, v11, v9

    const/16 v22, 0x2

    if-nez v2, :cond_65

    const/16 v22, 0x1

    goto :goto_25

    :cond_68
    const-wide v9, 0x200000000L

    cmp-long v2, v11, v9

    const/16 v21, 0x2

    if-nez v2, :cond_64

    const/16 v21, 0x1

    goto :goto_24

    :cond_69
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_6a
    if-nez v9, :cond_6b

    move-wide/from16 v4, v29

    :cond_6b
    move-object/from16 v25, v19

    if-eqz v11, :cond_6c

    move-object/from16 v25, v6

    :cond_6c
    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v6, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v2

    move-wide/from16 v35, v4

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    iget-object v0, v1, LX/2VL;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_20

    if-nez v4, :cond_6d

    iget-object v0, v1, LX/2VL;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, LX/2VJ;

    invoke-direct {v2, v6, v7, v0}, LX/2VJ;-><init>(Ljava/lang/Object;II)V

    :goto_27
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_6d
    iget-object v2, v1, LX/2VL;->A09:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_6e
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A01(J)J

    move-result-wide v10

    const-wide v8, 0x200000000L

    cmp-long v0, v10, v8

    if-nez v0, :cond_19

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v5

    goto/16 :goto_a

    :cond_6f
    const v0, 0xffff

    goto/16 :goto_9

    :cond_70
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_71
    const-wide v9, 0x200000000L

    cmp-long v0, v13, v9

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v0

    mul-float/2addr v9, v0

    goto/16 :goto_7

    :cond_72
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_73
    const/4 v0, 0x2

    if-eq v10, v0, :cond_75

    const/4 v0, 0x3

    if-eq v10, v0, :cond_74

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_5

    :cond_74
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_4

    :cond_75
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_76
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final CHM()Z
    .locals 3

    iget-object v0, p0, LX/2VL;->A00:LX/Ce1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ce1;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/2VL;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2VL;->A02:LX/2Is;

    iget-object v0, v0, LX/2Is;->A01:LX/2Iq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Iq;->A00:LX/2Ir;

    iget v1, v0, LX/2Ir;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/2VY;->A00:LX/Do0;

    check-cast v1, LX/2VZ;

    iget-object v0, v1, LX/2VZ;->A00:LX/mqj;

    if-nez v0, :cond_3

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2VZ;->A00(LX/2VZ;)LX/mqj;

    move-result-object v0

    iput-object v0, v1, LX/2VZ;->A00:LX/mqj;

    :cond_3
    :goto_0
    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    sget-object v0, LX/2Vn;->A00:LX/2Vo;

    goto :goto_0
.end method

.method public final Cas()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2VL;->A03:LX/2WD;

    invoke-virtual {v0}, LX/2WD;->A01()F

    move-result v0

    return v0
.end method

.method public final Cgf()F
    .locals 10

    iget-object v6, p0, LX/2VL;->A03:LX/2WD;

    iget v3, v6, LX/2WD;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/2WD;->A06:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    iget-object v3, v6, LX/2WD;->A07:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/HmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HmZ;->A02:Ljava/lang/CharSequence;

    iput v2, v1, LX/HmZ;->A00:I

    iput v0, v1, LX/HmZ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    sget-object v0, LX/Hms;->A00:Ljava/util/Comparator;

    const/16 v7, 0xa

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v9, v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1mw;->A01:I

    iget v0, v0, LX/1mw;->A00:I

    sub-int/2addr v1, v0

    sub-int v0, v3, v2

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v3}, LX/1xp;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v2, v9

    move v9, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_3
    iput v3, v6, LX/2WD;->A00:F

    return v3

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget v2, v0, LX/1mw;->A00:I

    iget v1, v0, LX/1mw;->A01:I

    invoke-static {v6}, LX/2WD;->A00(LX/2WD;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget v2, v0, LX/1mw;->A00:I

    iget v1, v0, LX/1mw;->A01:I

    invoke-static {v6}, LX/2WD;->A00(LX/2WD;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return v3
.end method
