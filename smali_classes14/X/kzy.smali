.class public final LX/kzy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Mh;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/7zz;

.field public final synthetic A04:LX/0ZF;

.field public final synthetic A05:LX/ao7;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:LX/snk;

.field public final synthetic A0H:LX/snk;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0K:LX/0gR;

.field public final synthetic A0L:LX/5By;

.field public final synthetic A0M:LX/5By;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z


# direct methods
.method public constructor <init>(LX/4Mh;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0ZF;LX/ao7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/5By;LX/5By;IZZ)V
    .locals 1

    iput-object p1, p0, LX/kzy;->A01:LX/4Mh;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/kzy;->A0K:LX/0gR;

    iput-object p8, p0, LX/kzy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/kzy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/kzy;->A05:LX/ao7;

    iput-object p2, p0, LX/kzy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/kzy;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/kzy;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p23

    iput v0, p0, LX/kzy;->A00:I

    iput-object p3, p0, LX/kzy;->A03:LX/7zz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kzy;->A0I:LX/snk;

    iput-object p13, p0, LX/kzy;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/kzy;->A0H:LX/snk;

    iput-object p11, p0, LX/kzy;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/kzy;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/kzy;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/kzy;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/kzy;->A0J:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kzy;->A0D:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/kzy;->A0N:Z

    iput-object p4, p0, LX/kzy;->A04:LX/0ZF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/kzy;->A0G:LX/snk;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/kzy;->A0O:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/kzy;->A0M:LX/5By;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/kzy;->A0L:LX/5By;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.host.setupLazyColumnHost.<anonymous> (DirectInboxLazyColumnSetup.kt:260)"

    const v0, 0x89291cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/kzy;->A0M:LX/5By;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_1

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v4

    invoke-interface {v5, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/Ge9;

    iget-object v0, v6, LX/kzy;->A0L:LX/5By;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LX/Ge9;

    iget-object v2, v6, LX/kzy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3

    new-instance v8, LX/8ig;

    invoke-direct {v8, v2}, LX/8ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v8}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x811229002960f7L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/LdU;

    if-eqz v12, :cond_d

    const v0, 0x2067e1aa

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/16 v16, 0x6

    move-object v13, v5

    move v14, v10

    move v15, v10

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/GNL;->A00(LX/LdU;LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    :goto_1
    invoke-static {v5, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v11

    sget-object v1, LX/0ls;->A00:LX/Ahi;

    invoke-static {v1, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v8, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_5

    if-ne v1, v7, :cond_6

    :cond_5
    const/16 v11, 0x14

    new-instance v1, LX/jel;

    invoke-direct {v1, v11, v12, v8}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v1, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LX/kzy;->A01:LX/4Mh;

    invoke-interface {v5, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    if-ne v11, v7, :cond_8

    :cond_7
    const/4 v12, 0x0

    const/16 v11, 0xf

    const/16 v8, 0x2a

    new-instance v1, LX/O77;

    invoke-direct {v1, v13, v12, v11, v8}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v8

    const v1, 0x7fffffff

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v8, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v11, v8, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v8

    const/16 v1, 0x25

    invoke-static {v8, v1}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v11

    invoke-interface {v5, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/Ge9;

    iget-object v8, v6, LX/kzy;->A0K:LX/0gR;

    if-nez v8, :cond_9

    sget-object v8, LX/0gU;->A01:LX/0gU;

    :cond_9
    const/4 v1, 0x0

    invoke-static {v5, v8, v1, v11, v9}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iget-object v14, v6, LX/kzy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v14, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, LX/kzy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v9, v11, v8}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_a

    if-ne v12, v7, :cond_b

    :cond_a
    const/16 v13, 0x3b

    new-instance v12, LX/Q6w;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v12}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/0gR;

    iget-object v7, v6, LX/kzy;->A05:LX/ao7;

    move-object/from16 v45, v7

    iget-object v7, v6, LX/kzy;->A07:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v6, LX/kzy;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v7

    iget v7, v6, LX/kzy;->A00:I

    move/from16 v21, v7

    iget-object v7, v6, LX/kzy;->A03:LX/7zz;

    move-object/from16 v20, v7

    iget-object v7, v6, LX/kzy;->A0I:LX/snk;

    move-object/from16 v19, v7

    iget-object v7, v6, LX/kzy;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v7

    iget-object v7, v6, LX/kzy;->A0H:LX/snk;

    move-object/from16 v17, v7

    iget-object v7, v6, LX/kzy;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v7

    iget-object v15, v6, LX/kzy;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v14, v6, LX/kzy;->A06:Ljava/lang/Integer;

    iget-object v13, v6, LX/kzy;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, v6, LX/kzy;->A0J:Lkotlin/jvm/functions/Function3;

    iget-object v11, v6, LX/kzy;->A0D:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v6, LX/kzy;->A0N:Z

    iget-object v8, v6, LX/kzy;->A04:LX/0ZF;

    iget-object v7, v6, LX/kzy;->A0G:LX/snk;

    const/16 v43, 0x1

    iget-boolean v6, v6, LX/kzy;->A0O:Z

    const/16 v41, 0x40

    move-object/from16 v24, v22

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 v37, v21

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v42, v9

    move/from16 v44, v6

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v45

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v44}, LX/WfD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0ZF;LX/ao7;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/Ge9;LX/Ge9;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3ef68bed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const v0, 0x20690523

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x841229002a0451L

    invoke-static {v11, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v11, v0

    new-instance v12, LX/acs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, LX/acs;->A00:F

    iput v11, v12, LX/acs;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2
.end method
