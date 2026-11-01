.class public abstract LX/XSA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XSA;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Locale;JJ)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    return-object v5

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v5

    :cond_1
    const-string v1, "EEE MMM d"

    const-wide/16 v2, 0x3e8

    cmp-long v0, p4, p2

    if-gtz v0, :cond_3

    invoke-static {v1, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_2
    mul-long/2addr p2, v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    mul-long/2addr p2, v2

    mul-long/2addr p4, v2

    new-instance v4, Landroid/icu/util/DateInterval;

    invoke-direct {v4, p2, p3, p4, p5}, Landroid/icu/util/DateInterval;-><init>(JJ)V

    invoke-static {v1, p1}, Landroid/icu/text/DateIntervalFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateIntervalFormat;

    move-result-object v3

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Landroid/icu/text/DateIntervalFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/text/FieldPosition;

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v3, v4, v2, v0}, Landroid/icu/text/DateIntervalFormat;->format(Landroid/icu/util/DateInterval;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.eventsmap.ui.rememberFriendMapEventDebugLongPressAction (FriendMapEventBottomSheet.kt:214)"

    const v0, 0x751f4032

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {p0, v3, v4}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    if-eqz v4, :cond_5

    const/16 v0, 0x2c

    new-instance v1, LX/F6g;

    invoke-direct {v1, v0, v3, v2}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6506cd12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x14009836

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.eventsmap.ui.EventPlaceholderThumbnail (FriendMapEventBottomSheet.kt:361)"

    const v0, -0x7c5eecd3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v4

    invoke-static {p0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v6

    invoke-static {p0, v0, v1, v6}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    :cond_2
    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/C26;

    sget-object v0, LX/XSA;->A00:LX/2Jg;

    invoke-static {p1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x619c302b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x52

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_8
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V
    .locals 15

    move-object/from16 v10, p1

    move/from16 v12, p3

    const/4 v6, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x71cdf218

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v14, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v12, 0x42c00000    # 96.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventThumbnail (FriendMapEventBottomSheet.kt:348)"

    const v0, 0xdc7263f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/XSA;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v13

    goto :goto_0

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v6}, LX/XSA;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {v3, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    invoke-static {p0, v11}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v3

    :cond_a
    check-cast v3, LX/Mvw;

    invoke-virtual {v2, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const-string v0, "FriendMapEventBottomSheet"

    invoke-static {p0, v2, v1, v3, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5e2484f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x3

    new-instance v9, LX/awo;

    invoke-direct/range {v9 .. v15}, LX/awo;-><init>(LX/3Yb;Ljava/lang/String;FIII)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIJJ)V
    .locals 47

    move-object/from16 v33, p1

    move-object/from16 v32, p5

    move-object/from16 v46, p6

    move-wide/from16 v18, p15

    move-wide/from16 v16, p17

    move-object/from16 v14, p8

    const/4 v10, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v10, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/4 v5, 0x4

    move-object/from16 v44, p9

    move-object/from16 v0, v44

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, p7

    invoke-static/range {v45 .. v45}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, -0x16fcd7e6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_25

    invoke-static {v3, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v42, p10

    if-nez v0, :cond_1

    move/from16 v0, v42

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v30, p14

    and-int/lit8 v15, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v13, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    move/from16 v0, v30

    and-int/lit16 v6, v0, 0x80

    const/high16 v0, 0xc00000

    or-int v7, v4, v0

    if-nez v6, :cond_8

    and-int v0, v0, p12

    move v7, v4

    if-nez v0, :cond_8

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v0

    or-int v7, v4, v0

    :cond_8
    move/from16 v0, v30

    and-int/lit16 v9, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    move/from16 v0, v30

    and-int/lit16 v11, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v46

    invoke-static {v3, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    move/from16 v31, p13

    and-int/lit8 v0, p13, 0x6

    move/from16 v43, p11

    if-nez v0, :cond_24

    move/from16 v0, v43

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v8, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_d

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_d
    move/from16 v0, v30

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_23

    or-int/lit16 v8, v8, 0x180

    :cond_e
    :goto_2
    const v1, 0x12492493

    and-int/2addr v1, v7

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit16 v4, v8, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v4, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v15, :cond_11

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v13, :cond_12

    const-wide/16 v18, 0x0

    :cond_12
    if-eqz v6, :cond_13

    const-wide/16 v16, 0x0

    :cond_13
    const/4 v0, 0x0

    if-eqz v9, :cond_14

    move-object/from16 v32, v0

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v46, v0

    :cond_15
    if-eqz v12, :cond_17

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_16

    const/16 v0, 0x3d9

    invoke-static {v3, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v14

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventBottomSheet (FriendMapEventBottomSheet.kt:120)"

    const v0, 0x135dbe6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8, v5}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    invoke-static {v10}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xc2

    invoke-static {v3, v4, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, LX/XSA;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v38

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v5

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v7}, LX/BQE;->A18(I)Z

    move-result v0

    invoke-static {v3, v1, v5, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1e

    :cond_1d
    move-object/from16 v20, v46

    move-object/from16 v21, v1

    move-wide/from16 v22, v18

    move-wide/from16 v24, v16

    invoke-static/range {v20 .. v25}, LX/XSA;->A00(Ljava/lang/String;Ljava/util/Locale;JJ)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Ljava/lang/String;

    if-eqz v32, :cond_1f

    invoke-static/range {v32 .. v32}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, v32

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    if-eqz v6, :cond_22

    if-eqz v1, :cond_22

    const v0, -0x19963456

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c4c

    invoke-static {v3, v6, v1, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :cond_21
    :goto_3
    const/16 v34, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v28, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    move/from16 v0, v28

    invoke-static {v11, v9, v0, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v15

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v27, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v0, -0x1993c6c3

    invoke-static {v3, v0, v10}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    if-nez v6, :cond_21

    move-object v6, v1

    goto :goto_3

    :cond_23
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_e

    invoke-static {v3, v14}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_24
    move/from16 v8, v31

    goto/16 :goto_1

    :cond_25
    move v4, v2

    goto/16 :goto_0

    :cond_26
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_27
    move-object/from16 v0, v27

    invoke-static {v3, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v26, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v26

    invoke-static {v3, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v3, v12, v0, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LG;->A00:LX/2LG;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v21, LX/2JZ;->A04:LX/2Jg;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v20

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v12

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    move-wide v0, v12

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v35

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v36

    move-object/from16 v37, v34

    move-object/from16 v39, v45

    move/from16 v40, v29

    move/from16 v41, v10

    invoke-static/range {v34 .. v41}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v20

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v3, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v3, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v3, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v24

    move/from16 v0, v20

    invoke-static {v3, v15, v12, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v0

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v39, v1, 0xe

    const/4 v1, 0x6

    move-object/from16 v35, v3

    move-object/from16 v36, v34

    move-object/from16 v37, p1

    move/from16 v38, v28

    move/from16 v40, v1

    invoke-static/range {v35 .. v40}, LX/XSA;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    invoke-static {v3, v11, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v0, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v20

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v3, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v26

    invoke-static {v3, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v3, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v24

    move/from16 v0, v20

    invoke-static {v3, v15, v12, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A09:LX/2Is;

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    and-int/lit8 v26, v7, 0xe

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, p2

    invoke-static/range {v23 .. v28}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-nez v6, :cond_2c

    const v0, 0x51c0d27f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v5, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v7, 0x6

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v40

    const/16 v41, 0x8

    move-object/from16 v37, p0

    move-object/from16 v38, v44

    move/from16 v39, v42

    invoke-static/range {v35 .. v41}, LX/XSA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;III)V

    move/from16 v0, v29

    invoke-static {v3, v5, v11, v0}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const v0, 0x7f082224

    invoke-static {v3, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v3, v7, v6, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v0, v29

    invoke-static {v5, v4, v0}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v26

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_29

    :cond_28
    const/16 v0, 0xc1

    invoke-static {v3, v4, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v21

    and-int/lit16 v0, v8, 0x380

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move/from16 v24, v0

    move/from16 v25, v10

    invoke-static/range {v20 .. v26}, LX/XSA;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x50a8dda3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/dan;

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v32

    move-object/from16 v38, v46

    move-object/from16 v39, v45

    move-object/from16 v40, v14

    move-object/from16 v41, v44

    move/from16 v44, v2

    move/from16 v45, v31

    move/from16 v46, v30

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v50}, LX/dan;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void

    :cond_2c
    const v0, 0x51c0d280

    invoke-static {v3, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v12

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v12, v6, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_4
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;LX/0gR;III)V
    .locals 18

    move-object/from16 v12, p1

    const/4 v10, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x72573d24

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v14, p4

    if-nez v0, :cond_1c

    invoke-static {v2, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v16, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventFriendLikeSignal (FriendMapEventBottomSheet.kt:267)"

    const v0, -0x35fe4a54    # -2125163.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-lez p4, :cond_5

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    new-instance v3, LX/YmF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/YmF;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/glp;

    if-nez v3, :cond_a

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xbd8b54f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v17, 0x7

    :goto_3
    new-instance v10, LX/egl;

    invoke-direct/range {v10 .. v17}, LX/egl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sub-int v0, p4, v0

    new-instance v3, LX/YmI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/YmI;->A01:Ljava/lang/String;

    iput v0, v3, LX/YmI;->A00:I

    goto :goto_2

    :cond_9
    new-instance v3, LX/YmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/YmD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    const v0, -0x397c4548

    invoke-static {v2, v11, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    invoke-static {v2, v5}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v4

    :cond_c
    check-cast v4, LX/Mvw;

    const-string p5, "FriendMapEventFriendLikeFacepile"

    const/16 p0, 0x0

    const/16 p6, 0x3c

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v5, v2

    check-cast v5, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    invoke-static {v2}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v7

    instance-of v6, v3, LX/YmD;

    if-eqz v6, :cond_15

    move-object v0, v3

    check-cast v0, LX/YmD;

    iget v1, v0, LX/YmD;->A00:I

    :goto_5
    invoke-interface {v2, v1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v2, v7, v8, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_f

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_11

    :cond_10
    sget-object v1, LX/Jh6;->A03:LX/Jh6;

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_14

    sget-object v1, LX/Jh6;->A04:LX/Jh6;

    :goto_6
    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/Jh6;

    if-eqz v6, :cond_12

    const v1, -0x397bb5ac

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    const v7, 0x7f1100e3

    check-cast v3, LX/YmD;

    iget v6, v3, LX/YmD;->A00:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v7, v6}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v6, v3, LX/YmF;

    if-eqz v6, :cond_13

    const v0, -0x397b96dc

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v6, 0x7f133c4f

    check-cast v3, LX/YmF;

    iget-object v0, v3, LX/YmF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    instance-of v6, v3, LX/YmI;

    if-eqz v6, :cond_1d

    const v6, -0x397b7882

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v7, 0x7f1100e4

    check-cast v3, LX/YmI;

    iget v6, v3, LX/YmI;->A00:I

    iget-object v3, v3, LX/YmI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_14
    sget-object v1, LX/Jh6;->A03:LX/Jh6;

    goto :goto_6

    :cond_15
    instance-of v0, v3, LX/YmF;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    instance-of v0, v3, LX/YmI;

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, LX/YmI;

    iget v1, v0, LX/YmI;->A00:I

    goto/16 :goto_5

    :cond_17
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_18
    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/Qw6;->A03:LX/Qw6;

    const/16 p3, 0x188

    const/16 p0, 0x0

    move/from16 p4, v10

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x67f9e195

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v2, v0}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    :goto_9
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4a5a7240    # 3579024.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_a
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v17, 0x6

    goto/16 :goto_3

    :cond_1a
    const v0, 0x6743148a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1b
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1c
    move v3, v15

    goto/16 :goto_0

    :cond_1d
    const v0, -0x397bbd23

    invoke-static {v2, v5, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 11

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x2297d5be

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p6

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventDebugContextMenu (FriendMapEventBottomSheet.kt:238)"

    const v0, 0x618a50c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v2}, LX/AtF;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {p0, v6, p2, v0}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object p3

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    new-instance p4, LX/D1K;

    invoke-direct {p4, v0}, LX/D1K;-><init>(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result p5

    move-object p1, v4

    invoke-static/range {p0 .. p6}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x528144f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v9, 0x1e

    new-instance v3, LX/esn;

    invoke-direct/range {v3 .. v10}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    move v2, p4

    goto/16 :goto_0
.end method
