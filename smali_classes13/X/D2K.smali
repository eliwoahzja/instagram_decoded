.class public final LX/D2K;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/D2K;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/D2K;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/D2K;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/D2K;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/D2K;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/D2K;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/D2K;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p2, p0, LX/D2K;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x4

    .line 536870924
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p3, p0, LX/D2K;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/D2K;->A00:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/D2K;->$t:I

    const/16 v0, 0x12

    if-eq p4, v0, :cond_1

    const/16 v0, 0x16

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/D2K;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D2K;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D2K;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D2K;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D2K;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/D2K;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2K;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/D2K;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    iget v5, v0, LX/D2K;->$t:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v4, LX/1zw;

    invoke-static {v1, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/Pe1;->A00:LX/Pe1;

    iget-object v6, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    move-object v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Pe1;->A00(Landroidx/fragment/app/Fragment;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v8, LX/NEh;

    iget-object v7, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v7, LX/Hoc;

    iget-object v9, v0, LX/D2K;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v10, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    iget-object v5, v8, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v0}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LCK;->A01(LX/I0A;)V

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v5, v0, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v6

    invoke-static {v10}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "src_request_type"

    invoke-virtual {v6, v0, v5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v6}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LCK;->A01(LX/I0A;)V

    const/4 v11, 0x1

    new-instance v6, LX/lrt;

    move-object v10, v6

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v5, LX/lxx;

    move-object v10, v5

    move-object v13, v4

    move-object v14, v8

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/lxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Hoc;->A02:LX/DOH;

    iget-object v3, v0, LX/DOH;->A00:LX/DpG;

    iput-object v1, v3, LX/DpG;->A0D:Ljava/lang/String;

    iget-object v2, v7, LX/Hoc;->A01:LX/Sbk;

    const/4 v1, 0x5

    new-instance v0, LX/F1C;

    invoke-direct {v0, v1, v6, v7}, LX/F1C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0, v5}, LX/Sbk;->AcN(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.curation.ui.SimpleCurationScreen.<anonymous>.<anonymous> (SimpleCurationScreen.kt:102)"

    const v1, -0x4bdb8f5e

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz v5, :cond_6

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2

    const v0, 0x7a42bca5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x45ee7830

    goto/16 :goto_1b

    :cond_2
    const v1, 0x3f46382

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v3, LX/XsL;

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4

    :cond_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/XsM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/XsM;->A00:LX/XsL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/XsM;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    sget-object v3, LX/alL;->A00:LX/alL;

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v3, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhE;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v6, v0}, LX/XHf;->A00(LX/iAM;LX/3Yb;LX/LhE;LX/XsM;I)V

    goto :goto_1

    :cond_6
    const v1, 0x3f3e87a

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v3, LX/XsL;

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_8

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/XsN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/XsN;->A00:LX/XsL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/XsN;

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/alJ;->A00:LX/alJ;

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v1, v3}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v6, v5, v0}, LX/XHd;->A00(LX/iAM;LX/3Yb;LX/lxb;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, LX/Hzf;

    iget-wide v5, v1, LX/Hzf;->A00:J

    check-cast v3, LX/Hzf;

    iget-wide v14, v3, LX/Hzf;->A00:J

    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v21

    iget-object v13, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v20

    invoke-static {v13}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    mul-float/2addr v11, v1

    iget-object v12, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    move/from16 v1, v20

    invoke-static {v1, v5, v6}, LX/Hzf;->A03(FJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v7

    move/from16 v1, v21

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v7, v8}, LX/AtF;->A00(J)F

    move-result v1

    float-to-double v9, v1

    mul-double v3, v9, v18

    const-wide v1, 0xffffffffL

    invoke-static {v7, v8, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v1

    float-to-double v1, v1

    mul-double v7, v1, v16

    sub-double/2addr v3, v7

    double-to-float v7, v3

    mul-double v9, v9, v16

    mul-double v1, v1, v18

    add-double/2addr v9, v1

    double-to-float v1, v9

    invoke-static {v7, v1}, LX/BQE;->A08(FF)J

    move-result-wide v3

    invoke-static {v11, v5, v6}, LX/Hzf;->A03(FJ)J

    move-result-wide v5

    move/from16 v1, v20

    invoke-static {v1, v14, v15}, LX/Hzf;->A03(FJ)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v13, v11}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float v0, v0, v21

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectCarousel.<anonymous>.<anonymous> (TransitionEffectCarousel.kt:187)"

    const v1, -0x4b290651

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/V9f;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v8, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v8, LX/abS;

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v1, v13, 0x70

    xor-int/lit8 v10, v1, 0x30

    const/4 v11, 0x1

    const/16 v9, 0x20

    if-le v10, v9, :cond_b

    invoke-interface {v2, v6}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit8 v3, v13, 0x30

    const/4 v1, 0x0

    if-ne v3, v9, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    or-int/2addr v12, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_f

    :cond_e
    const/16 v3, 0x9

    new-instance v1, LX/D4c;

    invoke-direct {v1, v8, v6, v3}, LX/D4c;-><init>(LX/abS;II)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v4, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v2, v3, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-le v10, v9, :cond_10

    invoke-interface {v2, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit8 v0, v13, 0x30

    if-eq v0, v9, :cond_11

    const/4 v11, 0x0

    :cond_11
    or-int/2addr v1, v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    new-instance v0, LX/E5r;

    invoke-direct {v0, v8, v3, v6, v1}, LX/E5r;-><init>(LX/abS;LX/mkc;II)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v7, v5, v5}, LX/WhG;->A00(LX/iAM;LX/3Yb;LX/V9f;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6655c4ad

    goto/16 :goto_1b

    :pswitch_4
    check-cast v3, LX/WDR;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:449)"

    const v1, -0x43a35382

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v5, LX/VLQ;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zs5;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object v6, v2

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/Uyu;->A01(LX/iAM;LX/3Yb;LX/Zs5;LX/VLQ;LX/WDR;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4aee7dd8    # 7814892.0f

    goto/16 :goto_1b

    :pswitch_5
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v3, v4, 0x81

    const/16 v1, 0x80

    const/4 v11, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:458)"

    const v1, -0x6d198716

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v10, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    :cond_16
    const/16 v1, 0x7b

    invoke-static {v2, v10, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_17
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v9, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v9, LX/M7T;

    iget-object v8, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v8, LX/KXp;

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_c2

    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/M7T;->A01:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-static {v2, v8, v0, v10, v11}, LX/RUN;->A00(LX/iAM;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7f871d71

    goto/16 :goto_1b

    :pswitch_6
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "com.instagram.appreciation.gifting.AppreciationLiveGiftingCarousel.<anonymous>.<anonymous> (AppreciationLiveGiftingCarousel.kt:80)"

    const v1, -0x16c7d344

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/WjJ;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9515419

    goto/16 :goto_1b

    :pswitch_7
    check-cast v3, LX/JJ5;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v1, v7, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_1a

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1a
    and-int/lit16 v4, v7, 0x91

    const/16 v1, 0x90

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v4, "com.instagram.aura.appicon.ui.AuraAppIconPickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AuraAppIconPickerContent.kt:142)"

    const v1, 0x1af84589

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v4, v3, LX/JJ5;->A00:LX/Ht2;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v7, 0x70

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    invoke-static {v2, v3, v8, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v6, v9, :cond_1e

    const/4 v10, 0x1

    :cond_1e
    or-int/2addr v0, v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x9

    invoke-static {v2, v3, v4, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    invoke-static/range {v6 .. v12}, LX/VB5;->A01(LX/iAM;LX/JJ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4a8132be    # 4233567.0f

    goto/16 :goto_1b

    :pswitch_8
    check-cast v3, LX/QFE;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_22

    invoke-static {v2, v3}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int/2addr v7, v4

    :goto_2
    and-int/lit16 v4, v7, 0x91

    const/16 v1, 0x90

    const/4 v12, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v4, "com.instagram.avatars.unlockables.ui.QuestFilterChips.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:329)"

    const v1, -0x335f1d6f    # -8.435009E7f

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v9, LX/ToW;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v9, v8

    const/4 v1, 0x1

    if-eq v4, v1, :cond_25

    const/4 v1, 0x2

    if-eq v4, v1, :cond_24

    const/4 v1, 0x3

    if-eq v4, v1, :cond_23

    const/4 v1, 0x4

    if-eq v4, v1, :cond_26

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    move v7, v4

    goto :goto_2

    :cond_23
    const v1, 0x7f130b9f

    goto :goto_3

    :cond_24
    const v1, 0x7f130b9c

    goto :goto_3

    :cond_25
    const v1, 0x7f130b9e

    goto :goto_3

    :cond_26
    const v1, 0x7f130b9d

    :goto_3
    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v6, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_28

    :cond_27
    const/16 v1, 0xe

    invoke-static {v2, v3, v6, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v4

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/JH2;

    aget v1, v9, v8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x0

    const/16 v13, 0x8

    move v15, v0

    move-object v8, v2

    move-object v11, v4

    invoke-static/range {v8 .. v15}, LX/XAw;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x755c47ea

    goto/16 :goto_1b

    :cond_29
    iget-boolean v0, v3, LX/JH2;->A02:Z

    goto :goto_4

    :cond_2a
    iget-boolean v0, v3, LX/JH2;->A01:Z

    goto :goto_4

    :pswitch_9
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2b

    invoke-static {v2, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2b
    invoke-static {v3}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlightStickerPickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HighlightStickerPicker.kt:96)"

    const v1, 0x203dfe03

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;

    iget-object v9, v10, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v15

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v4

    const/4 v3, 0x0

    cmpg-float v1, v15, v3

    if-lez v1, :cond_2f

    cmpg-float v1, v4, v3

    if-lez v1, :cond_2f

    div-float/2addr v15, v4

    :goto_5
    iget-object v7, v10, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A03:Ljava/lang/String;

    iget-object v6, v10, Lcom/instagram/barcelona/creation/animatedmedia/model/AnimatedMediaPickerResult;->A02:Ljava/lang/String;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/Uc5;->A04:LX/lka;

    invoke-static {v3, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/16 v0, 0xd

    invoke-static {v2, v4, v3, v10, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v1

    :cond_2e
    invoke-static {v5, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move-object v14, v6

    move/from16 v16, v8

    move-object v10, v2

    move-object v12, v9

    move-object v13, v7

    invoke-static/range {v10 .. v16}, LX/E2H;->A03(LX/iAM;LX/3Yb;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d11e30

    goto/16 :goto_1b

    :cond_2f
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_a
    check-cast v3, LX/TC5;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v4, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:208)"

    const v1, 0x176cb8ba

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v5, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v12, v0, 0xe

    const/4 v7, 0x0

    const/16 v13, 0x10

    move-object v6, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v6 .. v13}, LX/XdB;->A0A(LX/iAM;LX/3Yb;LX/TC5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6a47328

    goto/16 :goto_1b

    :pswitch_b
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v2, LX/iAM;

    invoke-static {v4, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:108)"

    const v1, 0x6f7e8f97

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    if-eqz v6, :cond_32

    const v1, 0x7408abed

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4O;

    iget-object v9, v1, LX/M4O;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0X;

    iget-object v8, v0, LX/K0X;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/K0X;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/K0X;->A00:LX/do9;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4O;

    iget-object v4, v0, LX/M4O;->A02:LX/0gR;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/high16 v16, 0x30000

    move-object v13, v9

    move-object v14, v7

    move-object v15, v4

    move/from16 v17, v5

    move-object v9, v2

    move-object v11, v6

    move-object v12, v8

    invoke-static/range {v9 .. v17}, LX/VFy;->A00(LX/iAM;LX/3Yb;LX/do9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    :goto_6
    invoke-static {v2, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3b97f3b5

    goto/16 :goto_1b

    :cond_32
    const v1, 0x740f05bb

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v1, LX/K0X;

    iget-object v7, v1, LX/K0X;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/K0X;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/K0X;->A00:LX/do9;

    invoke-static {v3, v1}, LX/Tfg;->A01(Landroid/content/Context;LX/do9;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4O;

    iget-boolean v4, v1, LX/M4O;->A03:Z

    iget-object v3, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_34

    :cond_33
    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v1

    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x20

    const/4 v9, 0x0

    move-object v13, v1

    move v14, v5

    move/from16 v16, v4

    move-object v8, v2

    move-object v10, v7

    move-object v11, v6

    invoke-static/range {v8 .. v16}, LX/WJy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_6

    :pswitch_c
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_37

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v4

    :goto_7
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_35

    invoke-static {v2, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_35
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v4, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:109)"

    const v3, 0x34991527

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    const v3, 0x1e6aa422

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/AsD;->A03(I)I

    move-result v0

    invoke-static {v1, v3, v2, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v2, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72f59b76

    goto/16 :goto_1b

    :cond_37
    move v5, v4

    goto :goto_7

    :pswitch_d
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3a

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v4

    :goto_8
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_38

    invoke-static {v2, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_38
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v4, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.items.<anonymous> (IgLazyGridScopeImpl.kt:144)"

    const v3, -0x4e4c5fcb

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    const v3, -0x2ac8ac4f

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v0, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, v5, 0xe

    invoke-static {v1, v3, v2, v4, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    invoke-static {v2, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5e5e3456

    goto/16 :goto_1b

    :cond_3a
    move v5, v4

    goto :goto_8

    :pswitch_e
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3d

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v4

    :goto_9
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3b

    invoke-static {v2, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3b
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v4, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:179)"

    const v3, -0x373eb5f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    const v3, 0x2d12ccc7

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nl;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v3

    move-object v7, v1

    move-object v10, v2

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66f345c0

    goto/16 :goto_1b

    :cond_3d
    move v6, v4

    goto :goto_9

    :pswitch_f
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_40

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v4

    :goto_a
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3e

    invoke-static {v2, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3e
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v2, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v4, "com.instagram.compose.core.ui.lazy.grid.IgLazyGridScopeImpl.itemsIndexed.<anonymous> (IgLazyGridScopeImpl.kt:215)"

    const v3, -0x71a61376

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    const v3, 0x1adb3f66

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nl;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v3

    move-object v7, v1

    move-object v10, v2

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x182b6c21

    goto/16 :goto_1b

    :cond_40
    move v6, v4

    goto :goto_a

    :pswitch_10
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_41

    invoke-static {v2, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_41
    and-int/lit16 v3, v7, 0x91

    const/16 v1, 0x90

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumList.<anonymous>.<anonymous>.<anonymous> (ShowAllAlbumsScreen.kt:68)"

    const v1, 0x17cebc9d

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v9, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L8I;

    iget-object v6, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v6, LX/FPp;

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/hvn;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v2, v9, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_44

    :cond_43
    const/16 v0, 0x9

    invoke-static {v2, v9, v3, v5, v0}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v1

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v8, v1}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v13, v0, 0xe

    move v12, v5

    move v14, v4

    move-object v7, v2

    move-object v9, v6

    move-object v10, v3

    invoke-static/range {v7 .. v14}, LX/WKl;->A02(LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/L8I;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10d022a5

    goto/16 :goto_1b

    :pswitch_11
    check-cast v3, LX/Vse;

    check-cast v2, LX/iAM;

    invoke-static {v4, v1, v3}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v4, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsScreen.<anonymous>.<anonymous>.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:206)"

    const v1, -0x4cda7f

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v5, v3, LX/Vse;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v1, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v9

    iget-object v7, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A00:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_47

    :cond_46
    const/4 v1, 0x4

    invoke-static {v2, v5, v4, v1}, LX/B55;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G97;

    move-result-object v8

    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/D2K;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/fa1;

    invoke-direct {v1, v0, v5, v4, v3}, LX/fa1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42d128

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const v15, 0x3effec

    move-object v12, v8

    move/from16 v16, v14

    move-object v8, v2

    move-object v10, v7

    move-object v11, v6

    invoke-static/range {v8 .. v16}, LX/BT6;->A0K(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68307e19

    goto/16 :goto_1b

    :pswitch_12
    check-cast v3, LX/M4V;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_48

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_48
    invoke-static {v5}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v4, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:159)"

    const v1, 0x5ecfdb97

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v4, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zux;

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    iget-object v0, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v5, 0x70

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/WpP;->A02(LX/iAM;LX/Zux;LX/M4V;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6561ea17

    goto/16 :goto_1b

    :pswitch_13
    check-cast v3, LX/QJE;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4a

    invoke-static {v2, v3}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_4a
    and-int/lit16 v5, v9, 0x91

    const/16 v1, 0x90

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v5, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:462)"

    const v1, -0x3d66165b

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_51

    const/16 v1, 0xc

    if-eq v5, v1, :cond_4e

    const v1, -0x6a3cdd29

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, LX/K9Z;

    iget-boolean v6, v1, LX/K9Z;->A0D:Z

    iget v1, v3, LX/QJE;->A00:I

    invoke-static {v2, v1, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    iget v1, v3, LX/QJE;->A01:I

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/YdM;->A00:LX/YdM;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x7

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v3, v5}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v7, v0, v8}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    move v13, v6

    move-object v8, v2

    invoke-static/range {v8 .. v13}, LX/Fbx;->A0O(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Z)V

    :goto_b
    invoke-static {v2, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4c01862c

    goto/16 :goto_1b

    :cond_4e
    const v1, -0x6a40ac73

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget v1, v3, LX/QJE;->A01:I

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v5

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_50

    :cond_4f
    const/16 v0, 0x196

    invoke-static {v2, v3, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_50
    invoke-static {v7, v1, v8}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v9, v5, v6}, LX/Fbx;->A0a(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    goto :goto_b

    :cond_51
    const v0, -0x36d81d1

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v10

    const/high16 v7, 0x40c00000    # 6.0f

    const/16 v8, 0x186

    move-object v5, v2

    move v9, v4

    invoke-static/range {v5 .. v11}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    goto :goto_b

    :pswitch_14
    check-cast v1, LX/hdk;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_58

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v5, v4, v3

    :goto_c
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_52

    invoke-static {v2, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_52
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x1

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v4, "com.instagram.debug.devoptions.igds.compose.IgdsMediaGridSelectionComposeExamples.<anonymous>.<anonymous> (IgdsMediaGridSelectionComposeExamplesFragment.kt:167)"

    const v3, 0x4a6c262f    # 3869067.8f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v11, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    if-ltz v4, :cond_54

    const/4 v6, 0x1

    :cond_54
    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v8

    add-int/2addr v8, v4

    invoke-interface {v2, v6}, LX/iAM;->AZd(Z)Z

    move-result v4

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_55

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_56

    :cond_55
    const/4 v3, 0x4

    new-instance v5, LX/imp;

    invoke-direct {v5, v11, v10, v3, v6}, LX/imp;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v5, Lkotlin/jvm/functions/Function0;

    add-int/lit8 v4, v10, 0x1

    const-string v3, "Clip "

    invoke-static {v3, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_57

    const-string v3, "Selected, position "

    invoke-static {v3, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_d
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v3, v9}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    iget-object v0, v0, LX/D2K;->A02:Ljava/lang/Object;

    new-instance v1, LX/fAY;

    invoke-direct {v1, v0, v8, v9, v6}, LX/fAY;-><init>(Ljava/lang/Object;IIZ)V

    const v0, -0x49cde4b0

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/high16 v15, 0x30000

    move-object v13, v5

    move/from16 v16, v7

    move/from16 v17, v6

    move-object v9, v2

    invoke-static/range {v9 .. v17}, LX/Xb9;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45e256bf

    goto/16 :goto_1b

    :cond_57
    const-string v12, "Not selected"

    goto :goto_d

    :cond_58
    move v5, v4

    goto/16 :goto_c

    :pswitch_15
    check-cast v3, LX/K4T;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v4, "com.instagram.direct.event.ui.EventGuestListContent.<anonymous>.<anonymous>.<anonymous> (EventGuestListContent.kt:149)"

    const v1, -0x48c43464

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/4 v13, 0x0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v1

    move v12, v0

    invoke-static/range {v6 .. v13}, LX/WqL;->A04(LX/iAM;LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x582ba1ff

    goto/16 :goto_1b

    :pswitch_16
    check-cast v1, LX/RFt;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v2, LX/iAM;

    invoke-static {v4, v1, v3}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v5, "com.instagram.insights.accountinsights.ui.ContentMediaListUnit.<anonymous> (ContentMediaListUnit.kt:59)"

    const v4, 0x3b20f21

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-boolean v1, v1, LX/RFt;->A01:Z

    if-eqz v1, :cond_5b

    const v0, 0x388b78a7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/XCd;->A00(LX/iAM;I)V

    :goto_e
    invoke-static {v2, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x37f07c95

    goto/16 :goto_1b

    :cond_5b
    const v1, 0x388c2f24

    invoke-static {v2, v3, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5d

    :cond_5c
    invoke-static {v2, v3}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_5d
    check-cast v6, LX/0gR;

    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, LX/N6F;

    iget-object v5, v1, LX/N6F;->A01:LX/R0L;

    iget-boolean v4, v1, LX/N6F;->A08:Z

    iget-boolean v3, v1, LX/N6F;->A07:Z

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move v8, v4

    move v9, v3

    move-object v3, v5

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v2 .. v9}, LX/XCd;->A06(LX/iAM;LX/R0L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V

    goto :goto_e

    :pswitch_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/iAM;

    invoke-static {v4, v1, v3}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_60

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v5

    :goto_f
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5e

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_5e
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v2, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string v5, "com.instagram.insights.organic.reel.ui.ReelInsightsScreen.<anonymous> (ReelInsightsScreen.kt:92)"

    const v4, -0x4e273403

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v4, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N4n;

    iget-object v6, v4, LX/N4n;->A02:LX/N4Z;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N5L;

    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v5, LX/RKK;

    shl-int/lit8 v4, v7, 0x9

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v4, v0}, LX/AtE;->A05(II)I

    move-result v14

    const/16 v15, 0x20

    const/4 v8, 0x0

    move-object v7, v2

    move-object v9, v5

    move-object v11, v6

    move-object v12, v3

    move-object v13, v1

    invoke-static/range {v7 .. v15}, LX/SfR;->A00(LX/iAM;LX/3Yb;LX/RKK;LX/N5L;LX/N4Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x776c79b4

    goto/16 :goto_1b

    :cond_60
    move v7, v5

    goto :goto_f

    :pswitch_18
    check-cast v1, LX/RFt;

    check-cast v3, LX/J9j;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v7, 0x0

    invoke-static {v7, v1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v5, "com.instagram.insights.organic.reel.ui.engagement.EngagementTab.<anonymous>.<anonymous> (EngagementTab.kt:68)"

    const v4, -0x567ed4a8

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_61
    if-eqz v3, :cond_64

    const v4, -0x47f01d5

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-boolean v8, v1, LX/RFt;->A01:Z

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, LX/N4Z;

    iget-boolean v6, v4, LX/N4Z;->A04:Z

    iget-object v9, v1, LX/RFt;->A00:LX/iE9;

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, LX/RKK;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_62

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_63

    :cond_62
    const/16 v0, 0x2c

    invoke-static {v2, v4, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/AsD;->A06(I)I

    move-result v17

    const/16 v18, 0x10

    const/4 v11, 0x0

    move-object v10, v2

    move-object v12, v9

    move-object v13, v3

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v10 .. v20}, LX/WgI;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/J9j;LX/RKK;LX/N5L;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_10
    invoke-static {v2, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1f12db0d

    goto/16 :goto_1b

    :cond_64
    const v0, -0x4ad9383

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_10

    :pswitch_19
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A11(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:153)"

    const v1, -0x6370652

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, LX/N3n;

    iget-object v1, v1, LX/N3n;->A00:LX/QxU;

    iget v6, v1, LX/QxU;->A00:I

    iget-object v5, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gS;

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_66

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_67

    :cond_66
    const/16 v0, 0xf

    new-instance v4, LX/kbc;

    invoke-direct {v4, v1, v5, v0}, LX/kbc;-><init>(Lkotlin/jvm/functions/Function1;LX/0gS;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v7

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    move-object v10, v5

    move v11, v6

    move-object v6, v2

    move-object v9, v4

    invoke-static/range {v6 .. v15}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x22050ebe

    goto/16 :goto_1b

    :pswitch_1a
    check-cast v3, LX/0gR;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_6a

    invoke-static {v2, v1, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v4

    or-int v7, v5, v4

    :goto_11
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_68

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_68
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v2, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_69

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesTopEpisodesUnit.<anonymous> (SeriesTopEpisodesUnit.kt:113)"

    const v4, -0x777ef5d6

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4b497fae    # 1.3205422E7f

    goto/16 :goto_1b

    :cond_6a
    move v7, v5

    goto :goto_11

    :cond_6b
    iget-object v12, v0, LX/D2K;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/D2K;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_c2

    invoke-static {v2, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v11, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137044

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v13

    and-int/lit8 v11, v7, 0xe

    const/4 v9, 0x4

    if-eq v11, v9, :cond_6c

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_75

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_6c
    const/4 v0, 0x1

    :goto_12
    invoke-static {v2, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6e

    :cond_6d
    invoke-static {v2, v12, v1, v9}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v8

    :cond_6e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f13702c

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    if-eq v11, v9, :cond_6f

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_74

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_6f
    const/4 v0, 0x1

    :goto_13
    invoke-static {v2, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_70

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_71

    :cond_70
    const/16 v0, 0x15

    invoke-static {v2, v10, v1, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v9

    :cond_71
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x8

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v11, v2

    invoke-static/range {v11 .. v19}, LX/SgX;->A00(LX/iAM;LX/3Yb;LX/LT5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const/4 v8, 0x0

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v6, LX/HrL;

    invoke-direct {v6, v1, v8, v0, v8}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v8

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_72

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_73

    :cond_72
    const/16 v0, 0x19

    invoke-static {v2, v5, v3, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v1

    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v12, "SeriesInsightsTopEpisodes"

    move-object v9, v6

    move-object v10, v2

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/BRp;->A05(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x63c9563f

    goto/16 :goto_1b

    :cond_74
    const/4 v0, 0x0

    goto :goto_13

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_1b
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_79

    invoke-static {v2, v6}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v4

    :goto_14
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_76

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_76
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v2, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v4, "com.instagram.loot.ui.screen.LootCanvasItemDetailPager.<anonymous> (LootCanvasItemDetailPager.kt:89)"

    const v1, -0x7e87da1b

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_77
    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lqy;

    if-eqz v4, :cond_78

    const v1, 0x96051e9

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, LX/M32;

    invoke-static {v2, v4, v1}, LX/VRA;->A00(LX/iAM;LX/lqy;LX/M32;)Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasItemDetailViewModel;->A0B:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YrV;

    iget-object v0, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A07()I

    move-result v0

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v12

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x8

    move-object v6, v2

    move-object v9, v3

    move v10, v0

    invoke-static/range {v6 .. v12}, LX/XDl;->A04(LX/iAM;LX/3Yb;LX/YrV;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_15
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4e059140

    goto/16 :goto_1b

    :cond_78
    const v0, 0x9205a0a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_79
    move v5, v4

    goto :goto_14

    :pswitch_1c
    check-cast v2, LX/iAM;

    invoke-static {v4, v1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7a

    const-string v4, "com.instagram.loot.ui.screen.LootNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LootNavHost.kt:142)"

    const v3, 0x6389ca0c

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    sget-object v3, LX/Zn0;->A00:LX/Ahi;

    invoke-virtual {v3, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v6

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, v4, v5, v3}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37d6af05

    invoke-static {v2, v6, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4daa7e12

    goto/16 :goto_1b

    :pswitch_1d
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const-string v3, "com.instagram.music.search.ui.SpotlightBannerCarousel.<anonymous>.<anonymous> (SpotlightBannerCarousel.kt:75)"

    const v1, -0x5c5162fb

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7b
    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v5, v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K6P;

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7d

    :cond_7c
    const/16 v1, 0x12

    invoke-static {v2, v3, v5, v1}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v4

    :cond_7d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7f

    :cond_7e
    const/16 v0, 0x13

    invoke-static {v2, v3, v5, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v9, v1

    move-object v5, v2

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/WgM;->A00(LX/iAM;LX/3Yb;LX/K6P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x65e7aa77

    goto/16 :goto_1b

    :pswitch_1e
    check-cast v3, LX/3h0;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v3}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_80

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_80
    invoke-static {v4}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v4, "com.instagram.profile.header.feature.bannersrow.banners.facebookgroup.FacebookGroupPickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FacebookGroupPickerContent.kt:99)"

    const v1, -0x67135328

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    invoke-static {v3}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_82

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdd1a308

    goto/16 :goto_1b

    :cond_82
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_83

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x26f727d1

    goto/16 :goto_1b

    :cond_83
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v1, LX/PZG;

    iget-object v1, v1, LX/PZG;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6a42d468

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_84

    const/4 v1, 0x1

    move-object v6, v3

    :cond_84
    const/4 v9, 0x0

    if-eqz v1, :cond_89

    const v1, 0x1c56c

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_85

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_86

    :cond_85
    invoke-static {v2, v6}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v3

    :cond_86
    check-cast v3, LX/Mvw;

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zp;

    const/4 v13, 0x6

    const-string v20, "FacebookGroupPickerContent"

    const/16 v21, 0x38

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v6

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_87

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_88

    :cond_87
    const/16 v0, 0x46

    invoke-static {v2, v5, v3, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v1

    :cond_88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/YdF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/YdF;->A01:Z

    iput-object v1, v3, LX/YdF;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    const/high16 v12, 0x40000000    # 2.0f

    const v14, 0x1e9fc

    move-object v11, v9

    move-object v4, v2

    move-object v7, v3

    invoke-static/range {v4 .. v14}, LX/D1w;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x647cc4e8

    goto/16 :goto_1b

    :cond_89
    move-object v6, v9

    goto :goto_16

    :pswitch_1f
    check-cast v3, LX/MR3;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_8a

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_8a
    invoke-static {v6}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8b

    const-string v4, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailScrollablePageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:181)"

    const v1, 0x3beba78    # 1.12100075E-36f

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8b
    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x10

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v1

    invoke-static/range {v6 .. v13}, LX/VbJ;->A00(LX/iAM;LX/3Yb;LX/MR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1f59d904

    goto/16 :goto_1b

    :pswitch_20
    check-cast v3, LX/MR3;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_8c

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_8c
    invoke-static {v6}, LX/BQD;->A12(I)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v4, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveReactionRow.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveReactionRow.kt:76)"

    const v1, -0x6c4fe5ee

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8d
    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x10

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v1

    invoke-static/range {v6 .. v13}, LX/VbJ;->A00(LX/iAM;LX/3Yb;LX/MR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4c408d39

    goto/16 :goto_1b

    :pswitch_21
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v4, "com.instagram.rolls.consumption.ShareMediaContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RollsShareMediaBottomSheet.kt:173)"

    const v1, -0x3a5630f7

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8e
    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, LX/FPp;

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v3}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_90

    :cond_8f
    const/16 v0, 0x13

    new-instance v1, LX/RVq;

    invoke-direct {v1, v3, v4, v0}, LX/RVq;-><init>(Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_90
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v7, 0x0

    const/16 v12, 0x10

    move-object v6, v2

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v6 .. v13}, LX/WsL;->A01(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68824fe7

    goto/16 :goto_1b

    :pswitch_22
    check-cast v3, LX/L20;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v4, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedAudioListComposeFragment.kt:135)"

    const v1, 0x6dd066a4

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_91
    iget-object v6, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v6, LX/XKX;

    iget-object v1, v6, LX/XKX;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K8g;

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L20;

    if-eqz v1, :cond_95

    iget-object v4, v1, LX/L20;->A02:Ljava/lang/String;

    :goto_17
    iget-object v1, v3, LX/L20;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v0, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RDN;

    :goto_18
    invoke-static {v2, v6, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_92

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_93

    :cond_92
    const/16 v0, 0x9

    new-instance v1, LX/lxD;

    invoke-direct {v1, v0, v3, v6}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x10

    const/4 v7, 0x0

    move-object v6, v2

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    invoke-static/range {v6 .. v13}, LX/Sj9;->A00(LX/iAM;LX/3Yb;LX/K8g;LX/L20;LX/RDN;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x571108bf

    goto/16 :goto_1b

    :cond_94
    new-instance v5, LX/RDN;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, v0}, LX/RDN;-><init>(Ljava/lang/Integer;FI)V

    goto :goto_18

    :cond_95
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_23
    check-cast v3, LX/7GG;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v4, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:169)"

    const v1, -0x2bc4138

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_96
    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v2, v6, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v5, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_97

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_98

    :cond_97
    const/16 v0, 0x28

    invoke-static {v5, v1, v3, v6, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_99

    const/16 v0, 0x61d

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_99
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/AsD;->A07(I)I

    move-result v0

    invoke-static {v2, v3, v4, v1, v0}, LX/WzQ;->A02(LX/iAM;LX/7GG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x741634a7

    goto/16 :goto_1b

    :pswitch_24
    check-cast v3, LX/JKE;

    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v1, v3}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v2, "com.instagram.schools.channels.ui.suggestedChannels.<anonymous> (SchoolChannelsComponent.kt:200)"

    const v1, 0x4b56a72c    # 1.40675E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9a
    iget-object v7, v3, LX/JKE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v3, LX/JKE;->A05:LX/0gR;

    iget-object v8, v3, LX/JKE;->A03:Ljava/lang/String;

    const v4, 0x7f1101e0

    iget v2, v3, LX/JKE;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v6, v1, v4, v2}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v6, v4, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-static {v6, v1, v3, v2}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_9c

    :cond_9b
    const/16 v14, 0x10

    new-instance v10, LX/luO;

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v12}, LX/Sw1;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47a282a

    goto/16 :goto_1b

    :pswitch_25
    check-cast v3, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v4, "com.instagram.schools.tab.ui.SchoolInviteNetego.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolDirectoryComposeComponents.kt:419)"

    const v1, -0x765f5b68

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9d
    iget-object v6, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9f

    :cond_9e
    const/16 v1, 0x29

    invoke-static {v2, v5, v3, v1}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v4

    :cond_9f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v7, v0, 0xe

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/XcX;->A04(LX/iAM;Lcom/instagram/schools/tab/data/InviteFriendsUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fd4156c

    goto/16 :goto_1b

    :pswitch_26
    check-cast v3, Lcom/instagram/user/model/User;

    check-cast v2, LX/iAM;

    invoke-static {v4, v1}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v6, v3}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v4, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:241)"

    const v1, 0x28201f42

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a0
    iget-object v4, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x7

    const/4 v10, 0x0

    invoke-static {v1, v5}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6}, LX/BPF;->A1U(Lcom/instagram/user/model/User;Z)Z

    move-result v15

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v1

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v16

    const/16 v1, 0x12

    new-instance v4, LX/fln;

    invoke-direct {v4, v3, v1}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5108ee21

    invoke-static {v2, v4, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    iget-object v4, v0, LX/D2K;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/D2K;->A00:Ljava/lang/Object;

    new-instance v1, LX/faG;

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x26906794

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const v14, 0xff30

    const/4 v13, 0x6

    move-object v6, v2

    invoke-static/range {v6 .. v16}, LX/BT6;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59c0d753

    goto/16 :goto_1b

    :pswitch_27
    check-cast v3, LX/K1c;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v1, v4, 0x30

    const/16 v13, 0x20

    if-nez v1, :cond_a1

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_a1
    and-int/lit16 v5, v4, 0x91

    const/16 v1, 0x90

    const/4 v14, 0x0

    invoke-static {v5, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v5, "com.instagram.user.userlist.ui.RepostsListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RepostsListScreen.kt:67)"

    const v1, 0x5f8a79f8

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a2
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/K1c;->A04:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v3, LX/K1c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v8, v3, LX/K1c;->A06:Ljava/lang/String;

    if-nez v8, :cond_a3

    const-string v8, ""

    :cond_a3
    iget-object v7, v3, LX/K1c;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/K1c;->A00:LX/1zc;

    iget-boolean v5, v3, LX/K1c;->A08:Z

    iget-object v10, v0, LX/D2K;->A01:Ljava/lang/Object;

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v4, 0x70

    invoke-static {v12, v13}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_a4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_a5

    :cond_a4
    const/16 v1, 0x66

    invoke-static {v2, v10, v3, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v4

    :cond_a5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v12, v13}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_a6

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_a7

    :cond_a6
    const/16 v1, 0x1e

    invoke-static {v2, v10, v3, v1}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v1

    :cond_a7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    if-ne v12, v13, :cond_a8

    const/4 v14, 0x1

    :cond_a8
    or-int/2addr v10, v14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_aa

    :cond_a9
    const/16 v0, 0x1f

    invoke-static {v2, v11, v3, v0}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v0

    :cond_aa
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v22, 0x1f000

    const-string v15, ""

    const/16 v19, 0x0

    const v20, 0xd80c00

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v5

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move-object v10, v2

    move-object v11, v6

    move-object v12, v9

    move-object v13, v8

    invoke-static/range {v10 .. v30}, LX/TBW;->A00(LX/iAM;LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x689334ee

    goto/16 :goto_1b

    :cond_ab
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_28
    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v8, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v8, LX/STu;

    if-eqz v8, :cond_ae

    const-string v2, "android_purge_26_q2_HscrollAdsLogger_addCardsDetailsForPage"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v8, LX/STu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81114400005c6bL

    invoke-static {v2, v9, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_ae

    iget-object v10, v8, LX/STu;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v2, :cond_b3

    sget-object v5, LX/Ei0;->A03:LX/Ei0;

    :goto_19
    const-wide/16 v2, 0x0

    new-instance v4, LX/a7c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/a7c;->A03:Ljava/lang/String;

    iput v6, v4, LX/a7c;->A00:I

    iput-object v5, v4, LX/a7c;->A02:LX/Ei0;

    iput-wide v2, v4, LX/a7c;->A01:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    const/4 v1, 0x4

    if-lt v6, v1, :cond_ad

    iget-boolean v1, v8, LX/STu;->A05:Z

    if-nez v1, :cond_ad

    iput-boolean v7, v8, LX/STu;->A05:Z

    :cond_ad
    const-string v1, "android_purge_26_q2_HscrollAdsLogger_recordCardVisibleTimestamp"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    rem-int/lit8 v1, v6, 0x4

    if-nez v1, :cond_ae

    div-int/lit8 v1, v6, 0x4

    iget-object v4, v8, LX/STu;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ae
    if-eqz v11, :cond_0

    iget-object v4, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v4, LX/E0t;

    invoke-static {v4}, LX/E0t;->A0B(LX/E0t;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v6, v7, :cond_0

    iget-object v1, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    const-string v0, "android_purge_26_q3_ClipsGridComponent_disableCTA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsGridComponent_disableCTAAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v3, LX/2XR;->A01:LX/1MC;

    iget-object v2, v0, LX/1MC;->A0F:LX/1LS;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_af

    sget-object v0, LX/1LR;->A05:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    :cond_af
    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_b0

    sget-object v0, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A03(LX/Mrr;)V

    :cond_b0
    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_b1

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    :cond_b1
    invoke-virtual {v2}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    if-eqz v1, :cond_b2

    sget-object v0, LX/1LR;->A04:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A03(LX/Mrr;)V

    :cond_b2
    iget-object v0, v4, LX/E0t;->A09:LX/lzc;

    invoke-interface {v0}, LX/lzc;->BoC()LX/Fj1;

    move-result-object v1

    iget-object v0, v3, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/Fj1;->BHL(LX/1lB;)V

    goto/16 :goto_0

    :cond_b3
    sget-object v5, LX/Ei0;->A02:LX/Ei0;

    goto/16 :goto_19

    :pswitch_29
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b4

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreview.<anonymous> (SeparatePreview.kt:61)"

    const v1, 0x465e0cec

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b4
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v1, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/D2K;->A01:Ljava/lang/Object;

    if-nez v6, :cond_b5

    const v0, -0x4cbcdfff

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v12

    const/4 v1, 0x0

    :goto_1a
    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v9, v2

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/Vft;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x27090e9f

    goto/16 :goto_1b

    :cond_b5
    const v0, -0x4cbcdffe

    invoke-static {v2, v6, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_b6

    invoke-interface {v2, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_b7

    :cond_b6
    and-int/lit8 v1, v7, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_b8

    :cond_b7
    const/4 v0, 0x1

    :cond_b8
    or-int/2addr v0, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_ba

    :cond_b9
    const/16 v0, 0x34

    invoke-static {v2, v6, v5, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_ba
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1a

    :pswitch_2a
    check-cast v3, LX/O8W;

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_bb

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage.<anonymous>.<anonymous>.<anonymous> (MovieGenPresetsScreen.kt:222)"

    const v1, 0x58e3238

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_bb
    iget-object v1, v0, LX/D2K;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v6, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_bc

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_bd

    :cond_bc
    const/16 v0, 0x22

    invoke-static {v2, v4, v3, v0}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v1

    :cond_bd
    invoke-static {v5, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v11, v0, 0xe

    move-object v7, v2

    move-object v9, v3

    move-object v10, v6

    invoke-static/range {v7 .. v13}, LX/XDa;->A04(LX/iAM;LX/3Yb;LX/O8W;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2bdd9191

    goto :goto_1b

    :pswitch_2b
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    check-cast v2, LX/iAM;

    invoke-static {v4, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v4, "instagram.features.creation.longform.linkedreels.VideoGrid.<anonymous>.<anonymous>.<anonymous> (LongformReelGalleryScreen.kt:194)"

    const v1, 0x6a6cd25e

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_be
    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, LX/FPp;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    iget-object v1, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v11, v0, 0xe

    move-object v6, v2

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/XBE;->A03(LX/iAM;LX/2Is;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22969b06

    :goto_1b
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v4, LX/cGk;

    const/4 v6, 0x0

    invoke-static {v6, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x2

    invoke-static {v8, v2, v4}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    iget-object v9, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v9, LX/1ok;

    iget-object v5, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v5, v0, v9}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v17

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v16

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v21

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v18

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    new-instance v5, LX/UjY;

    invoke-direct {v5}, LX/UjY;-><init>()V

    iget-object v0, v5, LX/UjY;->A02:Ljava/util/Map;

    const-string v9, "url"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/UjY;->A00:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const-string v9, "caption"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entry_point"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    invoke-static {v2}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v5, v3, v2}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v9

    iget-object v2, v5, LX/UjY;->A01:Ljava/util/Map;

    const-string v3, "on_success"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    new-instance v9, LX/ma1;

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v21

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    invoke-direct/range {v22 .. v29}, LX/ma1;-><init>(LX/cGk;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V

    const/16 v3, 0xa

    invoke-static {v5, v9, v3}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v9

    const-string v3, "on_success_with_full_product_info"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x89

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/4 v3, 0x7

    invoke-static {v5, v9, v3}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v9

    const-string v3, "on_primary_button_clicked"

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    const/16 v14, 0x19

    new-instance v13, LX/E5s;

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v5, v13, v9}, LX/aCi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/73f;

    move-result-object v4

    const-string v3, "on_secondary_button_clicked"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    new-instance v4, LX/nAJ;

    invoke-direct {v4, v9}, LX/nAJ;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    const/4 v1, 0x4

    if-lt v3, v1, :cond_c3

    const-string v1, "com.bloks.www.ig.first_product_interaction.upsell.async_action"

    invoke-static {v4, v1, v0, v2}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v1, LX/cKp;

    check-cast v2, LX/cJx;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/D2K;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D2K;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v7, v0, LX/D2K;->A01:Ljava/lang/Object;

    check-cast v7, LX/naj;

    sget-object v3, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/naj;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_c1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_c0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v7, v3}, LX/naj;->A04(LX/naj;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/naj;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_bf

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1e
    move-object v6, v1

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/kr1;->A02(Lcom/instagram/common/session/UserSession;LX/cKp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_bf
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_c0
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1d

    :cond_c1
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1c

    :pswitch_2e
    const/4 v0, 0x0

    invoke-static {v4}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c3
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
