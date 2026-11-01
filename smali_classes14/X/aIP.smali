.class public abstract LX/aIP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;

.field public static final A04:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(#{1,6})\\s(.+)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/aIP;->A01:LX/5BJ;

    const-string v0, "^(\\s*)(\\d+)\\.\\s(.+)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/aIP;->A03:LX/5BJ;

    const-string v0, "^(\\s*)[*\\-]\\s(.+)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/aIP;->A04:LX/5BJ;

    const-string v0, "^>\\s(.+)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/aIP;->A00:LX/5BJ;

    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/aIP;->A02:LX/5BJ;

    return-void
.end method

.method public static A00(LX/2BT;I)I
    .locals 2

    const-string v1, "blockquote"

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v1, p1, v0}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, -0x1

    return v0

    :cond_0
    return p1
.end method

.method public static final A01(LX/ZIm;Ljava/lang/String;)LX/2BS;
    .locals 38

    move-object/from16 v3, p1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static {v5, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x5c

    invoke-static {v3, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v2, "\\*"

    const-string v0, "\ue000"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\_"

    const-string v0, "\ue001"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\~"

    const-string v0, "\ue002"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\`"

    const-string v0, "\ue003"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\#"

    const-string v0, "\ue004"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\$"

    const-string v0, "\ue005"

    invoke-static {v3, v2, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v7, "\n"

    invoke-static {v3, v7, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v20

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_0
    const-string v15, "fenced"

    const-string v14, "code_block"

    const/16 v16, 0xa

    const-string v13, "blockquote"

    move/from16 v3, v19

    if-ge v11, v3, :cond_21

    move-object/from16 v3, v20

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v18, :cond_4

    if-nez v17, :cond_5

    invoke-static {v3}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v9, ">>>"

    const/16 v22, 0x0

    invoke-static {v12, v5, v9}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-ltz v4, :cond_2

    iget-object v12, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v0, v13, v13, v4, v12}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-static {v0, v1, v2, v6}, LX/aIP;->A05(LX/2BT;LX/ZIm;ZZ)Z

    move-result v6

    iget-object v2, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v3}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v1, LX/ZIm;->A08:LX/Wwz;

    iget-wide v12, v2, LX/Wwz;->A05:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v2, LX/2It;

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v12

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v12

    :try_start_0
    invoke-static {v0, v1, v3}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, v12}, LX/2BT;->A05(I)V

    :cond_3
    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_4
    if-eqz v17, :cond_a

    :cond_5
    invoke-static {v3}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "<<<"

    const/16 v22, 0x0

    invoke-static {v12, v5, v9}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    const/16 v17, 0x0

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-le v9, v4, :cond_9

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_9
    iget-object v9, v1, LX/ZIm;->A08:LX/Wwz;

    iget-wide v12, v9, LX/Wwz;->A05:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v12

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v12

    :try_start_1
    invoke-static {v0, v1, v3}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-static {v3}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "```"

    const/16 v22, 0x0

    const/4 v9, 0x2

    invoke-static {v13, v5, v12}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    if-eqz v18, :cond_c

    invoke-static {v0, v1, v2, v6}, LX/aIP;->A05(LX/2BT;LX/ZIm;ZZ)Z

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v10, [C

    aput-char v16, v2, v5

    invoke-static {v3, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sget-object v23, LX/3Ym;->A01:LX/0WY;

    iget-object v2, v1, LX/ZIm;->A09:LX/Wye;

    iget-wide v8, v2, LX/Wye;->A05:J

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v3, v8, v36

    if-nez v3, :cond_b

    iget-object v2, v2, LX/Wye;->A06:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v8, v2, LX/2It;->A01:J

    :cond_b
    iget-wide v2, v1, LX/ZIm;->A05:J

    move-wide/from16 v34, v2

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v2, LX/2It;

    move-object/from16 v21, v2

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v34

    move-wide/from16 v34, v8

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_2
    invoke-virtual {v0, v13}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v18, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    sget-object v12, LX/aIP;->A02:LX/5BJ;

    invoke-virtual {v12, v3}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    invoke-static {v0, v1, v2, v6}, LX/aIP;->A05(LX/2BT;LX/ZIm;ZZ)Z

    move-result v6

    const-string v3, "hr_divider"

    const-string v2, "[hr]"

    invoke-static {v0, v3, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    if-nez v2, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    sget-object v12, LX/aIP;->A01:LX/5BJ;

    invoke-virtual {v12, v3}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v14

    const/4 v12, 0x3

    if-eqz v14, :cond_18

    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    if-nez v2, :cond_13

    if-eqz v6, :cond_17

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget v3, v1, LX/ZIm;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_12

    invoke-static {v0, v1, v3}, LX/aIP;->A03(LX/2BT;LX/ZIm;F)V

    :cond_12
    const/4 v6, 0x0

    :goto_2
    iget-object v2, v1, LX/ZIm;->A0A:LX/ZFy;

    iget v3, v2, LX/ZFy;->A01:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_13

    invoke-static {v0, v1, v3}, LX/aIP;->A03(LX/2BT;LX/ZIm;F)V

    :cond_13
    invoke-static {v14, v10}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v14, v9}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eq v13, v2, :cond_16

    const/4 v2, 0x2

    iget-object v3, v1, LX/ZIm;->A0A:LX/ZFy;

    if-eq v13, v2, :cond_15

    if-eq v13, v12, :cond_14

    iget-object v2, v3, LX/ZFy;->A05:LX/2Is;

    :goto_3
    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v12, v2, LX/2It;->A01:J

    iget-object v14, v2, LX/2It;->A08:LX/2JH;

    sget-wide v32, LX/1xR;->A0B:J

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2It;

    move-object/from16 v21, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v14

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v34, v12

    move-wide/from16 p0, v32

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v12

    goto :goto_4

    :cond_14
    iget-object v2, v3, LX/ZFy;->A04:LX/2Is;

    goto :goto_3

    :cond_15
    iget-object v2, v3, LX/ZFy;->A03:LX/2Is;

    goto :goto_3

    :cond_16
    iget-object v3, v1, LX/ZIm;->A0A:LX/ZFy;

    iget-object v2, v3, LX/ZFy;->A02:LX/2Is;

    goto :goto_3

    :cond_17
    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    :try_start_3
    invoke-static {v0, v1, v9}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v12}, LX/2BT;->A05(I)V

    iget v3, v3, LX/ZFy;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_20

    invoke-static {v0, v1, v3}, LX/aIP;->A03(LX/2BT;LX/ZIm;F)V

    goto/16 :goto_c

    :cond_18
    sget-object v13, LX/aIP;->A00:LX/5BJ;

    invoke-virtual {v13, v3}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v13, v10}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v9

    if-gez v4, :cond_19

    invoke-static {v0, v1, v2, v6}, LX/aIP;->A05(LX/2BT;LX/ZIm;ZZ)Z

    move-result v6

    iget-object v2, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, LX/ZIm;->A08:LX/Wwz;

    iget-wide v12, v3, LX/Wwz;->A05:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v12

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v12

    goto :goto_6

    :cond_19
    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-static {v0, v1, v9}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    invoke-virtual {v0, v12}, LX/2BT;->A05(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v0, v4}, LX/aIP;->A00(LX/2BT;I)I

    move-result v4

    invoke-static {v0, v1, v2, v6}, LX/aIP;->A05(LX/2BT;LX/ZIm;ZZ)Z

    move-result v6

    sget-object v2, LX/aIP;->A03:LX/5BJ;

    invoke-virtual {v2, v3}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v2

    const-string v14, "|"

    const-string v13, "list_item"

    if-eqz v2, :cond_1c

    invoke-static {v2, v10}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/ZIm;->A0D:LX/Wx0;

    iget v3, v3, LX/Wx0;->A03:I

    if-lez v3, :cond_1b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    div-int/2addr v15, v3

    :goto_8
    invoke-static {v2, v9}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v0, v1, v2}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    invoke-static {v15}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    :goto_9
    invoke-static {v15, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v13, v3, v9, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_1b
    const/4 v15, 0x0

    goto :goto_8

    :cond_1c
    sget-object v2, LX/aIP;->A04:LX/5BJ;

    invoke-virtual {v2, v3}, LX/5BJ;->A06(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2, v10}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v1, LX/ZIm;->A0D:LX/Wx0;

    iget-object v12, v15, LX/Wx0;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "\u2022"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :cond_1d
    iget v3, v15, LX/Wx0;->A04:I

    if-lez v3, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    div-int/2addr v15, v3

    invoke-static {v12, v10}, LX/238;->A04(Ljava/util/List;I)I

    move-result v3

    invoke-static {v15, v5, v3}, LX/3sc;->A04(III)I

    move-result v3

    :goto_a
    invoke-static {v2, v9}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v0, v1, v2}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    invoke-static {v3}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    invoke-static {v0, v1, v3}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v14, v15, v12, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v18, 0x0

    :cond_20
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v12}, LX/2BT;->A05(I)V

    throw v2

    :cond_21
    if-ltz v4, :cond_22

    iget-object v3, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v13, v13, v4, v3}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_22
    if-eqz v18, :cond_25

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_25

    if-nez v2, :cond_23

    if-eqz v6, :cond_24

    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget v3, v1, LX/ZIm;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-lez v2, :cond_23

    invoke-static {v0, v1, v3}, LX/aIP;->A03(LX/2BT;LX/ZIm;F)V

    :cond_23
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v10, [C

    aput-char v16, v2, v5

    invoke-static {v3, v2}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sget-object v18, LX/3Ym;->A01:LX/0WY;

    iget-object v2, v1, LX/ZIm;->A09:LX/Wye;

    iget-object v2, v2, LX/Wye;->A06:LX/2Is;

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    iget-wide v3, v2, LX/2It;->A01:J

    iget-wide v1, v1, LX/ZIm;->A05:J

    const/16 v17, 0x0

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v33, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v34}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v7}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    :try_start_5
    invoke-virtual {v0, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v1}, LX/2BT;->A05(I)V

    throw v2

    :goto_f
    invoke-virtual {v0, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v14, v15, v5, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_25
    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v1, 0xe000

    if-gt v1, v2, :cond_0

    const v0, 0xe006

    if-ge v2, v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe001

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe002

    const/16 v0, 0x7e

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe003

    const/16 v0, 0x60

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe004

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const v1, 0xe005

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/2BT;LX/ZIm;F)V
    .locals 6

    iget-object v5, p1, LX/ZIm;->A07:LX/2Is;

    iget-object v0, v5, LX/2Is;->A00:LX/2JB;

    iget-wide v3, v0, LX/2JB;->A04:J

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Is;->A02:LX/2It;

    iget-wide v3, v0, LX/2It;->A01:J

    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v2

    mul-float/2addr v2, p2

    iget-object v1, p0, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v0, "\u200b"

    invoke-virtual {p0, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "block_spacer"

    invoke-virtual {p0, v0, v2, v3, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v3, p2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/VLI;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move-object v7, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VLI;

    iget-object v0, v6, LX/VLI;->A00:LX/5BJ;

    invoke-virtual {v0, v3}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/AuB;->A0C(LX/6YA;)I

    move-result v1

    invoke-static {v4}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_1
    move-object v7, v6

    move-object v4, v5

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/AuB;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBE;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V2z;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V2A;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V7A;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VAy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VAy;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V6A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V6A;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBH;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/V4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V4A;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBD;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VBC;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_9
    invoke-static {v4, v7}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VBO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VBO;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VBO;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    invoke-static {v4, v5}, LX/BR7;->A18(LX/6YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VAw;->A00:Ljava/lang/String;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/B8G;->A0C(LX/6YA;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    new-instance v1, LX/VBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VBE;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VtZ;

    instance-of v2, v0, LX/VBE;

    move-object/from16 v1, p0

    if-eqz v2, :cond_6

    check-cast v0, LX/VBE;

    iget-object v0, v0, LX/VBE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/aIP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v3, v0, LX/V2A;

    move-object/from16 v2, p1

    if-eqz v3, :cond_7

    sget-object v13, LX/2JH;->A02:LX/2JH;

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_0
    check-cast v0, LX/V2A;

    iget-object v0, v0, LX/V2A;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    instance-of v3, v0, LX/V7A;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    new-instance v11, LX/2Ur;

    invoke-direct {v11, v3}, LX/2Ur;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_1
    check-cast v0, LX/V7A;

    iget-object v0, v0, LX/V7A;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    instance-of v3, v0, LX/V2z;

    if-eqz v3, :cond_9

    sget-object v13, LX/2JH;->A02:LX/2JH;

    const/4 v3, 0x1

    new-instance v11, LX/2Ur;

    invoke-direct {v11, v3}, LX/2Ur;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_2
    check-cast v0, LX/V2z;

    iget-object v0, v0, LX/V2z;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    instance-of v3, v0, LX/VAy;

    if-eqz v3, :cond_a

    sget-object v16, LX/2VB;->A01:LX/2VB;

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_3
    check-cast v0, LX/VAy;

    iget-object v0, v0, LX/VAy;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    instance-of v3, v0, LX/V6A;

    if-eqz v3, :cond_b

    iget-object v6, v1, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v10, LX/3Ym;->A01:LX/0WY;

    iget-object v2, v2, LX/ZIm;->A0B:LX/Wv0;

    iget v2, v2, LX/Wv0;->A01:F

    const-wide v4, 0x200000000L

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v21

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    :try_start_4
    check-cast v0, LX/V6A;

    iget-object v0, v0, LX/V6A;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/aIP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v2}, LX/2BT;->A05(I)V

    const-string v4, "inline"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v0, "code_block"

    invoke-virtual {v1, v0, v4, v3, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_b
    instance-of v3, v0, LX/VBH;

    if-eqz v3, :cond_c

    sget-object v16, LX/2VB;->A03:LX/2VB;

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_5
    check-cast v0, LX/VBH;

    iget-object v0, v0, LX/VBH;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    instance-of v3, v0, LX/V4A;

    if-eqz v3, :cond_d

    iget-wide v3, v2, LX/ZIm;->A03:J

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v3

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_6
    check-cast v0, LX/V4A;

    iget-object v0, v0, LX/V4A;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aIP;->A04(LX/2BT;LX/ZIm;Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    instance-of v3, v0, LX/VBD;

    if-eqz v3, :cond_e

    const/high16 v5, 0x3f000000    # 0.5f

    iget v4, v2, LX/ZIm;->A01:F

    const-wide v2, 0x200000000L

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v21

    new-instance v15, LX/2Ut;

    invoke-direct {v15, v5}, LX/2Ut;-><init>(F)V

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_7
    check-cast v0, LX/VBD;

    iget-object v0, v0, LX/VBD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/aIP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_e
    instance-of v3, v0, LX/VBC;

    if-eqz v3, :cond_f

    const/high16 v5, -0x41000000    # -0.5f

    iget v4, v2, LX/ZIm;->A01:F

    const-wide v2, 0x200000000L

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v21

    new-instance v15, LX/2Ut;

    invoke-direct {v15, v5}, LX/2Ut;-><init>(F)V

    const/4 v9, 0x0

    sget-wide v19, LX/1xR;->A0B:J

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v8, LX/2It;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_8
    check-cast v0, LX/VBC;

    iget-object v0, v0, LX/VBC;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/aIP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    invoke-virtual {v1, v3}, LX/2BT;->A05(I)V

    goto/16 :goto_3

    :cond_f
    instance-of v3, v0, LX/VBO;

    if-eqz v3, :cond_10

    check-cast v0, LX/VBO;

    iget-object v4, v0, LX/VBO;->A01:Ljava/lang/String;

    new-instance v3, LX/anQ;

    invoke-direct {v3, v4}, LX/anQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/2BT;->A0B(LX/anQ;)V

    iget-wide v2, v2, LX/ZIm;->A04:J

    invoke-static {v2, v3}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_5

    :cond_10
    instance-of v3, v0, LX/VAw;

    if-eqz v3, :cond_11

    check-cast v0, LX/VAw;

    iget-object v4, v0, LX/VAw;->A00:Ljava/lang/String;

    new-instance v0, LX/anQ;

    invoke-direct {v0, v4}, LX/anQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2BT;->A0B(LX/anQ;)V

    iget-wide v2, v2, LX/ZIm;->A04:J

    invoke-static {v2, v3}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_6

    :goto_5
    :try_start_9
    iget-object v0, v0, LX/VBO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/aIP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v1, v3}, LX/2BT;->A05(I)V

    invoke-virtual {v1}, LX/2BT;->A04()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/2BT;->A05(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A05(LX/2BT;LX/ZIm;ZZ)Z
    .locals 2

    const-string v0, "\n"

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget v1, p1, LX/ZIm;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/aIP;->A03(LX/2BT;LX/ZIm;F)V

    :cond_0
    const/4 p3, 0x0

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    return p3
.end method
