.class public abstract LX/Zhc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v3, 0x4c4b40

    const-wide/32 v1, 0x17d7840

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    sput-object v0, LX/Zhc;->A00:LX/EVH;

    return-void
.end method

.method public static final A00(LX/aEY;LX/hco;LX/iAM;I)V
    .locals 39

    const/4 v4, 0x0

    const/16 v22, 0x1

    move-object/from16 v15, p0

    move/from16 v0, v22

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x66dd63a6

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p3

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_d

    invoke-static {v0, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, v3, 0x11

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineColumn (ExampleTimelineColumn.kt:65)"

    const v1, -0x42ca168a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_1
    new-instance v1, LX/WDN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v15, LX/aEY;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v9, LX/aNK;

    iget-wide v5, v9, LX/aNK;->A03:J

    add-long v20, v5, v12

    iget-object v3, v9, LX/aNK;->A09:LX/ZFa;

    iget-object v2, v9, LX/aNK;->A07:LX/ZBy;

    if-eqz v3, :cond_3

    iget-wide v2, v9, LX/aNK;->A02:J

    sub-long/2addr v2, v5

    :goto_3
    const-string v5, "bvs_"

    invoke-static {v5, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    const-wide/32 v5, 0xf4240

    mul-long v18, v20, v5

    add-long v20, v20, v2

    mul-long v20, v20, v5

    new-instance v6, LX/ZBl;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/ZBl;-><init>(Ljava/lang/String;JJ)V

    new-instance v10, LX/Svp;

    invoke-direct {v10, v9}, LX/Svp;-><init>(LX/aNK;)V

    new-instance v5, LX/ZBZ;

    invoke-direct {v5, v6, v10}, LX/ZBZ;-><init>(LX/ZBl;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long/2addr v12, v2

    move v10, v11

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_e

    const-wide/16 v2, 0x1388

    goto :goto_3

    :cond_4
    sget-object v2, LX/XzJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const-string v2, "key"

    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    instance-of v2, v8, LX/ozA;

    if-eqz v2, :cond_c

    check-cast v8, LX/ozA;

    :goto_4
    sget-object v2, LX/bjL;->A00:LX/bjL;

    invoke-static {v8, v2, v5}, LX/XHi;->A00(LX/ozA;LX/lew;Ljava/lang/String;)LX/O4T;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v2, v7, LX/ozA;

    if-eqz v2, :cond_b

    check-cast v7, LX/ozA;

    :goto_5
    iget-object v2, v5, LX/O4T;->A02:LX/ozA;

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBZ;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/ZBZ;->A00:LX/ZBl;

    iget-wide v2, v2, LX/ZBl;->A00:J

    :goto_6
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/MY7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/MY7;->A01:LX/ozA;

    iput-wide v2, v5, LX/MY7;->A00:J

    invoke-static {v5}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v1, LX/WDN;->A00:LX/snm;

    invoke-static {v2}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v1, LX/WDN;->A01:LX/GhC;

    invoke-static {v0, v1}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/WDN;

    sget-object v2, LX/UEk;->A01:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lip;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    if-ne v2, v5, :cond_6

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    invoke-static {v0, v2}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/mkc;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    new-instance v7, LX/aCB;

    invoke-direct {v7, v6, v2}, LX/aCB;-><init>(LX/lip;LX/mkc;)V

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v1, LX/WDN;->A01:LX/GhC;

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    const/16 v20, 0x3

    move/from16 v2, v20

    invoke-static {v0, v4, v4, v4, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    sget-object v26, LX/Zhc;->A00:LX/EVH;

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MY7;

    iget-wide v10, v2, LX/MY7;->A00:J

    const-wide/16 v8, 0x0

    new-instance v2, LX/EVH;

    invoke-direct {v2, v8, v9, v10, v11}, LX/EVH;-><init>(JJ)V

    const/16 v18, 0x4

    move-object/from16 v27, v2

    move/from16 v28, v18

    move-wide/from16 v29, v8

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v30}, LX/XBw;->A00(LX/iAM;LX/EVH;LX/EVH;IJ)LX/Ynq;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    new-instance v6, LX/abU;

    invoke-direct {v6, v2}, LX/abU;-><init>(LX/Ynq;)V

    invoke-virtual {v3, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/abU;

    const/16 v17, 0x0

    invoke-static {v6, v0}, LX/XCG;->A00(LX/LhQ;LX/iAM;)LX/Wq0;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    iget-object v9, v6, LX/abU;->A02:LX/Z0A;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Vxp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Vxp;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WIK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WIK;->A00:LX/Z0A;

    iput-object v8, v2, LX/WIK;->A02:LX/Vxp;

    new-instance v8, LX/Ykd;

    invoke-direct {v8, v9}, LX/Ykd;-><init>(LX/Z0A;)V

    iput-object v8, v2, LX/WIK;->A01:LX/Ykd;

    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iput-object v8, v2, LX/WIK;->A03:Landroidx/compose/runtime/MutableState;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/WIK;

    sget-object v16, LX/2KM;->A01:LX/2KN;

    sget-object v26, LX/Hoi;->A02:LX/Hoi;

    invoke-static {v0}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v25

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move-object/from16 v29, v16

    move/from16 v30, v22

    move/from16 v31, v22

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/alQ;

    move/from16 v8, v18

    invoke-direct {v9, v6, v8}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9, v6}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    goto/16 :goto_2

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_b
    new-instance v3, LX/ozA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ozA;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v3

    goto/16 :goto_5

    :cond_c
    new-instance v3, LX/ozA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ozA;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v3

    goto/16 :goto_4

    :cond_d
    move/from16 v3, v23

    goto/16 :goto_0

    :cond_e
    const-string v0, "Visual segment contains no valid source node."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_10
    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v6, LX/abU;->A02:LX/Z0A;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v30

    iget-object v8, v15, LX/aEY;->A02:LX/Wg3;

    iget v8, v8, LX/Wg3;->A00:I

    int-to-long v8, v8

    div-long v30, v30, v8

    const/high16 v28, 0x42480000    # 50.0f

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v9, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    const/16 v29, 0xd80

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    invoke-static/range {v25 .. v31}, LX/a8i;->A00(LX/Z0A;LX/iAM;LX/3Yb;FIJ)V

    sget-wide v8, LX/1xR;->A02:J

    move-object/from16 v11, v16

    invoke-static {v11, v8, v9}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_11

    const/16 v8, 0x13

    invoke-static {v0, v8}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_12

    if-ne v12, v5, :cond_13

    :cond_12
    const/4 v8, 0x6

    new-instance v12, LX/D6E;

    invoke-direct {v12, v1, v8}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v11, ""

    invoke-static/range {v20 .. v20}, LX/498;->A02(I)LX/498;

    move-result-object v9

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v8, v20

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v18

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/I6d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/I6d;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/I6d;->A01:LX/WIK;

    iput-object v10, v8, LX/I6d;->A00:LX/Wq0;

    iput-object v13, v8, LX/I6d;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v9, v8, LX/I6d;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v8, LX/I6d;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v8}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/YIx;->A01:LX/gbk;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/CYI;

    move/from16 v8, v17

    invoke-direct {v9, v8, v4}, LX/CYI;-><init>(FI)V

    invoke-static {v11, v9}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v31

    move-object/from16 v8, v21

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v10, v1, v9, v8}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_14

    if-ne v8, v5, :cond_15

    :cond_14
    new-instance v8, LX/E54;

    move-object/from16 v32, v8

    move/from16 v33, v22

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v21

    move-object/from16 p0, v1

    invoke-direct/range {v32 .. v39}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x1fc

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v30, v24

    move-object/from16 v32, v8

    move/from16 v33, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move-object/from16 v28, v19

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v36}, LX/GSo;->A01(LX/LdT;LX/liy;LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x4ea63a78

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x5

    move-object/from16 v3, p1

    move/from16 v0, v23

    invoke-static {v2, v3, v15, v0, v1}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method
