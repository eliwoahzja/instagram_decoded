.class public abstract LX/VoX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff85a1ffL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/VoX;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 31

    const v1, -0x3c4f4ea2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/4 v1, 0x0

    move/from16 v13, p1

    invoke-static {v13}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.onboardingx.fragment.ConsentMessage (LoggedOutAppConsentFragment.kt:121)"

    const v2, -0x362bc123

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f134b57

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f134b56

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f134b54

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f134b55

    filled-new-array {v7, v5, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v25, LX/VoX;->A00:J

    const v3, -0x65b5e603

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v15, 0x0

    invoke-static {v4}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v4, v7, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const v3, -0x33fea5b3    # -3.3909044E7f

    if-ltz v8, :cond_b

    const v10, -0x33a6a0f0    # -5.698259E7f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2

    :cond_1
    const/16 v10, 0x17

    invoke-static {v0, v2, v10}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v11

    :cond_2
    check-cast v11, LX/lkf;

    const-string v10, "terms"

    invoke-static {v11, v12, v10}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v10

    invoke-static {v6, v10, v7, v8}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    invoke-static {v4, v5, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_a

    const v10, -0x339ff82e    # -5.8728264E7f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_4

    :cond_3
    const/16 v10, 0x18

    invoke-static {v0, v2, v10}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v11

    :cond_4
    check-cast v11, LX/lkf;

    const/16 v10, 0xd5

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v10

    invoke-static {v6, v10, v5, v7}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v9, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_9

    const v3, -0x3398dfc6    # -6.0588264E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v7

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v3, 0x19

    invoke-static {v0, v2, v3}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v5

    :cond_6
    invoke-static {v7, v5}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v2

    invoke-static {v6, v2, v9, v4}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v8, v6, v1}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x30cc960c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x99

    invoke-static {v1, v13, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3
.end method
