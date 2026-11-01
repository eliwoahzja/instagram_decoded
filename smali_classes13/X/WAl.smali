.class public abstract LX/WAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/WAl;->A00:J

    const-string v0, "action_log_link"

    invoke-static {v0}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WAl;->A01:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/QhP;II)V
    .locals 52

    move-object/from16 v23, p1

    const/4 v9, 0x0

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const v1, -0x53eabff0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_39

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p3, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v51, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_38

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_2

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.actionlog.ui.ActionLogMessage (ActionLogMessage.kt:106)"

    const v1, 0x57553756

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/QhP;->A02()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x7efeb8ca

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xcc

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v49, v0

    move/from16 v50, v24

    move-object/from16 p2, v23

    invoke-direct/range {v49 .. v55}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    sget-object v4, LX/2Jv;->A04:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, LX/BHB;

    move-object/from16 v2, v22

    invoke-direct {v15, v2}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/QhP;->A0A()Z

    move-result v19

    if-eqz v19, :cond_18

    sget-wide v44, LX/1xR;->A0C:J

    :goto_3
    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v22

    move-object/from16 v2, p1

    invoke-static {v0, v3, v15, v2, v4}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v13, 0xa

    new-instance v2, LX/lxw;

    move-object v12, v2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v17}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_c

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v5, v9, v3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    array-length v2, v3

    if-nez v2, :cond_16

    const/4 v4, 0x0

    :goto_4
    check-cast v4, Landroid/text/style/ImageSpan;

    :goto_5
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroid/text/style/DynamicDrawableSpan;

    invoke-static {v0, v4, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_10

    :cond_d
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-gtz v3, :cond_e

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_f
    if-lez v3, :cond_15

    if-lez v2, :cond_15

    invoke-interface {v1, v3}, LX/LjO;->HRh(I)J

    move-result-wide v26

    invoke-interface {v1, v2}, LX/LjO;->HRh(I)J

    move-result-wide v28

    const/16 v30, 0x7

    new-instance v1, LX/HgR;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, LX/HgR;-><init>(JJI)V

    new-instance v7, LX/fAN;

    invoke-direct {v7, v6, v3, v2, v11}, LX/fAN;-><init>(Ljava/lang/Object;III)V

    const v2, -0x308d39ae

    invoke-static {v7, v2, v11}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v3

    new-instance v2, LX/HgS;

    invoke-direct {v2, v1, v3}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "action_log_icon"

    invoke-static {v1, v2}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v14

    :goto_6
    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, LX/saG;

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A07()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A00()I

    move-result v3

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v0, v5, v2, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v14, v3, v1}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    :cond_11
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v2, v4

    :cond_12
    invoke-virtual/range {p1 .. p1}, LX/QhP;->A02()Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v26, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v4

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v3, :cond_14

    if-ge v3, v5, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v5, v2, :cond_14

    invoke-static {v4, v6, v9, v3}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "action_log_icon"

    invoke-static {v4, v2, v3}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v9, v3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_19

    array-length v13, v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_19

    aget-object v2, v7, v6

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v5, :cond_13

    if-ge v5, v8, :cond_13

    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    int-to-long v2, v2

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v42, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object/from16 v25, v12

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v36, v2

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v12, v5, v8}, LX/2BT;->A0A(LX/2It;II)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v14

    goto/16 :goto_6

    :cond_16
    aget-object v4, v3, v9

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-virtual/range {p1 .. p1}, LX/QhP;->A01()I

    move-result v2

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v44

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v1, v9, v3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1d

    array-length v12, v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_1d

    aget-object v5, v2, v3

    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v6, :cond_1a

    if-ge v6, v8, :cond_1a

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    if-eq v7, v11, :cond_1c

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1b

    const/4 v5, 0x3

    if-ne v7, v5, :cond_1a

    sget-object v30, LX/2JH;->A02:LX/2JH;

    new-instance v7, LX/2Ur;

    invoke-direct {v7, v11}, LX/2Ur;-><init>(I)V

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object/from16 v25, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_a
    invoke-virtual {v4, v5, v6, v8}, LX/2BT;->A0A(LX/2It;II)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    new-instance v7, LX/2Ur;

    invoke-direct {v7, v11}, LX/2Ur;-><init>(I)V

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object/from16 v25, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_a

    :cond_1c
    sget-object v30, LX/2JH;->A02:LX/2JH;

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object/from16 v25, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_a

    :cond_1d
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v2, LX/1Rf;

    invoke-virtual {v1, v9, v3, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1Rf;

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A00()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    sget-object v5, LX/2JH;->A02:LX/2JH;

    invoke-static {v5, v2, v3}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v12

    if-eqz v7, :cond_20

    array-length v8, v7

    const/4 v3, 0x0

    :goto_b
    if-ge v10, v8, :cond_20

    aget-object v2, v7, v10

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v6, :cond_1e

    if-le v5, v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A07()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4, v12, v6, v5}, LX/2BT;->A0A(LX/2It;II)V

    const-string v2, "action_log_link"

    invoke-virtual {v4, v2, v3, v6, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move v3, v13

    goto :goto_b

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/2BS;

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v1, p1

    invoke-static {v0, v4, v2, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_23

    :cond_22
    const/16 v6, 0x20

    new-instance v5, LX/H8G;

    move-object/from16 v1, p1

    invoke-direct {v5, v6, v4, v2, v1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v1, v16

    invoke-static {v0, v5, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    :cond_24
    move-object/from16 v1, v17

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_25
    const/4 v1, 0x0

    :goto_c
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_26
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/QhP;->A0B()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v12, 0x0

    :cond_28
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_29

    sget-object v1, LX/2UI;->A04:LX/2UI;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_29
    move-object/from16 v1, v16

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2a

    if-ne v8, v4, :cond_2b

    :cond_2a
    invoke-static {v0, v9}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_2b
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    const/16 v27, 0x0

    const-wide/16 v48, 0x0

    invoke-static {v1}, LX/2Is;->A07(LX/2Is;)LX/2Is;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v19, :cond_2c

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide v29

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v11, 0x20

    shl-long/2addr v1, v11

    invoke-static {v5, v6, v1, v2}, LX/AxE;->A06(JJ)J

    move-result-wide v31

    const/high16 v33, 0x40000000    # 2.0f

    new-instance v1, LX/2VD;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, LX/2VD;-><init>(JJF)V

    invoke-static {v1, v10}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v10

    :cond_2c
    if-eqz v12, :cond_35

    const v1, 0x7d1d265d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v5, p3

    move-object/from16 v2, v20

    move-object/from16 v1, p1

    invoke-static {v0, v5, v2, v1}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    if-ne v1, v4, :cond_2e

    :cond_2d
    const/16 v29, 0xb

    new-instance v1, LX/lxw;

    move-object/from16 v28, v1

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, p1

    invoke-direct/range {v28 .. v33}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_d
    sget-object v37, LX/WAl;->A01:LX/0gR;

    sget-wide v46, LX/WAl;->A00:J

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    const/16 v2, 0x38

    invoke-static {v0, v7, v2}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v2

    :cond_2f
    invoke-static {v5, v2}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v26

    move-object/from16 v5, v22

    move-object/from16 v2, p1

    invoke-static {v0, v5, v2, v8}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, v21

    invoke-static {v0, v2, v15, v5}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_30

    if-ne v2, v4, :cond_31

    :cond_30
    const/16 v29, 0x15

    new-instance v2, LX/lyM;

    move-object/from16 v28, v2

    move-object/from16 v30, v15

    move-object/from16 v31, p1

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v8

    invoke-direct/range {v28 .. v34}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v30, 0x3f800000    # 1.0f

    sget-object v28, LX/0ho;->A06:LX/0ho;

    move-wide/from16 v31, v48

    move-object/from16 v29, v2

    invoke-static/range {v26 .. v32}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v5

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v5, v2}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_32

    if-ne v2, v4, :cond_33

    :cond_32
    const/16 v4, 0x25

    move-object/from16 v2, v18

    invoke-static {v0, v2, v3, v4}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v2

    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v43, 0x6cf60

    const/16 v41, 0x6030

    move-object/from16 v25, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v38, v14

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v42, v9

    move/from16 v50, v9

    invoke-static/range {v25 .. v50}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x362dbc89

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_34
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xcd

    goto/16 :goto_2

    :cond_35
    const v1, 0x7d26015c

    invoke-static {v0, v1, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_36
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const/16 v1, 0x486

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v11, :cond_37

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_38
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_39
    move/from16 v3, v24

    goto/16 :goto_0
.end method
