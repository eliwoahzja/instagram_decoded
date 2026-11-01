.class public final LX/RE0;
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

    .line 268435456
    iput p1, p0, LX/RE0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/QtR;LX/R0q;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/RE0;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x27

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

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
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 1073741840
    .line 1073741841
    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method

.method public constructor <init>(LX/abS;LX/lvA;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/RE0;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xc

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/abS;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/RE0;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x13

    .line 536870919
    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x1

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/RE0;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RE0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RE0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/RE0;->$t:I

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x6

    .line 1342177283
    if-eq p3, v0, :cond_0

    .line 1342177284
    .line 1342177285
    const/16 v0, 0x18

    .line 1342177286
    .line 1342177287
    if-eq p3, v0, :cond_0

    .line 1342177288
    .line 1342177289
    const/16 v0, 0x2b

    .line 1342177290
    .line 1342177291
    if-eq p3, v0, :cond_0

    .line 1342177292
    .line 1342177293
    iput-object p2, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 1342177294
    .line 1342177295
    iput-object p1, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 1342177296
    .line 1342177297
    :goto_0
    const/4 v0, 0x1

    .line 1342177298
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1342177299
    .line 1342177300
    .line 1342177301
    return-void

    .line 1342177302
    :cond_0
    iput-object p2, p0, LX/RE0;->A01:Ljava/lang/Object;

    .line 1342177303
    .line 1342177304
    iput-object p1, p0, LX/RE0;->A00:Ljava/lang/Object;

    .line 1342177305
    .line 1342177306
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/RE0;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v7, LX/GN9;

    invoke-static {v7}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v4, LX/WBJ;

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const-string v0, "acamera"

    invoke-static {v7, v1, v0}, LX/3YQ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/402;

    move-result-object v2

    iput-object v2, v4, LX/WBJ;->A04:LX/402;

    iput v5, v2, LX/402;->A00:I

    invoke-virtual {v2, v3}, LX/402;->Gyp(Z)V

    iget-object v0, v4, LX/WBJ;->A03:LX/cfJ;

    iget-object v0, v0, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WFP;

    if-eqz v0, :cond_3

    new-instance v1, LX/OQn;

    invoke-direct {v1, v4, v3}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/402;->AdN(LX/MtM;LX/Ptk;LX/JtE;)V

    :cond_3
    iget-object v0, v2, LX/402;->A0J:Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, LX/cfJ;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/02l;

    iput-object v0, v2, LX/cfJ;->A00:LX/02l;

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, LX/cfJ;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/02l;

    iput-object v0, v2, LX/cfJ;->A00:LX/02l;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v3, LX/cfJ;

    iget-object v2, v3, LX/cfJ;->A02:LX/MOS;

    iget-object v0, v3, LX/cfJ;->A03:LX/aQv;

    invoke-virtual {v2, v0}, LX/MOS;->A00(LX/aQv;)LX/HNh;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MOS;->A01(LX/HNh;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/WFP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v2, v1}, LX/MOS;->A02(LX/HNh;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WFR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/WFR;->A01:Z

    iput-object v1, v2, LX/WFR;->A00:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, LX/bkd;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBJ;

    iput-object v0, v2, LX/bkd;->A00:LX/WBJ;

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/Wfu;->A00:[LX/VJJ;

    iget v0, v7, LX/RLn;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/RLn;->A00:I

    if-nez v0, :cond_12

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgj;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    iget v1, v7, LX/RLn;->A00:I

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v1}, LX/lR0;->G1a(I)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v4, LX/UmX;

    iget-object v0, v4, LX/UmX;->A03:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/UmX;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A02:I

    :goto_3
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    iget-object v0, v4, LX/UmX;->A00:LX/Hoi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    move v3, v2

    :goto_4
    int-to-long v0, v0

    invoke-static {v0, v1, v3}, LX/BPF;->A0G(JI)J

    move-result-wide v1

    :goto_5
    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v1

    sget-object v0, LX/XbQ;->A00:LX/2Jg;

    invoke-interface {v2, v1}, LX/lvA;->GuQ(I)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/RLn;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/RLn;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_f
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/XcM;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, v7, LX/RLn;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    sget-object v1, LX/4UX;->A07:LX/4UX;

    :goto_7
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/hto;

    check-cast v0, LX/U0n;

    iget-object v0, v0, LX/U0n;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_9
    sget-object v1, LX/4UX;->A05:LX/4UX;

    goto :goto_7

    :cond_a
    sget-object v1, LX/4UX;->A03:LX/4UX;

    goto :goto_7

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8V;

    invoke-virtual {v0}, LX/F8V;->A00()Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_11
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgj;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, LX/RLn;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget v0, v7, LX/RLn;->A00:I

    if-nez v0, :cond_20

    goto/16 :goto_9

    :pswitch_13
    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LX/RLn;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v7, LX/RLn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_15
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, LX/d2m;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/d2m;->A00:LX/Fuv;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/d2m;->A01:LX/Fuv;

    invoke-virtual {v2, v3}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_16
    check-cast v7, LX/RLn;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, v7, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_15

    :pswitch_17
    check-cast v7, LX/kyt;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0, v7}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A18(LX/kyt;)V

    goto/16 :goto_15

    :pswitch_18
    check-cast v7, LX/K8e;

    invoke-static {v7}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v7, LX/RLn;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v7, LX/RLn;->A00:I

    if-nez v0, :cond_e

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOx;

    iget-object v0, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x0

    goto/16 :goto_f

    :pswitch_1b
    check-cast v7, LX/LPe;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    iget v0, v7, LX/LPe;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_20

    iget-object v0, v7, LX/LPe;->A07:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_1c
    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A08()I

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    const/16 v0, 0x9

    goto/16 :goto_f

    :pswitch_1d
    check-cast v7, LX/mdw;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/jgP;->A00:LX/jgP;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/oq7;->A00:LX/oq7;

    :goto_a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_f
    instance-of v0, v7, LX/Wrv;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v7, LX/Wrv;

    iget-object v0, v7, LX/Wrv;->A00:LX/ROf;

    new-instance v1, LX/b4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b4J;->A00:LX/ROf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_10
    instance-of v0, v7, LX/Ws2;

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    check-cast v7, LX/Ws2;

    iget-object v1, v7, LX/Ws2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget v0, v7, LX/Ws2;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_15

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6w;

    iget v0, v0, LX/N6w;->A05:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    const/16 v0, 0xc

    goto/16 :goto_f

    :pswitch_1f
    iget-object v2, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v2, LX/RMB;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v1

    iget-object v0, v2, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    const/16 v0, 0x10

    goto/16 :goto_f

    :pswitch_20
    check-cast v7, LX/Pfj;

    iget-object v3, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dig;

    iget-object v8, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    move-object v5, v4

    move-object v6, v4

    move v12, v11

    move v13, v10

    invoke-virtual/range {v3 .. v13}, LX/Dig;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Pfb;LX/Pfj;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v7, LX/4UX;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v7, v0}, LX/O25;->A0A(LX/4UX;LX/O25;)V

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_22
    check-cast v7, LX/lrl;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v7}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v3

    iget v1, v3, LX/2kD;->A00:F

    iget v0, v3, LX/2kD;->A03:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_20

    iget v1, v3, LX/2kD;->A02:F

    iget v0, v3, LX/2kD;->A01:F

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_20

    invoke-static {v5, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_23
    check-cast v7, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/RLn;->A00:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8xe;->A0D:LX/8xe;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_c
    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    :goto_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_15

    :cond_13
    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8xe;->A0C:LX/8xe;

    goto :goto_b

    :cond_14
    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    goto :goto_b

    :pswitch_24
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0q;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/R0q;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/QtR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "INDEX_RETRY"

    goto :goto_e

    :cond_16
    const-string v0, "INDEX_LOAD_MORE"

    goto :goto_e

    :cond_17
    const-string v0, "INDEX_LOADING"

    goto :goto_e

    :cond_18
    const-string v0, "INDEX_NO_ITEMS"

    goto :goto_e

    :cond_19
    const-string v0, "UNKNOWN"

    :goto_e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v0, 0x1f

    goto :goto_f

    :pswitch_25
    iget-object v1, p0, LX/RE0;->A01:Ljava/lang/Object;

    sget-object v0, LX/QtR;->A02:LX/QtR;

    if-ne v1, v0, :cond_1b

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0q;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/R0q;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    const/16 v0, 0x20

    :goto_f
    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v7, LX/mkt;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/mkt;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPickerTab"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZuT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "MOVIE"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    const-string v1, "TVSHOW"

    if-eqz v3, :cond_1e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_1e
    invoke-static {v2, v1}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_10
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :pswitch_27
    check-cast v7, LX/2kD;

    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v0, LX/alb;

    iget-object v6, v0, LX/alb;->A0B:LX/snk;

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wtd;

    iget-object v5, v0, LX/Wtd;->A01:LX/WJ2;

    if-eqz v7, :cond_1f

    iget v4, v7, LX/2kD;->A01:F

    iget v3, v7, LX/2kD;->A03:F

    iget v2, v7, LX/2kD;->A02:F

    iget v1, v7, LX/2kD;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_11
    invoke-interface {v6, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_28
    check-cast v7, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RE0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WhN;->A00:LX/0gS;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, LX/4UX;->values()[LX/4UX;

    move-result-object v1

    iget v0, v7, LX/RLn;->A00:I

    invoke-static {v1, v0}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    :goto_12
    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A0R:LX/snk;

    goto :goto_13

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A0Q:LX/snk;

    goto :goto_13

    :pswitch_2b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A0S:LX/snk;

    goto :goto_13

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE0;->A01:Ljava/lang/Object;

    check-cast v0, LX/amH;

    iget-object v1, v0, LX/amH;->A0P:LX/snk;

    :goto_13
    iget-object v0, p0, LX/RE0;->A00:Ljava/lang/Object;

    :goto_14
    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
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
    .end packed-switch
.end method
