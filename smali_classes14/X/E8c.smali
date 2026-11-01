.class public final LX/E8c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E8c;->$t:I

    iput-object p3, p0, LX/E8c;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E8c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/E8c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v1, LX/SRO;

    iget-object v4, v1, LX/SRO;->A07:LX/9fI;

    iget-object v5, v1, LX/SRO;->A03:LX/6oE;

    iget-object v6, v1, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A05:LX/3MW;

    iget-boolean v9, v0, LX/3MW;->A0I:Z

    iget-object v0, v1, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266002e08b3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v8, LX/O8P;

    invoke-direct {v8, v1, v0}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/9fI;->HQq(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ShopLensCtaComponent_reportSoftErrorIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const-string v6, "shop lens ranked but product thumbnail url is missing"

    :goto_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "shop_lens_cta_component"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-static {v1, v5, v0, v6}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v6, "shop lens ranked but products are empty or null"

    goto :goto_0

    :pswitch_1
    new-instance v7, LX/9Az;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v4, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v4, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/DW3;->A0i()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4e00144e79L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget v0, v7, LX/9Az;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v4, LX/SZi;->A02:LX/3i0;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    :try_start_0
    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/3i0;->A0X(LX/2gb;LX/9Az;IIZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsHeroGridLayoutGridComponent::measureCarouselSecondary"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_2

    invoke-static {v1, v5, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v8, v2, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/SZi;->A08:LX/3PQ;

    iget-object v1, v2, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v2}, LX/DW3;->A15()Z

    move-result v3

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v2

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v9, LX/H3H;

    invoke-direct {v9, v1, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-le v2, v0, :cond_5

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003816d1L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82050c00390d00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-float v10, v0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82050c003a0d01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82050c003b0d02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81050c003d16d3L

    invoke-static {v6, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81050c003c16d2L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    new-instance v0, LX/eAj;

    invoke-direct {v0, v9}, LX/eAj;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/aEg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/aEg;->A00:F

    iput-wide v4, v1, LX/aEg;->A03:J

    iput-wide v2, v1, LX/aEg;->A02:J

    iput-boolean v11, v1, LX/aEg;->A0C:Z

    iput-boolean v6, v1, LX/aEg;->A0B:Z

    iput-object v0, v1, LX/aEg;->A07:LX/lnz;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/aEg;->A05:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, v1, LX/aEg;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/eAm;

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_reset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/eAm;->A07:LX/PZ6;

    iget-object v4, v3, LX/eAm;->A02:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-object v0, v3, LX/eAm;->A02:Landroid/view/MotionEvent;

    new-instance v0, LX/PZ6;

    invoke-direct {v0}, LX/PZ6;-><init>()V

    iput-object v0, v3, LX/eAm;->A07:LX/PZ6;

    const/4 v0, 0x0

    iput v0, v3, LX/eAm;->A08:F

    sget-object v0, LX/8t1;->A03:LX/8t1;

    iput-object v0, v3, LX/eAm;->A0A:LX/8t1;

    new-instance v0, LX/eAl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eAm;->A0B:LX/lpo;

    iget-object v2, v1, LX/PZ6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    if-eqz v4, :cond_7

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3, v2}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    monitor-exit v3

    iget-object v0, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTL;

    iget-object v1, v0, LX/RTL;->A04:LX/FmL;

    iget-object v0, v3, LX/eAm;->A03:LX/Fe0;

    invoke-interface {v1, v0}, LX/FmL;->GZr(LX/Fe0;)V

    invoke-interface {v1, v3}, LX/FmL;->GY0(LX/lpo;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/eAm;

    if-nez v3, :cond_8

    const/16 v0, 0x899

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTL;

    iget-object v1, v2, LX/RTL;->A04:LX/FmL;

    invoke-interface {v1, v3}, LX/FmL;->ANs(LX/lpo;)V

    iget-object v0, v3, LX/eAm;->A03:LX/Fe0;

    invoke-interface {v1, v0}, LX/FmL;->AQy(LX/Fe0;)V

    const/4 v0, 0x3

    new-instance v1, LX/E8c;

    invoke-direct {v1, v0, v3, v2}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v5, LX/DY4;

    iget-object v0, v5, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81102400085623L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/DY4;->A04:LX/3GP;

    invoke-virtual {v4}, LX/3GP;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/3GP;->A01()LX/FRo;

    move-result-object v3

    sget-object v0, LX/FRo;->A04:LX/FRo;

    if-ne v3, v0, :cond_9

    iget-object v1, v5, LX/DY4;->A03:LX/FmL;

    iget-object v0, v4, LX/3GP;->A03:LX/1MC;

    invoke-interface {v1, v0}, LX/FmL;->Ekm(LX/1MC;)V

    :cond_9
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/16 v0, 0x8a2

    :goto_4
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/FRo;->A03:LX/FRo;

    if-ne v3, v0, :cond_b

    invoke-virtual {v2}, LX/7lT;->A00()V

    invoke-virtual {v4}, LX/3GP;->A00()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/J8i;->A00:LX/dAW;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J8i;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/DY4;->A03:LX/FmL;

    invoke-interface {v0, v1}, LX/FmL;->Hay(LX/J8i;)V

    :cond_b
    const/16 v0, 0x8a3

    goto :goto_4

    :cond_c
    const/16 v0, 0x8a1

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/E8c;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A07:LX/9fI;

    iget-object v3, v0, LX/SRO;->A03:LX/6oE;

    iget-object v4, v0, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A05:LX/3MW;

    iget-boolean v7, v0, LX/3MW;->A0I:Z

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v6, LX/O8P;

    invoke-direct {v6, v1, v0}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/9fI;->HQT(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

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
    .end packed-switch
.end method
