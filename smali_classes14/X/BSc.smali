.class public final LX/BSc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BSc;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;I)LX/04S;
    .locals 1

    new-instance v0, LX/BSc;

    invoke-direct {v0, p2}, LX/BSc;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0
.end method

.method public static A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/BSc;

    invoke-direct {v0, p2}, LX/BSc;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, LX/BSc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/04S;

    invoke-direct {v6, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_1
    const/4 v3, 0x3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    new-instance v6, LX/lB5;

    invoke-direct {v6, v0}, LX/lB5;-><init>(LX/4hG;)V

    return-object v6

    :pswitch_4
    new-instance v2, LX/0yG;

    invoke-direct {v2}, LX/0yG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0A(J)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0}, LX/3v8;->A04(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/3v8;->A01(F)V

    const/4 v0, 0x0

    iget-object v6, v2, LX/3v8;->A00:LX/0yI;

    iput v0, v6, LX/0yI;->A03:F

    invoke-virtual {v6}, LX/0yI;->A00()V

    invoke-virtual {v6}, LX/0yI;->A01()V

    return-object v6

    :pswitch_5
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_7
    const/16 v1, 0x47

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1}, LX/BSc;-><init>(I)V

    new-instance v6, LX/YeV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YeV;->A00:Lkotlin/jvm/functions/Function0;

    return-object v6

    :pswitch_8
    new-instance v6, LX/4hG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_9
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/04S;

    invoke-direct {v6, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v6

    return-object v6

    :pswitch_b
    new-instance v4, LX/3Tn;

    invoke-direct {v4}, LX/3Tn;-><init>()V

    sget-object v0, LX/6fG;->A0m:LX/3pq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v4, LX/3Tn;->A01:LX/6gT;

    iget-wide v2, v4, LX/3Tn;->A00:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/3Tn;->A00:J

    invoke-virtual {v4}, LX/3Tn;->A00()LX/3To;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/04S;

    invoke-direct {v6, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_d
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/04S;

    invoke-direct {v6, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_e
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBs;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_f
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/gC6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/gC6;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_10
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBr;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_11
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCG;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_12
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCE;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_13
    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/ezK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ezK;->A01:LX/rGl;

    iput-object v0, v6, LX/ezK;->A00:LX/rGk;

    goto/16 :goto_2

    :pswitch_14
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCD;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_15
    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/eyz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/eyz;->A01:LX/rGl;

    iput-object v0, v6, LX/eyz;->A00:LX/rGk;

    goto/16 :goto_2

    :pswitch_16
    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/8Dx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/8Dx;->A01:LX/rGl;

    iput-object v0, v6, LX/8Dx;->A00:LX/rGk;

    goto/16 :goto_2

    :pswitch_17
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCC;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_18
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCB;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_19
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBw;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_1a
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WCF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WCF;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_1b
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/g9o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/g9o;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_1c
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBv;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_1d
    new-instance v1, LX/jCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jCu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/eyv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/eyv;->A01:LX/rGl;

    iput-object v0, v6, LX/eyv;->A00:LX/rGk;

    goto/16 :goto_2

    :pswitch_1e
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBu;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_1f
    new-instance v0, LX/jCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/WBt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBt;->A00:LX/rGl;

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, LX/6fG;->A1D:LX/3pq;

    sget-object v1, LX/6fG;->A0m:LX/3pq;

    sget-object v2, LX/6fG;->A1C:LX/3pq;

    sget-object v3, LX/6fI;->A09:LX/3pq;

    sget-object v4, LX/6fG;->A2S:LX/3pq;

    sget-object v5, LX/6fG;->A1r:LX/3pq;

    sget-object v6, LX/6fG;->A1U:LX/3pq;

    sget-object v7, LX/6fG;->A2o:LX/3pq;

    sget-object v8, LX/6fG;->A2X:LX/3pq;

    sget-object v9, LX/6fG;->A11:LX/3pq;

    filled-new-array/range {v0 .. v9}, [LX/3pq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v6

    return-object v6

    :pswitch_21
    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_22
    new-instance v2, LX/0yG;

    invoke-direct {v2}, LX/0yG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0A(J)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, LX/3v8;->A01(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/3v8;->A04(F)V

    const/4 v0, 0x0

    iget-object v6, v2, LX/3v8;->A00:LX/0yI;

    iput v0, v6, LX/0yI;->A03:F

    invoke-virtual {v6}, LX/0yI;->A00()V

    invoke-virtual {v6}, LX/0yI;->A01()V

    return-object v6

    :pswitch_23
    sget-object v0, LX/PQP;->A0L:LX/PQP;

    const/high16 v27, 0x43700000    # 240.0f

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v23, 0x40400000    # 3.0f

    const-wide v9, 0xff3a3a3cL

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    const-wide v7, 0xffffd600L

    shl-long/2addr v7, v6

    sget-wide v11, LX/1xR;->A0C:J

    const-wide v4, 0xff636366L

    shl-long/2addr v4, v6

    const/16 v0, 0xc

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v21, 0x41200000    # 10.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-wide v15, LX/1xR;->A0A:J

    const-wide v2, 0xff1c1c1eL

    shl-long/2addr v2, v6

    const-wide v0, 0xff2c2c2eL

    shl-long/2addr v0, v6

    const/high16 v13, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v14, v6

    move-object/from16 v13, v18

    move/from16 v6, v21

    invoke-static {v14, v13, v6}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v6

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-static {v13, v6}, LX/BRH;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v14

    new-instance v6, LX/PQP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v13, v27

    iput v13, v6, LX/PQP;->A01:F

    move/from16 v13, v26

    iput v13, v6, LX/PQP;->A02:F

    iput v13, v6, LX/PQP;->A03:F

    move/from16 v13, v25

    iput v13, v6, LX/PQP;->A07:F

    move/from16 v13, v24

    iput v13, v6, LX/PQP;->A08:F

    move/from16 v13, v23

    iput v13, v6, LX/PQP;->A06:F

    iput-wide v9, v6, LX/PQP;->A0E:J

    iput-wide v7, v6, LX/PQP;->A0D:J

    iput-wide v11, v6, LX/PQP;->A0C:J

    iput-wide v11, v6, LX/PQP;->A0F:J

    iput-wide v4, v6, LX/PQP;->A09:J

    move/from16 v4, v22

    iput v4, v6, LX/PQP;->A04:F

    iput v4, v6, LX/PQP;->A05:F

    move/from16 v4, v21

    iput v4, v6, LX/PQP;->A00:F

    move-wide/from16 v4, v19

    iput-wide v4, v6, LX/PQP;->A0A:J

    iput-wide v15, v6, LX/PQP;->A0B:J

    iput-wide v2, v6, LX/PQP;->A0G:J

    iput-wide v0, v6, LX/PQP;->A0H:J

    iput-wide v9, v6, LX/PQP;->A0I:J

    move-object/from16 v0, v17

    iput-object v0, v6, LX/PQP;->A0K:Ljava/util/List;

    iput-object v14, v6, LX/PQP;->A0J:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_24
    sget-object v0, LX/ahh;->A04:LX/ahh;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v7

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v9

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    new-instance v6, LX/ahh;

    invoke-direct/range {v6 .. v14}, LX/ahh;-><init>(JJJJ)V

    return-object v6

    :pswitch_25
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const v9, -0x41666666    # -0.3f

    new-instance v5, LX/1iM;

    move v10, v8

    move v11, v7

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    sget-object v2, LX/Esj;->A0n:LX/Esj;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    const-string v0, "TITLE"

    const/16 v4, 0x1388

    new-instance v3, LX/QK1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QK1;->A06:Ljava/lang/String;

    iput v4, v3, LX/QK1;->A00:I

    iput v12, v3, LX/QK1;->A01:I

    iput v12, v3, LX/QK1;->A02:I

    iput-object v5, v3, LX/QK1;->A03:LX/1iM;

    iput-object v6, v3, LX/QK1;->A07:Ljava/util/List;

    iput-object v2, v3, LX/QK1;->A04:LX/Esj;

    iput-object v6, v3, LX/QK1;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/QK1;->A08:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    new-instance v1, LX/QJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/QJU;->A00:I

    iput v4, v1, LX/QJU;->A01:I

    iput v2, v1, LX/QJU;->A02:I

    iput-boolean v12, v1, LX/QJU;->A04:Z

    iput-object v0, v1, LX/QJU;->A03:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/lop;

    move-result-object v0

    invoke-static {v0, v4}, LX/aFT;->A01([LX/lop;I)LX/OU5;

    move-result-object v6

    return-object v6

    :pswitch_26
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v10, -0x41666666    # -0.3f

    new-instance v6, LX/1iM;

    move v11, v9

    move v12, v8

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/aGR;->A04:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    const/high16 v20, 0x40200000    # 2.5f

    new-instance v14, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x1388

    const/high16 v21, 0x40a00000    # 5.0f

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v20, v9

    move/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    const/4 v4, 0x1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/aGR;->A03:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    new-instance v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v15, v1

    move-object/from16 v17, v7

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v15, v0

    move-object/from16 v16, v7

    move/from16 v19, v9

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    filled-new-array {v14, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0xb7

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    const-string v0, "TITLE"

    new-instance v3, LX/QK1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QK1;->A06:Ljava/lang/String;

    iput v2, v3, LX/QK1;->A00:I

    iput v13, v3, LX/QK1;->A01:I

    iput v13, v3, LX/QK1;->A02:I

    iput-object v6, v3, LX/QK1;->A03:LX/1iM;

    iput-object v5, v3, LX/QK1;->A07:Ljava/util/List;

    iput-object v7, v3, LX/QK1;->A04:LX/Esj;

    iput-object v7, v3, LX/QK1;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/QK1;->A08:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    new-instance v1, LX/QJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/QJU;->A00:I

    iput v2, v1, LX/QJU;->A01:I

    iput v4, v1, LX/QJU;->A02:I

    iput-boolean v13, v1, LX/QJU;->A04:Z

    iput-object v0, v1, LX/QJU;->A03:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/lop;

    move-result-object v0

    invoke-static {v0, v2}, LX/aFT;->A01([LX/lop;I)LX/OU5;

    move-result-object v6

    return-object v6

    :pswitch_27
    const/4 v6, 0x3

    const/16 v0, 0x19

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    const/4 v5, 0x0

    const/16 v4, 0x1388

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v5, v0}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v5, v0}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    new-instance v1, LX/QJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QJU;->A00:I

    iput v4, v1, LX/QJU;->A01:I

    iput v6, v1, LX/QJU;->A02:I

    iput-boolean v5, v1, LX/QJU;->A04:Z

    iput-object v0, v1, LX/QJU;->A03:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2, v1}, [LX/lop;

    move-result-object v2

    const/16 v1, 0x1c

    goto/16 :goto_3

    :pswitch_28
    const/16 v0, 0x18

    new-instance v2, LX/FZD;

    invoke-direct {v2, v0}, LX/FZD;-><init>(I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1388

    invoke-static {v2, v1, v0, v11, v1}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, -0x4130978d

    new-instance v4, LX/1iM;

    move v9, v7

    move v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/16 v2, 0xb5

    invoke-static {v2}, LX/498;->A02(I)LX/498;

    move-result-object v19

    const v20, 0x7f131a69

    const/16 v21, 0x11f8

    const/16 v22, 0x190

    const/16 v23, 0x2

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/aFT;->A04(LX/1iM;Lkotlin/jvm/functions/Function1;IIII)LX/QK1;

    move-result-object v4

    const v16, 0x3eee20c5

    new-instance v12, LX/1iM;

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    const/16 v2, 0xb6

    invoke-static {v2}, LX/498;->A02(I)LX/498;

    move-result-object v19

    const/16 v23, 0x3

    const v20, 0x7f131a68

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, LX/aFT;->A04(LX/1iM;Lkotlin/jvm/functions/Function1;IIII)LX/QK1;

    move-result-object v7

    const-string v6, "1946614579464123"

    const/16 v5, 0x29b

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v3, LX/QK3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/QK3;->A02:Ljava/lang/String;

    iput v5, v3, LX/QK3;->A01:I

    iput v2, v3, LX/QK3;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v4, v7, v3}, [LX/lop;

    move-result-object v1

    invoke-static {v1, v0}, LX/aFT;->A01([LX/lop;I)LX/OU5;

    move-result-object v6

    return-object v6

    :pswitch_29
    const/4 v6, 0x3

    const/16 v0, 0x14

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/16 v4, 0x1388

    invoke-static {v1, v0, v4, v5, v0}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v4, v5, v0}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v0, v6, v4, v5, v6}, LX/aFT;->A03(Lkotlin/jvm/functions/Function1;IIII)LX/QJW;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/lop;

    move-result-object v2

    const/16 v1, 0x17

    :goto_3
    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    new-instance v1, LX/M76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/M76;->A00:I

    iput-object v0, v1, LX/M76;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/aFT;->A00(LX/M76;[LX/lop;)LX/OU5;

    move-result-object v6

    return-object v6

    :pswitch_2a
    const/4 v3, 0x1

    const/16 v2, 0x1388

    const/16 v0, 0xc0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    new-instance v1, LX/QJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QJU;->A00:I

    iput v2, v1, LX/QJU;->A01:I

    iput v3, v1, LX/QJU;->A02:I

    iput-boolean v3, v1, LX/QJU;->A04:Z

    iput-object v0, v1, LX/QJU;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/lop;

    move-result-object v0

    invoke-static {v0, v2}, LX/aFT;->A01([LX/lop;I)LX/OU5;

    move-result-object v6

    return-object v6

    :pswitch_2b
    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_21
        :pswitch_8
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method
