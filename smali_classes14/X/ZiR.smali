.class public abstract LX/ZiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/ZiR;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const v0, -0x22751eca

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v1, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p5, p0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverOverlayContent (VoiceoverOverlayContent.kt:79)"

    const v0, -0x2ff9480b

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/ZiR;->A00:LX/Ahi;

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v0, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WTn;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v10}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v13

    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_17

    move-object v11, v13

    :goto_1
    invoke-static {v1, v14, v13, p0, v5}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v12, v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/aBY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/aBY;->A06:LX/WTn;

    iput-object v4, v12, LX/aBY;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v13, v12, LX/aBY;->A03:Landroid/content/Context;

    iput-object p0, v12, LX/aBY;->A02:LX/lmo;

    iput-object v5, v12, LX/aBY;->A05:LX/aNR;

    sget-object v0, LX/boN;->A00:LX/boN;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v12, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/aBY;

    iget-object v0, v12, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of p0, v13, LX/QCV;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v12, p0}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    new-instance v14, LX/hpP;

    invoke-direct {v14, v12, v9, v0, p0}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v1, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v0, p1

    invoke-static {v1, v14, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_16

    if-eqz v11, :cond_16

    const v0, 0x24a98cb6

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_8

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_9

    :cond_8
    new-instance v0, LX/lvK;

    invoke-direct {v0, v11, v6}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v0, p0}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v10, v12, v7}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/16 v0, 0xf

    invoke-static {v1, v12, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v10

    :cond_b
    invoke-static {v1, v10, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v14, v8, 0x70

    const/16 v8, 0x20

    invoke-static {v14, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/4 v0, 0x5

    invoke-static {v1, v12, v3, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v10, v7, v6, v7}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f131ccf

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131655

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131656

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/WGa;

    invoke-direct {v11, v10, v7, v0}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v13, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/4 v0, 0x6

    invoke-static {v1, v12, v13, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v14, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_11

    :cond_10
    const/4 v0, 0x6

    new-instance v8, LX/lwu;

    invoke-direct {v8, v0, v12, v3}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_13

    :cond_12
    new-instance v7, LX/igp;

    invoke-direct {v7, v12, v6}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    new-instance v6, LX/aiu;

    invoke-direct {v6, v0, v13, v12}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x21a237a8

    invoke-static {v1, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const/high16 p3, 0x30000

    const/16 p4, 0x8

    move-object v12, v1

    move-object v13, v9

    move-object v14, v10

    move-object p0, v7

    move-object/from16 p1, v8

    invoke-static/range {v11 .. v19}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5f13b60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v8, 0x9

    new-instance v0, LX/epo;

    move-object v6, v0

    move v7, v2

    move-object/from16 v9, p5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v0, 0x2464b28c

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_19
    move v8, v2

    goto/16 :goto_0
.end method
