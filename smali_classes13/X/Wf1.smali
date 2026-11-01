.class public abstract LX/Wf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/JW8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-static {v11, v7, v4, v6, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xa556de9

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.channels.timebound.ChannelDurationChooserScreen (ChannelDurationChooserScreen.kt:29)"

    const v0, -0x2b3793e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v7, LX/JW8;->A00:LX/MSV;

    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x32

    invoke-static {v9, v5, v7, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v1

    :cond_5
    invoke-static {v9, v1, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v9

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v2, p0

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_8
    invoke-static {v9, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v3, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/MSV;->A04:LX/MSV;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v12, -0x101f579f

    if-eqz v0, :cond_d

    const v0, -0x1008f49e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v9, v3, v6, v0, v1}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/MSV;->A08:LX/MSV;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x10049442

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v9, v3, v6, v0, v1}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_2
    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/MSV;->A06:LX/MSV;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1000313c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v9, v3, v6, v0, v1}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_3
    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/MSV;->A05:LX/MSV;

    invoke-static {v10, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v2, v0, 0x6

    invoke-static {v9, v3, v6, v2, v1}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v1, LX/MSV;->A07:LX/MSV;

    invoke-static {v10, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v6, v2, v0}, LX/Wf1;->A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v9, v10, v11}, LX/Wf1;->A01(LX/iAM;LX/MSV;I)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4a64fcc4    # 3751729.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x48

    new-instance v14, LX/epo;

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p2, v4

    invoke-direct/range {v14 .. v20}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v9, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A01(LX/iAM;LX/MSV;I)V
    .locals 6

    const v0, -0x6a056576

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.timebound.DurationDescription (ChannelDurationChooserScreen.kt:88)"

    const v0, 0x4930cba3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/MSV;->A04:LX/MSV;

    if-ne p1, v0, :cond_3

    const v0, 0x360874b2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132cb8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v2, v1, v0, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3, v5}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x303755f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xaf

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x360a464d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v1, 0xd

    iget v0, p1, LX/MSV;->A00:I

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x7f132cb9

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/MSV;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const v0, -0x48fe7d79

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.channels.timebound.DurationRadioOption (ChannelDurationChooserScreen.kt:76)"

    const v0, -0x46a36e40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, LX/MSV;->A01:I

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {v4, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2a

    invoke-static {p0, p1, p2, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_4
    invoke-static {v1, p4}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4364eaef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x31

    invoke-static {p2, p1, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, p3

    goto :goto_0
.end method
