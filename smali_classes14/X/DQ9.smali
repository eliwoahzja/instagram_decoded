.class public final LX/DQ9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/DQ9;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/04S;LX/04S;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DQ9;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2b

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/K53;LX/RZY;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/DQ9;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/lvA;LX/lvA;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/DQ9;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x2a

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    const/4 v0, 0x1

    .line 1073741835
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    iput-object p1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/DQ9;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DQ9;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DQ9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v9, v0, LX/RZY;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    :goto_0
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7y;

    iget-object v1, v0, LX/S7y;->A04:LX/snk;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqe;

    iget-object v0, v0, LX/Zqe;->A02:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7y;

    iget-object v1, v0, LX/S7y;->A04:LX/snk;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqf;

    iget-object v0, v0, LX/Zqf;->A03:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHY;

    iget-object v1, v0, LX/SHY;->A02:LX/Xvt;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    iget-object v5, v0, LX/K53;->A04:Ljava/lang/String;

    sget-object v4, LX/K8e;->A02:LX/K8e;

    check-cast v0, LX/ZQO;

    iget-object v3, v0, LX/ZQO;->A00:LX/Abo;

    iget-object v10, v0, LX/ZQO;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "TYA_INTERSTITIAL"

    new-instance v2, LX/WWa;

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, LX/WWa;-><init>(LX/Abo;LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Xvt;->A16(LX/lha;)V

    goto :goto_2

    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrC;

    iget-object v6, v0, LX/GrC;->A00:LX/1zW;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v3, LX/RdM;

    invoke-static {v6}, LX/3CF;->A01(LX/Wav;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/RdM;->A01:LX/GwO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/1zW;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v6}, LX/1zW;->CZI()LX/2OD;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v5

    iget-boolean v10, v6, LX/1zW;->A0C:Z

    iget-object v0, v3, LX/RdM;->A02:LX/5Jg;

    iget-boolean v11, v0, LX/5Jg;->A11:Z

    invoke-interface/range {v4 .. v11}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1b;

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/P1b;->A02(LX/P1b;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v1, v0, LX/RMB;->A0B:LX/snk;

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/GL5;

    iget v1, v0, LX/GL5;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/K53;

    move-object v0, v2

    check-cast v0, LX/ZQL;

    iget-boolean v0, v0, LX/ZQL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/RZY;

    iget-object v0, v1, LX/RZY;->A02:LX/Xvt;

    iget-object v2, v2, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xvt;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RZY;->A0D:LX/snk;

    if-eqz v1, :cond_0

    sget-object v0, LX/Zt3;->A03:LX/Zt3;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v1, v0, LX/RZY;->A0C:LX/snk;

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v9, v0, LX/RZY;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/3Ct;

    iget-wide v1, p1, LX/3Ct;->A00:J

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v2

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/36f;

    iget-object v1, v0, LX/36f;->A07:LX/snk;

    goto/16 :goto_a

    :pswitch_f
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/X8L;

    iget-object v1, v0, LX/X8L;->A07:LX/snk;

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/X8L;

    iget-object v1, v0, LX/X8L;->A08:LX/snk;

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCW;

    sget-object v0, LX/SCW;->A0B:Landroid/graphics/Typeface;

    iget-object v1, v1, LX/SCW;->A04:LX/snk;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_2

    :pswitch_12
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCW;

    sget-object v0, LX/SCW;->A0B:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/SCW;->A04:LX/snk;

    invoke-static {p1, v0, v2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLH;

    iget-object v2, v0, LX/SLH;->A00:LX/Ezv;

    iget-object v0, v0, LX/SLH;->A01:LX/Qpc;

    iget-object v1, v0, LX/Qpc;->A00:LX/1lB;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKc;

    invoke-interface {v2, v1, v0}, LX/Ezv;->Dxn(LX/1lB;LX/AKc;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v2

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_15
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v9, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    iget-object v5, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    iget-object v7, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v8

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v4

    shr-long v2, v4, v2

    long-to-int v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v8, v2

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-static {v8, v1}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;

    iget-object v1, v0, Lcom/instagram/quicksnap/consumption/ShimmerBitmapLoader;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1a
    check-cast p1, LX/2YM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-wide v0, p1, LX/2YM;->A02:J

    const/16 v9, 0x20

    shr-long v2, v0, v9

    long-to-int v8, v2

    long-to-int v7, v0

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v4, v9

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v6, v2, v3}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-wide v5, p1, LX/2YM;->A00:J

    shr-long v2, v5, v9

    long-to-int v1, v2

    sub-int/2addr v1, v8

    long-to-int v0, v5

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQB;

    check-cast v0, LX/BVU;

    iget-object v0, v0, LX/BVU;->A00:LX/JFD;

    goto/16 :goto_b

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    :goto_3
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    :goto_4
    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1d
    check-cast p1, LX/LT5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    new-instance v2, LX/JFI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JFI;->A00:I

    iput-object p1, v2, LX/JFI;->A01:LX/LT5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :pswitch_1e
    check-cast p1, LX/3Ct;

    iget-wide v0, p1, LX/3Ct;->A00:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-interface {v0, v1}, LX/LjO;->HRF(I)F

    move-result v2

    sget-wide v0, LX/XcG;->A00:J

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_1f
    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/RLS;

    iget-object v3, v2, LX/RLS;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, v2, LX/RLS;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/RLS;->A02:Ljava/lang/String;

    iget-boolean v2, v2, LX/RLS;->A04:Z

    invoke-static {v1, v0, v3, v2}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/5NZ;->A02(ZZZ)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/akS;

    iget-object v1, v0, LX/akS;->A05:LX/snk;

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/alD;

    iget-object v1, v0, LX/alD;->A07:LX/snk;

    goto :goto_5

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/alD;

    iget-object v1, v0, LX/alD;->A09:LX/snk;

    goto :goto_5

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/alD;

    iget-object v1, v0, LX/alD;->A08:LX/snk;

    goto :goto_5

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/alD;

    iget-object v1, v0, LX/alD;->A06:LX/snk;

    :goto_5
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_25
    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_26
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v5, LX/iAz;

    invoke-static {p1}, LX/2UE;->A00(LX/lrl;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v4

    sget-wide v0, LX/XcM;->A00:J

    invoke-interface {v5, v4}, LX/iAz;->Grm(F)V

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v2, v0

    goto/16 :goto_6

    :pswitch_27
    check-cast p1, LX/Hzf;

    iget-wide v3, p1, LX/Hzf;->A00:J

    iget-object v5, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v0

    float-to-int v2, v0

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/AtF;->A08(II)J

    move-result-wide v2

    sget-wide v0, LX/XcM;->A00:J

    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_28
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-static {v0, v1}, LX/IdX;->A02(LX/LjO;I)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v1, v0}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_29
    check-cast p1, LX/3Ct;

    iget-wide v2, p1, LX/3Ct;->A00:J

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    const/high16 v0, 0x40fc0000    # 7.875f

    invoke-static {v0, v1}, LX/AsI;->A02(FF)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xe

    if-ge v2, v1, :cond_3

    const/4 v2, 0x1

    :cond_2
    :goto_6
    invoke-interface {v4, v2}, LX/lvA;->GuQ(I)V

    goto/16 :goto_2

    :cond_3
    if-le v2, v0, :cond_2

    const/16 v2, 0xe

    goto :goto_6

    :pswitch_2a
    check-cast p1, LX/Hzf;

    iget-wide v6, p1, LX/Hzf;->A00:J

    iget-object v9, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x20

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v8

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v4, v0, LX/2Sa;->A00:J

    shr-long v1, v4, v1

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2b
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v1

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    goto :goto_7

    :pswitch_2c
    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v1

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v5

    iget-object v7, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v7, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    :cond_4
    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v5, v6}, LX/3Ct;-><init>(J)V

    :goto_7
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2e
    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJm;

    invoke-virtual {v0, v1, v2}, LX/ZJm;->A03(J)V

    :goto_8
    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    goto :goto_9

    :pswitch_2f
    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/WeZ;

    invoke-virtual {v0, v1, v2}, LX/WeZ;->A00(J)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_2

    :pswitch_30
    check-cast p1, LX/Hzf;

    iget-wide v2, p1, LX/Hzf;->A00:J

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    sget-wide v0, LX/aHR;->A00:J

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_c

    :pswitch_31
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    iget-object v0, v0, LX/PQS;->A0k:Ljava/lang/String;

    goto :goto_b

    :pswitch_32
    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    :goto_a
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_33
    check-cast p1, LX/2YM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    iget-wide v0, p1, LX/2YM;->A02:J

    long-to-int v3, v0

    iget-wide v1, p1, LX/2YM;->A00:J

    long-to-int v0, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/iAz;->Grm(F)V

    iget-object v4, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    int-to-float v1, v3

    :goto_c
    invoke-interface {v4, v1}, LX/iAz;->Grm(F)V

    goto/16 :goto_2

    :pswitch_34
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/WpQ;

    iget-object v1, v0, LX/WpQ;->A03:Ljava/lang/Object;

    iget v0, v0, LX/WpQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/76i;

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/76i;->A03(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x28

    new-instance v3, LX/C7s;

    invoke-direct {v3, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_36
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x21

    new-instance v3, LX/C7s;

    invoke-direct {v3, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_38
    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    invoke-static {v1}, LX/FXH;->A00(LX/FXH;)LX/Zhd;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GYG;->A0F:LX/YiP;

    iput-object v3, v0, LX/YiP;->A02:Landroid/util/Size;

    iget-object v0, v2, LX/GYG;->A0E:LX/RLH;

    iput-object v3, v0, LX/RLH;->A00:Landroid/util/Size;

    invoke-static {v1, v2}, LX/GYG;->A04(LX/Zhd;LX/GYG;)V

    const/16 v0, 0x3a

    new-instance v3, LX/C5X;

    invoke-direct {v3, v0}, LX/C5X;-><init>(I)V

    return-object v3

    :pswitch_39
    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hln;

    iput-object v0, v1, LX/FXH;->A07:LX/hln;

    const/16 v0, 0x39

    new-instance v3, LX/C5X;

    invoke-direct {v3, v0}, LX/C5X;-><init>(I)V

    return-object v3

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZY;

    iget-object v1, v0, LX/RZY;->A0C:LX/snk;

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3b
    check-cast p1, LX/04N;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    goto :goto_d

    :pswitch_3c
    check-cast p1, LX/04N;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    :goto_d
    invoke-static {v1, v2}, LX/16V;->A1V(LX/04S;F)V

    goto :goto_f

    :pswitch_3d
    check-cast p1, LX/04N;

    const/4 v3, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_f

    :cond_5
    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_6
    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    const v0, 0x3f733333    # 0.95f

    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_3e
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    const/16 v0, 0x33

    new-instance v3, LX/C5X;

    invoke-direct {v3, v0}, LX/C5X;-><init>(I)V

    return-object v3

    :pswitch_3f
    check-cast p1, LX/I6A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Q9;

    invoke-static {p1}, LX/1Q9;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/1Q9;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_7
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_8
    const/4 v3, 0x0

    goto :goto_f

    :pswitch_40
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v0, LX/RBw;

    check-cast v0, LX/QMK;

    iget v2, v0, LX/QMK;->A00:I

    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-interface {p1, v0, v1}, LX/LjO;->Gfj(J)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/DQ9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v2, p0, LX/DQ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yc7;

    iget-object v1, p0, LX/DQ9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yc7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    new-instance v3, LX/BXd;

    invoke-direct {v3, v0, v1, v2}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_42
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_41
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_1c
        :pswitch_1a
        :pswitch_40
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3e
        :pswitch_3d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3c
        :pswitch_3b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3a
        :pswitch_0
        :pswitch_b
        :pswitch_3a
        :pswitch_0
        :pswitch_b
        :pswitch_3a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_39
        :pswitch_38
        :pswitch_7
        :pswitch_6
        :pswitch_37
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_36
        :pswitch_16
        :pswitch_35
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
