.class public final LX/D0w;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/D0w;->$t:I

    iput-object p1, p0, LX/D0w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/D0w;->$t:I

    iget-object v2, p0, LX/D0w;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/D0w;

    invoke-direct {v0, v2, p2, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/D0w;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/D0w;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/D0w;

    invoke-direct {v1, v2, p2, v0}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D0w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/D0w;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LX/D0w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/BRV;

    invoke-direct {v0, v6, v2, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v5, LX/D0w;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_0
    iget v0, v5, LX/D0w;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/release/buildinfo/BuildInfoStore;

    iget-object v2, v9, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/say;

    const-wide v0, 0x8102df00010b02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    iget v0, v0, LX/6F3;->A00:I

    if-eqz v0, :cond_0

    iget-wide v6, v9, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput v8, v5, LX/D0w;->A00:I

    invoke-virtual {v9, v5}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, v5, LX/D0w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8y;

    sget-wide v0, LX/B8y;->A0J:J

    iget-object v6, v2, LX/B8y;->A0D:LX/snm;

    const-wide/16 v2, 0x1f4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, v6, v2, v3}, LX/Q3T;-><init>(LX/HAU;LX/Ge9;J)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v3

    sget-object v2, LX/B9O;->A00:LX/B9O;

    iput v7, v5, LX/D0w;->A00:I

    const/16 v1, 0xf

    new-instance v0, LX/CTI;

    invoke-direct {v0, v2, v1}, LX/CTI;-><init>(LX/GeB;I)V

    invoke-virtual {v3, v0, v5}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, v5, LX/D0w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v6, LX/CZw;

    iget-object v3, v6, LX/CZw;->A02:LX/CBh;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/DSX;

    invoke-direct {v0, v3, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/CTI;

    invoke-direct {v0, v6, v1}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v7, v5, LX/D0w;->A00:I

    invoke-virtual {v2, v0, v5}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, v5, LX/D0w;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v7, LX/6VT;

    iget-object v0, v7, LX/6VT;->A0B:Landroid/app/Activity;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v6, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v6, :cond_12

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/DUC;

    invoke-direct {v0, v7, v2, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v5, LX/D0w;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, v5, LX/D0w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v1, v0, LX/CU0;->A0I:LX/5By;

    sget-object v0, LX/Q7e;->A00:LX/Q7e;

    iput v2, v5, LX/D0w;->A00:I

    invoke-interface {v1, v0, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, v5, LX/D0w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    iget-object v0, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, v5, LX/D0w;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, v5, LX/D0w;->A00:I

    const/4 v13, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iput v13, v5, LX/D0w;->A00:I

    iget-boolean v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    if-nez v0, :cond_5

    iget-object v6, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v7, v0, LX/2xu;->A06:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, "unknown"

    :cond_2
    iget-object v8, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/6Qn;

    const/16 v0, 0xa4

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    const/16 v0, 0x447

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, LX/6Qn;->A01:LX/6wm;

    if-nez v10, :cond_3

    const-string v0, "productCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xb

    new-instance v9, LX/527;

    invoke-direct {v9, v1, v0}, LX/527;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/6wm;->A07:LX/mkc;

    const/4 v12, 0x0

    new-instance v8, LX/6Vm;

    invoke-direct/range {v8 .. v13}, LX/6Vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-boolean v13, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:Z

    iget-object v8, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;J)LX/76A;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A05:LX/76A;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81075a000325a4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810909000f31e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x19

    new-instance v0, LX/O97;

    invoke-direct {v0, v1}, LX/O97;-><init>(I)V

    invoke-virtual {v3, v12, v5, v0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :pswitch_7
    iget v0, v5, LX/D0w;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Q9;

    iget-object v0, v3, LX/1Q9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Abc;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D6J;

    invoke-direct {v0, v3, v1}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D0w;->A00:I

    invoke-virtual {v2, v0, v5}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v5, LX/D0w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/CX1;

    iget-object v2, v0, LX/CX1;->A04:LX/5By;

    iget-object v0, v0, LX/CX1;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PI1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PI1;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/D0w;->A00:I

    invoke-interface {v2, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, v5, LX/D0w;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/BRV;

    invoke-direct {v0, v6, v2, v1}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v5, LX/D0w;->A00:I

    invoke-static {v3, v6, v5, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, v5, LX/D0w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/B8y;

    sget-wide v0, LX/B8y;->A0J:J

    iget-object v2, v3, LX/B8y;->A0B:LX/snm;

    const/16 v1, 0xe

    new-instance v0, LX/CTI;

    invoke-direct {v0, v3, v1}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D0w;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :pswitch_b
    iget v0, v5, LX/D0w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cui;

    iget-object v0, v3, LX/Cui;->A01:LX/85Z;

    iget-object v2, v0, LX/85Z;->A04:LX/GhC;

    const/16 v1, 0x1b

    new-instance v0, LX/CTI;

    invoke-direct {v0, v3, v1}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D0w;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :pswitch_c
    iget v0, v5, LX/D0w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v3, LX/80w;

    iget-object v0, v3, LX/80w;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81C;

    iget-object v2, v0, LX/81C;->A04:LX/saY;

    const/16 v1, 0x1d

    new-instance v0, LX/CTI;

    invoke-direct {v0, v3, v1}, LX/CTI;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/D0w;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    iget v2, v5, LX/D0w;->A00:I

    const/4 v6, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_13

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v2, LX/DNO;

    iget-object v1, v2, LX/DNO;->A01:LX/Dkv;

    if-nez v3, :cond_11

    const/4 v6, 0x0

    :cond_11
    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSelfProfileEntryPointLoadSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v4 .. v20}, LX/Dkv;->A00(LX/3SD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v5

    const-string v7, "client"

    const-string v8, "self_profile_trials_page_entry_point"

    const-string v9, "page_load_success"

    move-object v6, v1

    invoke-static/range {v5 .. v10}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DNO;->A03:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNO;

    iget-object v2, v0, LX/DNO;->A01:LX/Dkv;

    check-cast v1, LX/4wK;

    iget-object v7, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logSelfProfileEntryPointLoadFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "client"

    const-string v4, "self_profile_trials_page_entry_point"

    const-string v5, "page_load_fail"

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/Dkv;->A08(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v5, LX/D0w;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNO;

    iget-object v0, v0, LX/DNO;->A02:LX/Dki;

    iput v6, v5, LX/D0w;->A00:I

    invoke-virtual {v0, v5}, LX/Dki;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method
