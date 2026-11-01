.class public final LX/D4c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/abS;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D4c;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x9

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput p2, p0, LX/D4c;->A00:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/D4c;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/D4c;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput p2, p0, LX/D4c;->A00:I

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/D4c;->$t:I

    .line 536870913
    .line 536870914
    iput p2, p0, LX/D4c;->A00:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/D4c;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p3, p0, LX/D4c;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/D4c;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D4c;->A00:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/D4c;->A00:I

    iput-object p1, p0, LX/D4c;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v0, v4, LX/D4c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, LX/D4c;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/snk;

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :pswitch_1
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v4, LX/D4c;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v2

    goto/16 :goto_7

    :pswitch_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v3, LX/F33;

    iget-object v0, v3, LX/F33;->A05:Ljava/util/List;

    iget v2, v4, LX/D4c;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F36;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LX/F36;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/8QJ;->A0E(I)V

    goto :goto_2

    :cond_1
    const v0, 0x7f0820b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/WOx;

    iget-object v0, v2, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v1

    iget v0, v4, LX/D4c;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/WOx;->A00:LX/abS;

    iget-object v0, v0, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    sub-float v2, v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v0, v3, v2

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-interface {v9, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v9, v0}, LX/lwn;->H9D(F)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v3, LX/SIF;

    sget-wide v0, LX/SIF;->A0J:J

    iget-object v2, v3, LX/SIF;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/SIF;->A01:LX/ejE;

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    check-cast v9, LX/cB6;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    iget v12, v4, LX/D4c;->A00:I

    iget-object v1, v9, LX/cB6;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A05:LX/scA;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Trimming threads failed."

    :goto_4
    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A0F:LX/mkc;

    const/4 v11, 0x0

    const/16 v13, 0xa

    new-instance v8, LX/RtT;

    invoke-direct/range {v8 .. v13}, LX/RtT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, v10, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A09:Ljava/lang/String;

    const-string v0, "Trimming threads succeed."

    goto :goto_4

    :pswitch_7
    check-cast v9, Ljava/lang/Throwable;

    iget-object v2, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    if-nez v9, :cond_4

    const-string v0, "mobile_center_launched"

    invoke-virtual {v2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    iget v3, v4, LX/D4c;->A00:I

    iget-object v2, v2, LX/1Lx;->A00:Ljava/lang/String;

    sget-object v1, LX/H4z;->A04:LX/H4z;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/H4z;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "null"

    :cond_5
    const-string v0, "mobile_center_exception"

    invoke-virtual {v2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile_center_launch_failed"

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget v2, v4, LX/D4c;->A00:I

    const/16 v1, 0x31

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v9, LX/lwn;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/D4c;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_b

    :pswitch_a
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v1, v4, LX/D4c;->A00:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_7

    :pswitch_b
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/D4c;->A00:I

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    if-ne v1, v0, :cond_7

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x31

    if-ge v1, v0, :cond_0

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/lwy;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v10, LX/C26;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long v13, v0, v6

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v13, v0

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v2

    shr-long/2addr v2, v6

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v2, v4, LX/D4c;->A00:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v15, v2

    shl-long/2addr v15, v6

    or-long/2addr v15, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v9, v0}, LX/LjO;->HRR(F)F

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface/range {v9 .. v16}, LX/lwy;->B8d(LX/C26;FFJJ)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, v4, LX/D4c;->A00:I

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v2, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_9

    const v1, 0x3f3851ec    # 0.72f

    sub-float/2addr v1, v3

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float v5, v3, v1

    :goto_6
    invoke-interface {v9, v5}, LX/lwn;->H9C(F)V

    invoke-interface {v9, v5}, LX/lwn;->H9D(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v4, v1

    if-lez v0, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_8

    sub-float/2addr v4, v1

    const/4 v0, 0x0

    sub-float v1, v0, v3

    invoke-static {v4, v0, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    move v2, v3

    :cond_7
    :goto_7
    invoke-interface {v9, v2}, LX/lwn;->GkT(F)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_a

    sub-float v2, v4, v3

    const v5, 0x3f3851ec    # 0.72f

    const v1, 0x3f0a3d71    # 0.54f

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    :goto_8
    invoke-static {v2, v0, v3}, LX/3sc;->A03(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    goto :goto_6

    :cond_a
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_b

    sub-float v2, v4, v1

    const v5, 0x3f0a3d71    # 0.54f

    const/4 v0, 0x0

    sub-float v1, v0, v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_10
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v8, LX/Z0A;

    invoke-virtual {v8}, LX/Z0A;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    iget v0, v4, LX/D4c;->A00:I

    if-lez v0, :cond_c

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    mul-long/2addr v2, v5

    invoke-virtual {v8}, LX/Z0A;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    long-to-double v0, v5

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_c
    invoke-interface {v9, v7}, LX/lwn;->HDx(F)V

    goto/16 :goto_2

    :pswitch_11
    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/jl2;

    invoke-virtual {v0}, LX/jl2;->A00()LX/4eo;

    move-result-object v2

    iget v1, v4, LX/D4c;->A00:I

    :try_start_0
    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4eo;->close()V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/jf1;

    iget-object v1, v0, LX/jf1;->A02:LX/snk;

    iget-object v2, v0, LX/jf1;->A01:Ljava/util/List;

    iget v0, v4, LX/D4c;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_9
    invoke-interface {v1, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_13
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    if-eqz v0, :cond_d

    iget v0, v4, LX/D4c;->A00:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, -0x1

    goto :goto_a

    :pswitch_14
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/D4c;->A00:I

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_b
    int-to-float v0, v1

    neg-float v1, v0

    goto :goto_c

    :pswitch_15
    check-cast v9, LX/lwn;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v4, LX/D4c;->A00:I

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_c
    invoke-interface {v9, v1}, LX/lwn;->HDy(F)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v9, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-virtual {v9}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v14, v0

    sget-wide v2, LX/1xR;->A0A:J

    new-instance v6, LX/1xR;

    invoke-direct {v6, v2, v3}, LX/1xR;-><init>(J)V

    sget-wide v0, LX/1xR;->A01:J

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array {v6, v5}, [LX/1xR;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5, v14}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v11

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v0, LX/1xR;

    invoke-direct {v0, v2, v3}, LX/1xR;-><init>(J)V

    filled-new-array {v5, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v9, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v14

    iget-object v0, v9, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->DOh()J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v3, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v12

    iget-object v13, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget v15, v4, LX/D4c;->A00:I

    new-instance v10, LX/jlo;

    invoke-direct/range {v10 .. v15}, LX/jlo;-><init>(LX/C26;LX/C26;Lkotlin/jvm/functions/Function0;FI)V

    invoke-virtual {v9, v10}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v9

    return-object v9

    :pswitch_17
    check-cast v9, LX/04N;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v3, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v2, v3, LX/SZi;->A0B:LX/Fg1;

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v0, LX/2XR;->A00:LX/1lB;

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Fg1;->FP8(LX/1lB;Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, v3, LX/SZi;->A0H:LX/3Rn;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_f

    :pswitch_18
    check-cast v9, LX/Seu;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHO;

    iget-object v2, v0, LX/SHO;->A08:LX/snk;

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v9}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v1

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v5, 0x1

    goto/16 :goto_f

    :pswitch_19
    sget-object v1, LX/a71;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    iget v0, v4, LX/D4c;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    sget-object v9, LX/dej;->A00:LX/dej;

    return-object v9

    :pswitch_1a
    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    sget-object v3, LX/VHZ;->A03:LX/VHZ;

    sget-object v2, LX/VHZ;->A02:LX/VHZ;

    iget-object v1, v0, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    sub-float/2addr v1, v5

    sub-float/2addr v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, v4, LX/D4c;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const-wide/16 v4, 0x0

    goto/16 :goto_11

    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :pswitch_1b
    check-cast v9, LX/04N;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v3

    iget v6, v4, LX/D4c;->A00:I

    sget-object v0, LX/a6y;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, LX/YmJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v5, LX/YmJ;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, v5, LX/YmJ;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/YmJ;->A03:Ljava/lang/Runnable;

    :cond_11
    :goto_e
    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSG;

    iget-object v2, v0, LX/RSG;->A05:LX/snk;

    if-eqz v2, :cond_13

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_12
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    iget-object v0, v5, LX/YmJ;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v5, LX/YmJ;->A03:Ljava/lang/Runnable;

    invoke-static {v3, v5, v6}, LX/a6y;->A01(Landroid/view/View;LX/YmJ;I)V

    iget-object v0, v5, LX/YmJ;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    iput-object v1, v5, LX/YmJ;->A02:Ljava/lang/Runnable;

    new-instance v2, LX/fAU;

    invoke-direct {v2, v3, v5}, LX/fAU;-><init>(Landroid/view/View;LX/YmJ;)V

    iput-object v2, v5, LX/YmJ;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    goto :goto_10

    :cond_16
    invoke-static {v3, v5}, LX/a6y;->A00(Landroid/view/View;LX/YmJ;)V

    goto :goto_e

    :cond_17
    iget-object v0, v5, LX/YmJ;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, LX/YmJ;->A02:Ljava/lang/Runnable;

    iget-object v0, v5, LX/YmJ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_19
    new-instance v2, LX/fb1;

    invoke-direct {v2, v3, v5, v6}, LX/fb1;-><init>(Landroid/view/View;LX/YmJ;I)V

    iput-object v2, v5, LX/YmJ;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b

    :goto_10
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :pswitch_1c
    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/ajc;

    iget-object v0, v0, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iget v1, v4, LX/D4c;->A00:I

    int-to-long v4, v0

    :goto_11
    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v9, LX/2kO;

    invoke-direct {v9, v4, v5}, LX/2kO;-><init>(J)V

    return-object v9

    :pswitch_1d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v4, LX/D4c;->A00:I

    if-ne v3, v2, :cond_1a

    sget-object v1, LX/D6s;->A00:LX/D6s;

    :goto_12
    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vl3;

    check-cast v0, LX/cKy;

    iget-boolean v0, v0, LX/cKy;->A01:Z

    new-instance v2, LX/N2V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N2V;->A00:LX/Vl7;

    iput-boolean v0, v2, LX/N2V;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CAROUSEL"

    goto :goto_15

    :cond_1a
    if-le v3, v2, :cond_1b

    sub-int v2, v3, v2

    const/4 v0, 0x1

    new-instance v1, LX/TSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/TSM;->A00:I

    iput-boolean v0, v1, LX/TSM;->A01:Z

    const/4 v0, 0x0

    :goto_13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :cond_1b
    sub-int/2addr v2, v3

    const/4 v0, 0x0

    new-instance v1, LX/TSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/TSL;->A00:I

    iput-boolean v0, v1, LX/TSL;->A01:Z

    goto :goto_13

    :pswitch_1e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, v4, LX/D4c;->A00:I

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1c

    sget-object v2, LX/D6s;->A00:LX/D6s;

    :goto_14
    const-string v0, "MAIN_LIST"

    :goto_15
    new-instance v9, LX/O00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/O00;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/O00;->A01:Ljava/lang/Object;

    iput v3, v9, LX/O00;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1c
    if-le v3, v1, :cond_1e

    sub-int v1, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1d

    const/4 v0, 0x1

    new-instance v2, LX/TSL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TSL;->A00:I

    iput-boolean v0, v2, LX/TSL;->A01:Z

    :goto_16
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_1d
    const/4 v0, 0x1

    new-instance v2, LX/TSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TSM;->A00:I

    iput-boolean v0, v2, LX/TSM;->A01:Z

    goto :goto_16

    :cond_1e
    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1f

    new-instance v2, LX/TSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TSM;->A00:I

    iput-boolean v4, v2, LX/TSM;->A01:Z

    goto :goto_16

    :cond_1f
    new-instance v2, LX/TSL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TSL;->A00:I

    iput-boolean v4, v2, LX/TSL;->A01:Z

    goto :goto_16

    :pswitch_1f
    check-cast v9, LX/0ts;

    new-instance v2, LX/SZs;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v3, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x24c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/D4c;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_suggestions"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0x152

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_20
    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    return-object v9

    :pswitch_20
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4c;->A01:Ljava/lang/Object;

    check-cast v0, LX/gIo;

    iget-object v1, v0, LX/gIo;->A01:Ljava/util/List;

    iget v0, v4, LX/D4c;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object v9

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_20
        :pswitch_11
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_1e
        :pswitch_1d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_1
    .end packed-switch
.end method
