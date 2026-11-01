.class public abstract LX/Wwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;

.field public static final A01:LX/2Io;

.field public static final A02:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3f266666    # 0.65f

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Wwj;->A02:LX/2Io;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x452b5000    # 2741.0f

    invoke-static {v2, v0, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Wwj;->A00:LX/2Io;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Wwj;->A01:LX/2Io;

    return-void
.end method

.method public static final A00(LX/iAM;I)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberTiltAngle (QuickSnapMediaStack.kt:424)"

    const v0, -0x4ab5bc6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1bc7287b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return v1

    :cond_5
    const/high16 v1, -0x3ec00000    # -12.0f

    goto :goto_0
.end method

.method public static final A01(LX/iAM;)I
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberMediaSizePx (QuickSnapMediaStack.kt:518)"

    const v0, 0x36cccc90

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v5

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, v5, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    int-to-float v0, v3

    invoke-static {v5, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v5}, LX/LjO;->BtW()F

    move-result v0

    invoke-static {v4, v0, v1, v2}, LX/7QD;->A00(Lcom/instagram/common/session/UserSession;FII)I

    move-result v0

    invoke-static {p0, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5d870657

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return v1
.end method

.method public static final A02(LX/iAM;IZ)J
    .locals 7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberIntOffset (QuickSnapMediaStack.kt:495)"

    const v0, 0xccc529b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-static {p0, p1}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v3

    const/16 v6, 0x20

    invoke-interface {p0, p2}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const-wide v4, 0xffffffffL

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x3dd00000    # -44.0f

    :goto_0
    invoke-static {v2, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    int-to-long v0, v1

    shl-long/2addr v0, v6

    int-to-long v2, v2

    :goto_2
    and-long/2addr v2, v4

    or-long/2addr v2, v0

    :goto_3
    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c037777

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-wide v1

    :cond_4
    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v2, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x3e400000    # -24.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    mul-int/lit8 v2, v1, -0x2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    shl-long/2addr v2, v6

    goto :goto_3

    :cond_7
    neg-int v0, v1

    int-to-long v2, v0

    shl-long v0, v2, v6

    goto :goto_2
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/jh8;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZZZZ)V
    .locals 81

    move-object/from16 v46, p10

    move/from16 v45, p16

    move-object/from16 v43, p1

    move-object/from16 v17, p4

    move-object/from16 v16, p5

    move/from16 v34, p17

    move-object/from16 v42, p6

    move-object/from16 v32, p8

    move/from16 v39, p18

    move-object/from16 v41, p2

    const/4 v7, 0x0

    const/16 v31, 0x2

    move-object/from16 p10, p3

    move-object/from16 p6, p9

    move/from16 v2, v31

    move-object/from16 v1, p10

    move-object/from16 v0, p6

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v38

    const/16 v40, 0x4

    move-object/from16 p9, p7

    move-object/from16 v1, p9

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6fd929f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p8, p11

    if-nez v0, :cond_4d

    move-object/from16 v0, p8

    invoke-static {v2, v0, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move/from16 v44, p15

    if-nez v0, :cond_0

    move/from16 v0, v44

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v2, v0, v10}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v4, 0x400

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    const/16 v1, 0x2000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v33, p14

    and-int/lit8 v18, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v43

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v15, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    move/from16 v0, v33

    and-int/lit16 v14, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    move/from16 v0, v33

    and-int/lit16 v13, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    move/from16 v0, v33

    and-int/lit16 v12, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    move/from16 v0, v33

    and-int/lit16 v11, v0, 0x400

    move/from16 v21, p13

    if-eqz v11, :cond_4b

    or-int/lit8 v6, p13, 0x6

    :goto_1
    move/from16 v0, v33

    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_4a

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_2
    move/from16 v0, v33

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_49

    or-int/lit16 v6, v6, 0x180

    :cond_f
    :goto_3
    move/from16 v0, v33

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_47

    or-int/lit16 v6, v6, 0xc00

    :cond_10
    :goto_4
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_11

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_11
    or-int/2addr v6, v1

    :cond_12
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_13

    and-int/lit16 v4, v6, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v4, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v2}, LX/iAM;->HM3()V

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    :goto_5
    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_15
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaStack (QuickSnapMediaStack.kt:116)"

    const v0, 0x2776fafd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v0, v3, 0xe

    move/from16 v1, v40

    if-eq v0, v1, :cond_17

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3e

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_17
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v0, :cond_19

    :cond_18
    move-object/from16 v0, p8

    move/from16 v1, v40

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v18, Ljava/util/List;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, LX/lwO;

    move/from16 v0, v39

    invoke-direct {v1, v0, v8, v7}, LX/lwO;-><init>(ZII)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2, v1, v5, v4}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1d

    :cond_1c
    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1d
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v29

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1f
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v30

    invoke-static {v2}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    invoke-static {v2}, LX/Wwj;->A01(LX/iAM;)I

    move-result v27

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    invoke-static {v12, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81129f00026290L

    invoke-static {v2, v4, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_21
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v4, :cond_22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    :cond_22
    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4, v7}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4, v7}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberStackPressProgress (QuickSnapMediaStack.kt:435)"

    const v0, -0x331452d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v37, 0x0

    invoke-static {v2, v0, v4}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/2Sw;

    invoke-interface {v2, v9}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_24

    if-ne v5, v4, :cond_25

    :cond_24
    const/16 v8, 0xc

    new-instance v5, LX/aKt;

    move-object/from16 v1, v23

    move-object/from16 v0, v37

    invoke-direct {v5, v1, v0, v8, v9}, LX/aKt;-><init>(LX/2Sw;LX/HAU;IZ)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v2, v5, v11}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x655a541c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    if-eqz p15, :cond_27

    invoke-virtual/range {p10 .. p10}, LX/7MH;->A05()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v9, 0x0

    :cond_28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v9}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_29

    if-ne v0, v4, :cond_2a

    :cond_29
    const/16 v0, 0x20

    invoke-static {v2, v13, v0, v9}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v0

    :cond_2a
    invoke-static {v2, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v7}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/lvA;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberAnimationSpeed (QuickSnapMediaStack.kt:408)"

    const v0, 0x2953e5cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    if-ne v0, v4, :cond_2c

    const/16 v0, 0x109

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v2, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v28

    :cond_2c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x682ecc40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4, v7}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lvA;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    if-ne v0, v4, :cond_2e

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v20, LX/2Sw;

    move-object/from16 v0, p10

    iget-boolean v1, v0, LX/7MH;->A0P:Z

    and-int/lit8 v5, v3, 0x70

    const/16 v22, 0x20

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v0, :cond_2f

    move-object/from16 v0, v24

    if-ne v0, v4, :cond_30

    :cond_2f
    const/16 v8, 0xc

    new-instance v5, LX/I63;

    move-object/from16 v1, p10

    move/from16 v0, v44

    invoke-direct {v5, v8, v1, v0}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v5}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v24

    :cond_30
    check-cast v24, LX/mqj;

    invoke-static/range {v17 .. v17}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v4, :cond_32

    :cond_31
    const/16 v5, 0x1b

    new-instance v1, LX/kba;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v11, v5}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v2, v1, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v4, :cond_34

    :cond_33
    const/16 v1, 0xa

    move-object/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_34
    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_35

    const/16 v1, 0x11d

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_35
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_36

    const/16 v1, 0xeb

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_36
    invoke-interface {v2, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_37

    if-ne v1, v4, :cond_38

    :cond_37
    const/16 v0, 0x5f

    new-instance v1, LX/D7D;

    invoke-direct {v1, v0, v13, v12}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v38

    invoke-static {v0, v5}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v12, "com.instagram.quicksnap.viewer.compose.handleTapAndLongPressWithRelease (PointerTouch.kt:149)"

    const v0, 0x15b0998e

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const v0, 0x5b3b7e3d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_3c

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-static {v2, v1}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3a

    if-ne v9, v4, :cond_3b

    :cond_3a
    new-instance v9, LX/akM;

    move/from16 v0, v31

    invoke-direct {v9, v0, v8, v1, v5}, LX/akM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v13, v9, v12}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_3c
    move-object v9, v2

    check-cast v9, LX/2EJ;

    invoke-static {v9, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x83fe62e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3d
    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v47, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3f
    if-eqz v18, :cond_40

    sget-object v43, LX/3Yb;->A00:LX/2hw;

    :cond_40
    if-eqz v15, :cond_41

    const/16 v45, 0x0

    :cond_41
    if-eqz v14, :cond_43

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v0, :cond_42

    const/16 v0, 0x108

    invoke-static {v2, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v17

    :cond_42
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_43
    if-eqz v13, :cond_45

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v0, :cond_44

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/B55;->A0c(LX/iAM;I)LX/Jo5;

    move-result-object v16

    :cond_44
    check-cast v16, Lkotlin/jvm/functions/Function0;

    :cond_45
    if-eqz v12, :cond_46

    const/16 v46, 0x0

    :cond_46
    move/from16 v0, v34

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v42

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/AtD;->A1V(IZ)Z

    move-result v39

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/lDT;->A02(LX/iAM;)LX/jh8;

    move-result-object v41

    goto/16 :goto_5

    :cond_47
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v4, 0x800

    :cond_48
    or-int/2addr v6, v4

    goto/16 :goto_4

    :cond_49
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_4a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_4c

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v6, p13, v0

    goto/16 :goto_1

    :cond_4c
    move/from16 v6, v21

    goto/16 :goto_1

    :cond_4d
    move v3, v10

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v0, v47

    invoke-static {v2, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v48, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v48

    invoke-static {v2, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v49

    move-object/from16 v0, v49

    invoke-static {v2, v5, v0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v50

    sget-object v51, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v52

    const v0, -0x494717f0

    move-object/from16 v1, v18

    invoke-static {v2, v1, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_8e

    :goto_7
    add-int/lit8 v53, v5, -0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7NY;

    iget-object v13, v8, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v54, 0x1

    if-eqz v5, :cond_50

    :cond_4f
    const/16 v54, 0x0

    :cond_50
    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v55

    if-nez v0, :cond_51

    move-object/from16 v0, v55

    if-ne v0, v4, :cond_52

    :cond_51
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v55

    :cond_52
    check-cast v55, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v61

    if-nez v0, :cond_53

    move-object/from16 v0, v61

    if-ne v0, v4, :cond_54

    :cond_53
    const/16 v11, 0x2d

    new-instance v61, LX/Q4T;

    move-object/from16 v1, v61

    move-object/from16 v0, p9

    invoke-direct {v1, v11, v8, v0}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v61, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iget-boolean v11, v0, LX/7MH;->A0E:Z

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v11}, LX/iAM;->AZd(Z)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1, v12}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_55

    if-ne v0, v4, :cond_58

    :cond_55
    if-eqz v11, :cond_56

    if-eqz v5, :cond_56

    iget-object v0, v8, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v5, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    invoke-static {v2, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_58
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v78

    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v55

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0, v1, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_59

    if-ne v0, v4, :cond_5a

    :cond_59
    new-instance v0, LX/aKs;

    move-object/from16 v79, v0

    move-object/from16 v80, v20

    move-object/from16 p2, v55

    move-object/from16 p3, v8

    move-object/from16 p4, v18

    move-object/from16 p5, v37

    move/from16 p7, v5

    invoke-direct/range {v79 .. v88}, LX/aKs;-><init>(LX/2Sw;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/7NY;Ljava/util/List;LX/HAU;LX/snk;I)V

    invoke-virtual {v9, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v2, v0, v13, v14}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x494661b3

    invoke-interface {v2, v0, v13}, LX/iAM;->HNq(ILjava/lang/Object;)V

    if-lez v5, :cond_8b

    invoke-virtual/range {v20 .. v20}, LX/2Sw;->A07()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static/range {v20 .. v20}, LX/BPg;->A00(LX/2Sw;)F

    move-result v62

    :goto_9
    invoke-static {v2, v5}, LX/Wwj;->A00(LX/iAM;I)F

    move-result v12

    const/4 v0, 0x0

    if-lez v5, :cond_5b

    add-int/lit8 v0, v5, -0x1

    :cond_5b
    invoke-static {v2, v0}, LX/Wwj;->A00(LX/iAM;I)F

    move-result v1

    move/from16 v0, v62

    invoke-static {v1, v12, v0}, LX/16V;->A00(FFF)F

    move-result v60

    invoke-static {v2, v5, v11}, LX/Wwj;->A02(LX/iAM;IZ)J

    move-result-wide v35

    const/4 v0, 0x0

    if-lez v5, :cond_5c

    add-int/lit8 v0, v5, -0x1

    :cond_5c
    invoke-static {v2, v0, v11}, LX/Wwj;->A02(LX/iAM;IZ)J

    move-result-wide v14

    shr-long v11, v35, v22

    long-to-int v0, v11

    shr-long v11, v14, v22

    long-to-int v1, v11

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, v62

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static/range {v35 .. v36}, LX/2kO;->A00(J)I

    move-result v11

    invoke-static {v14, v15}, LX/2kO;->A00(J)I

    move-result v1

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float v1, v1, v62

    float-to-int v1, v1

    add-int/2addr v11, v1

    int-to-long v0, v0

    invoke-static {v0, v1, v11}, LX/BPF;->A0G(JI)J

    move-result-wide v35

    if-lez v5, :cond_5d

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v62, v0

    add-int/lit8 v59, v5, -0x1

    if-gtz v0, :cond_5e

    :cond_5d
    move/from16 v59, v5

    :cond_5e
    invoke-interface/range {p0 .. p0}, LX/lvA;->CQq()I

    move-result v0

    add-int v0, v0, v59

    rem-int v0, v0, v31

    const/high16 v11, -0x3f800000    # -4.0f

    if-nez v0, :cond_5f

    const/high16 v11, 0x40800000    # 4.0f

    :cond_5f
    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_60

    if-ne v0, v4, :cond_61

    :cond_60
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_89

    div-int/lit8 v1, v29, 0x2

    move/from16 v0, v29

    if-le v0, v1, :cond_8a

    sget-object v11, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v11, v1, v0}, LX/2AE;->A06(II)I

    move-result v0

    int-to-float v0, v0

    :goto_a
    invoke-static {v2, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_61
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v57

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_62

    if-ne v0, v4, :cond_63

    :cond_62
    sub-int v0, v27, v30

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_63
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v56

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_64

    if-ne v11, v4, :cond_65

    :cond_64
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_65
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v55

    move-object/from16 v0, v28

    invoke-static {v2, v1, v11, v0}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_66

    if-ne v0, v4, :cond_67

    :cond_66
    move-object/from16 v12, v28

    move-object/from16 v1, v55

    move/from16 v0, v38

    invoke-static {v12, v11, v1, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    invoke-static {v2, v0, v13, v14}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v5, :cond_88

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_88

    if-eqz v32, :cond_88

    const v0, 0x20a10e35

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_68

    if-ne v0, v4, :cond_69

    :cond_68
    move-object/from16 v1, v32

    move/from16 v0, v38

    invoke-static {v2, v11, v1, v0}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v0

    :cond_69
    invoke-static {v2, v0, v13, v12}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_87

    const v0, 0x20a57f28

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    move/from16 v0, v57

    invoke-interface {v2, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    move/from16 v0, v56

    invoke-static {v2, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6a

    if-ne v12, v4, :cond_6b

    :cond_6a
    const/16 v14, 0xb

    new-instance v12, LX/kbu;

    move/from16 v1, v57

    move/from16 v0, v56

    invoke-direct {v12, v11, v1, v0, v14}, LX/kbu;-><init>(Landroidx/compose/runtime/MutableState;FFI)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v15, v12}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v58

    const/high16 v57, 0x380000

    and-int v57, v57, v3

    invoke-static/range {v57 .. v57}, LX/BPg;->A1Q(I)Z

    move-result v12

    const/high16 v56, 0xe000000

    and-int v15, v56, v3

    const/high16 v14, 0x4000000

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v11

    move-wide/from16 v0, v35

    invoke-static {v2, v0, v1, v12, v11}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6c

    if-ne v1, v4, :cond_6d

    :cond_6c
    new-instance v1, LX/jhp;

    move-object/from16 v63, v1

    move-wide/from16 v64, v35

    move-object/from16 v66, v16

    move/from16 v67, v45

    move/from16 v68, v31

    invoke-direct/range {v63 .. v68}, LX/jhp;-><init>(JLjava/lang/Object;ZI)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6d
    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v57 .. v57}, LX/BPg;->A1Q(I)Z

    move-result v0

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v2, v5}, LX/iAM;->AZa(I)Z

    move-result v11

    move-object/from16 v1, v23

    invoke-static {v2, v1, v0, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v1, v60

    move/from16 v0, v62

    invoke-static {v2, v0, v1, v11}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    if-ne v1, v4, :cond_6f

    :cond_6e
    new-instance v1, LX/aaV;

    move-object/from16 v63, v1

    move-object/from16 v64, v23

    move-object/from16 v65, v16

    move/from16 v66, v62

    move/from16 v67, v60

    move/from16 v68, v5

    move/from16 v69, v45

    invoke-direct/range {v63 .. v69}, LX/aaV;-><init>(LX/2Sw;Lkotlin/jvm/functions/Function0;FFIZ)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v12, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    if-eqz v54, :cond_72

    iget-object v0, v8, LX/7NY;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_72

    invoke-interface/range {p1 .. p1}, LX/lvA;->CQq()I

    move-result v35

    move-object/from16 v0, p10

    iget v0, v0, LX/7MH;->A00:I

    move/from16 v36, v0

    move-object/from16 v0, p10

    iget-object v0, v0, LX/7MH;->A0B:LX/0gR;

    iget-object v1, v8, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-gez v1, :cond_70

    const/4 v15, 0x0

    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-gtz v0, :cond_71

    const/4 v14, 0x0

    :cond_71
    move-object/from16 v0, p10

    iget-object v1, v0, LX/7MH;->A09:Ljava/util/Map;

    iget-object v0, v8, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    new-instance v1, LX/I5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I5g;->A02:LX/7NY;

    move/from16 v0, v35

    iput v0, v1, LX/I5g;->A00:I

    move/from16 v0, v36

    iput v0, v1, LX/I5g;->A01:I

    iput-object v15, v1, LX/I5g;->A04:Ljava/lang/Integer;

    iput-object v14, v1, LX/I5g;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/I5g;->A05:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_72
    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, v47

    invoke-static {v2, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v48

    invoke-static {v2, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v49

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v2, v1, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v52

    invoke-static {v2, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/2KM;->A01:LX/2KN;

    if-eqz v54, :cond_73

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v74, 0x1

    if-eqz v0, :cond_74

    :cond_73
    const/16 v74, 0x0

    :cond_74
    move-object/from16 v0, p10

    iget-boolean v0, v0, LX/7MH;->A0T:Z

    xor-int/lit8 v75, v0, 0x1

    invoke-static {v5}, LX/020;->A1U(I)Z

    move-result v76

    if-eqz v34, :cond_75

    const/16 v77, 0x1

    if-eqz v5, :cond_76

    :cond_75
    const/16 v77, 0x0

    const/16 v62, 0x0

    if-nez v5, :cond_77

    :cond_76
    move-object/from16 v62, v42

    :cond_77
    if-lez v59, :cond_78

    const/4 v0, 0x2

    if-nez v26, :cond_79

    :cond_78
    const/4 v0, 0x0

    :cond_79
    int-to-float v14, v0

    iget-object v0, v8, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v59

    if-nez v5, :cond_86

    const v0, 0x4ecac868

    invoke-static {v2, v8, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7a

    if-ne v11, v4, :cond_7b

    :cond_7a
    new-instance v11, LX/lvM;

    move/from16 v0, v38

    invoke-direct {v11, v8, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x4ecfd8f5

    invoke-static {v2, v8, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7c

    if-ne v1, v4, :cond_7d

    :cond_7c
    new-instance v1, LX/lvM;

    move/from16 v0, v40

    invoke-direct {v1, v8, v0}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    const/16 v68, 0xc40

    shr-int/lit8 v0, v3, 0x3

    and-int v0, v0, v56

    or-int v68, v68, v0

    const/16 v69, 0x30

    const-wide/16 v71, 0x3e8

    move-object/from16 v57, v2

    move-object/from16 v58, v12

    move-object/from16 v60, v8

    move-object/from16 v63, v11

    move-object/from16 v64, v1

    move-object/from16 v65, v46

    move/from16 v66, v14

    move/from16 v67, v27

    move/from16 v70, v7

    move/from16 v73, v54

    invoke-static/range {v57 .. v78}, LX/SpL;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FIIIIJZZZZZZ)V

    if-lez v5, :cond_85

    if-nez v26, :cond_85

    const v0, 0x4ed4991a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/air;->A00:LX/air;

    invoke-static {v12, v0}, LX/2Mi;->A06(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_d
    invoke-static {v9, v7}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_e
    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p10

    iget-object v1, v0, LX/7MH;->A06:Ljava/lang/String;

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v13, v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v54

    invoke-static {v2, v13, v0}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    and-int/lit16 v5, v3, 0x380

    const/16 v0, 0x100

    if-eq v5, v0, :cond_7e

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_84

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_7e
    const/4 v5, 0x1

    :goto_f
    move-object/from16 v0, v55

    invoke-static {v2, v0, v8, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    const v0, 0xe000

    and-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0x6000

    const/16 v5, 0x4000

    if-le v0, v5, :cond_7f

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    :cond_7f
    and-int/lit16 v0, v6, 0x6000

    const/4 v8, 0x0

    if-ne v0, v5, :cond_81

    :cond_80
    const/4 v8, 0x1

    :cond_81
    or-int/2addr v8, v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_82

    if-ne v0, v4, :cond_83

    :cond_82
    new-instance v0, LX/kbq;

    move-object/from16 v56, v0

    move-object/from16 v57, v19

    move-object/from16 v58, v55

    move-object/from16 v59, v41

    move-object/from16 v60, p10

    move-object/from16 v61, v13

    move/from16 v62, v7

    move/from16 v63, v54

    invoke-direct/range {v56 .. v63}, LX/kbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_83
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/2GJ;->A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-ltz v53, :cond_8e

    move/from16 v5, v53

    goto/16 :goto_7

    :cond_84
    const/4 v5, 0x0

    goto :goto_f

    :cond_85
    const v0, 0x4dbd7d40

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_86
    const v0, 0x4ece831b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    const v0, 0x4ed362db

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_87
    const v0, 0x1fc70d7d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_88
    const v0, 0x1fc70d7d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_89
    move/from16 v0, v27

    neg-int v0, v0

    div-int/lit8 v11, v0, 0x2

    div-int/lit8 v1, v27, 0x4

    if-le v1, v11, :cond_8a

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v11, v1}, LX/2AE;->A06(II)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_a

    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_8b
    const/16 v62, 0x0

    goto/16 :goto_9

    :cond_8c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_10

    :cond_8e
    invoke-static {v9, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8f

    const v0, 0x64bd37b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8f
    :goto_10
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_90

    new-instance v0, LX/djo;

    move-object/from16 v47, v0

    move-object/from16 v48, v43

    move-object/from16 v49, v41

    move-object/from16 v50, p10

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v42

    move-object/from16 v54, p9

    move-object/from16 v55, v32

    move-object/from16 v56, p6

    move-object/from16 v57, v46

    move-object/from16 v58, p8

    move/from16 v59, v10

    move/from16 v60, v21

    move/from16 v61, v33

    move/from16 v62, v44

    move/from16 v63, v45

    move/from16 v64, v34

    move/from16 v65, v39

    invoke-direct/range {v47 .. v65}, LX/djo;-><init>(LX/3Yb;LX/jh8;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_90
    return-void
.end method
