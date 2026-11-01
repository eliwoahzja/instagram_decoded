.class public abstract LX/Vwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/Vwz;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/1XN;LX/REu;II)V
    .locals 37

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const v1, 0x34506b37

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v4, p2

    if-nez v1, :cond_14

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    const/16 v7, 0x20

    move-object/from16 v14, p3

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    move/from16 v36, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.username.ui.UsernameLabelRow (UsernameLabelRow.kt:41)"

    const v1, -0x331eec1d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v2, v4, LX/1XN;->A01:I

    const v1, 0x800003

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v16

    iget-boolean v1, v4, LX/1XN;->A09:Z

    if-eqz v1, :cond_11

    sget-wide p4, LX/1xR;->A0C:J

    :goto_2
    iget v2, v4, LX/1XN;->A00:I

    int-to-long v10, v2

    shl-long/2addr v10, v7

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    sget-wide v27, LX/Vwz;->A00:J

    const/16 v23, 0x6

    if-eqz v16, :cond_4

    const/16 v23, 0x5

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    sget-object v1, LX/2VD;->A03:LX/2VD;

    sget-wide v1, LX/1xR;->A01:J

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide v30

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, LX/AxE;->A05(JJ)J

    move-result-wide v32

    const/high16 v34, 0x40000000    # 2.0f

    new-instance v19, LX/2VD;

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v34}, LX/2VD;-><init>(JJF)V

    :goto_3
    const v24, 0xff5ffd

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    invoke-static/range {v19 .. v32}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object p3

    iget-boolean v9, v4, LX/1XN;->A0C:Z

    if-eqz v9, :cond_f

    const v1, -0x258535dd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f132efd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_4
    iget-boolean v2, v4, LX/1XN;->A0B:Z

    const-string v6, ""

    if-nez v2, :cond_e

    if-nez v9, :cond_e

    const v2, -0x25802fda

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    :goto_5
    iget-boolean v2, v4, LX/1XN;->A0D:Z

    if-eqz v2, :cond_d

    const v2, -0x257f2c39

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v5, 0x7f1345ce

    const v2, 0x7f132f1a

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2, v5}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget-object v6, v4, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    xor-int/lit8 v12, v9, 0x1

    iget-object v1, v14, LX/REu;->A00:LX/snk;

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v0, v4, v8, v5}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v10, v11, v1}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_5
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v1

    iget-object v2, v4, LX/1XN;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    iget-object v2, v1, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v8, v7, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/2addr v2, v3

    invoke-static {v7, v2}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v3

    if-eqz v6, :cond_c

    sget-object v25, LX/2VB;->A02:LX/2VB;

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v17, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v28, v10

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v8

    new-instance v7, LX/Xkw;

    invoke-direct {v7, v9, v6, v12}, LX/Xkw;-><init>(LX/mqj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    const/16 v6, 0x83f

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v3}, LX/2BT;->A08(LX/BiW;II)V

    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v1}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_8
    check-cast v1, LX/2BS;

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    if-eqz v16, :cond_b

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v3, v2}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    :goto_8
    invoke-interface {v5, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    move-object/from16 p2, v1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x15a0e9f1

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p0, 0x67

    new-instance v0, LX/esl;

    move-object/from16 v34, v0

    move/from16 v35, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v4

    invoke-direct/range {v34 .. v40}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    goto :goto_8

    :cond_c
    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v17, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v28, v10

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v6, v2, v3}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_7

    :cond_d
    const v2, -0x257caaab

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_e
    const v2, 0x61e30f71

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1345ce

    invoke-static {v0, v6, v7, v2}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_f
    const v1, -0x25840819

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f132eec

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto/16 :goto_4

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_11
    iget v2, v4, LX/1XN;->A02:I

    invoke-static {v2}, LX/AsD;->A0S(I)J

    move-result-wide p4

    goto/16 :goto_2

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_13
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_14
    move v5, v13

    goto/16 :goto_0
.end method
