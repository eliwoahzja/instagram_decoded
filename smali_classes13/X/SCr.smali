.class public abstract LX/SCr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QOD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 29

    const/4 v9, 0x0

    const v1, -0x20002b10

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v3, p4, 0x6

    const/4 v10, 0x4

    move-object/from16 v2, p2

    if-nez v3, :cond_9

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v4

    invoke-static {v0, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v8, p3

    if-nez v4, :cond_1

    invoke-static {v0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.creation.capture.quickcapture.postcapture.impl.HighSchoolStoryCreationNuxContent (HighSchoolStoryCreationNuxContent.kt:24)"

    const v4, -0x1f41f8ea

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-ne v5, v4, :cond_7

    const v6, 0x7f134023

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    const v4, 0x7f134022

    :goto_2
    invoke-static {v0, v2, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v10}, LX/BO9;->A1I(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-nez v5, :cond_4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_c

    :cond_4
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    invoke-static {v7, v2, v9, v9}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    invoke-static {v5, v7, v9, v4}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-object v16, LX/2JH;->A02:LX/2JH;

    sget-wide v22, LX/1xR;->A0B:J

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v11}, LX/2BT;->A01(LX/2It;)I

    move-result v9

    goto :goto_3

    :cond_5
    const v4, 0x7f13401f

    goto :goto_2

    :cond_6
    const v6, 0x7f134020

    goto :goto_1

    :cond_7
    const v6, 0x7f134024

    if-nez p1, :cond_3

    :cond_8
    const v4, 0x7f134021

    goto :goto_2

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v2}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v9}, LX/2BT;->A05(I)V

    add-int/2addr v4, v10

    invoke-static {v5, v7, v4}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v9}, LX/2BT;->A05(I)V

    throw v0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v5}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_c
    check-cast v4, LX/2BS;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v6, 0x43200000    # 160.0f

    const v5, 0x7f081ffe

    invoke-static {v6, v5}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v11

    const v5, 0x7f1312a8

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/BQF;->A04(I)I

    move-result v18

    const v19, 0x3afe4

    const/16 v17, 0x30

    move-object v13, v12

    move-object/from16 v16, v8

    move-object v9, v0

    move-object v12, v4

    invoke-static/range {v9 .. v19}, LX/CTd;->A08(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x72a9c2ad

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p4, 0xf

    new-instance v0, LX/eqo;

    move-object/from16 v28, v0

    move-object/from16 p0, v8

    move/from16 p3, v1

    invoke-direct/range {v28 .. v33}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
