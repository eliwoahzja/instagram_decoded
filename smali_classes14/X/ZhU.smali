.class public abstract LX/ZhU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aSM;

    invoke-direct {v0}, LX/aSM;-><init>()V

    sput-object v0, LX/ZhU;->A00:LX/aSM;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/2BS;
    .locals 30

    const/4 v13, 0x0

    const-string v0, "<ContentHandlerReplacementTag />"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ZhU;->A00:LX/aSM;

    const/16 v0, 0x3f

    invoke-static {v2, v0, v13, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, LX/2BT;

    invoke-direct {v0, v1}, LX/2BT;-><init>(I)V

    invoke-virtual {v0, v6}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_13

    aget-object v9, v7, v5

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/2Hq;->A00(II)J

    move-result-wide v11

    const/16 v10, 0x20

    shr-long v1, v11, v10

    long-to-int v4, v1

    invoke-static {v11, v12}, LX/2Ho;->A00(J)I

    move-result v3

    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_0

    instance-of v1, v9, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_4

    check-cast v9, Landroid/text/style/AlignmentSpan;

    invoke-interface {v9}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LX/Xxz;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const/16 v17, 0x6

    :goto_1
    const/16 v18, 0x0

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2JB;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v12 .. v22}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    iget-object v10, v0, LX/2BT;->A01:Ljava/util/List;

    const-string v9, ""

    :goto_2
    new-instance v1, LX/CrQ;

    invoke-direct {v1, v12, v9, v4, v3}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x3

    goto :goto_1

    :cond_2
    const/16 v17, 0x5

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    instance-of v1, v9, LX/WDJ;

    if-eqz v1, :cond_5

    check-cast v9, LX/WDJ;

    iget-object v2, v9, LX/WDJ;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/WDJ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_6

    check-cast v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v1

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_4
    invoke-virtual {v0, v12, v4, v3}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_3

    :cond_6
    instance-of v1, v9, LX/WnW;

    if-eqz v1, :cond_7

    sget-wide v11, LX/CtQ;->A06:J

    check-cast v9, LX/WnW;

    iget v10, v9, LX/WnW;->A00:I

    invoke-static {v11, v12}, LX/BR7;->A0L(J)J

    move-result-wide v1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v11

    int-to-float v10, v10

    mul-float/2addr v11, v10

    invoke-static {v11, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v1

    iget-object v12, v9, LX/WnW;->A02:LX/CtQ;

    new-instance v9, LX/2VF;

    invoke-direct {v9, v1, v2, v1, v2}, LX/2VF;-><init>(JJ)V

    const/16 v19, 0x0

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2JB;

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v14 .. v24}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    iget-object v10, v0, LX/2BT;->A01:Ljava/util/List;

    const-string v9, ""

    new-instance v1, LX/CrQ;

    invoke-direct {v1, v2, v9, v4, v3}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_8

    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v10

    sget-wide v9, LX/1xR;->A01:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v1

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_4

    :cond_8
    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v1, :cond_9

    check-cast v9, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v9

    const-wide v1, 0x200000000L

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v25

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_a

    sget-object v20, LX/2VB;->A01:LX/2VB;

    :goto_5
    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_b

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget-object v17, LX/2JH;->A02:LX/2JH;

    const/4 v2, 0x1

    new-instance v1, LX/2Ur;

    invoke-direct {v1, v2}, LX/2Ur;-><init>(I)V

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v9, Landroid/text/style/SubscriptSpan;

    if-eqz v1, :cond_c

    const/high16 v2, -0x41000000    # -0.5f

    :goto_6
    new-instance v1, LX/2Ut;

    invoke-direct {v1, v2}, LX/2Ut;-><init>(F)V

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_c
    instance-of v1, v9, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_d
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_f

    check-cast v9, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v9}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    sget-object v14, LX/3Ym;->A00:LX/0WY;

    const-string v1, "cursive"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v9, v2}, LX/BRH;->A0O(Landroid/text/style/TypefaceSpan;Ljava/lang/Object;)LX/3Ym;

    move-result-object v14

    :cond_e
    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_f
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_12

    sget-object v20, LX/2VB;->A03:LX/2VB;

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x1

    new-instance v1, LX/2Ur;

    invoke-direct {v1, v2}, LX/2Ur;-><init>(I)V

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_11
    sget-object v17, LX/2JH;->A02:LX/2JH;

    sget-wide v23, LX/1xR;->A0B:J

    sget-wide v25, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v12, LX/2It;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v23

    invoke-direct/range {v12 .. v30}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto/16 :goto_4

    :cond_12
    instance-of v1, v9, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_0

    check-cast v9, Landroid/text/style/URLSpan;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/I8e;

    invoke-direct {v1, v13, v13, v2}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3}, LX/2BT;->A09(LX/I8e;II)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
