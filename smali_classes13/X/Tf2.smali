.class public abstract LX/Tf2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/CharSequence;I)V
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7457b565

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.limitdisclaimer.ui.LimitDisclaimerRow (LimitDisclaimerRow.kt:29)"

    const v0, -0x139a8eb6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    instance-of v0, v2, Landroid/text/Spanned;

    const/16 v18, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/2BS;

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x35a31c11

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xbe

    invoke-static {v1, v2, v8, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    invoke-static {v2}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v16

    move-object v6, v2

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v15, v5

    :goto_3
    if-ge v7, v15, :cond_6

    aget-object v1, v5, v7

    check-cast v1, Landroid/text/style/CharacterStyle;

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v9}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-static {v9}, LX/AsI;->A08(I)J

    move-result-wide v28

    const-string v9, "clickable_"

    invoke-static {v9, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v17, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v14

    const/4 v13, 0x7

    new-instance v12, LX/XlE;

    invoke-direct {v12, v13, v1, v11}, LX/XlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v14, v9}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v9

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0, v10}, LX/2BT;->A08(LX/BiW;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_8
    move v1, v8

    goto/16 :goto_0
.end method
