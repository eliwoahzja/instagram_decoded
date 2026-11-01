.class public final LX/Cyy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Cyy;->$t:I

    iput-object p1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cyy;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1NW;

    iget-object v0, v2, LX/1NW;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1NW;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/1NW;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v2, LX/1NW;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v2, LX/1NW;->A0N:LX/8j0;

    iget-object v8, v2, LX/1NW;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/1NW;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/1NW;->A0b:Lkotlin/jvm/functions/Function0;

    iget-object p0, v2, LX/1NW;->A0H:LX/snk;

    iget-object v11, v2, LX/1NW;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/BF8;

    invoke-direct/range {v2 .. v12}, LX/BF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1VD;

    invoke-static {v1, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(LX/Cyy;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0b:LX/8d0;

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9SF;

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_onGlassToastShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9SF;->A0b:LX/9Cb;

    const-string v0, "android_purge_26_q3_ClipsItemOverlayUseCase_onGlassToastShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Cb;->A06:LX/9Ck;

    const-string v0, "android_purge_26_q3_ClipsGlassToastUseCase_onToastShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Ck;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGlassToastEligibilityUtil_recordGlassToastShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v2, "carrera_up_next_summary_toast_last_shown_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/Cyy;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast p0, LX/1ZR;

    iget-object v2, p0, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x30

    new-instance v0, LX/J6E;

    invoke-direct {v0, p0, v1}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX/Kuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Kuc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Kuc;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HxO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HxO;->A01:Z

    iput-object v2, v1, LX/HxO;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Kuc;->A02:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Kuc;->A03:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/Cyy;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast p0, LX/1NW;

    iget-object v0, p0, LX/1NW;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1NW;->A0N:LX/8j0;

    const/16 v0, 0x16

    new-instance v1, LX/Q4X;

    invoke-direct {v1, v0, v3, p0}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/SYF;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Cyy;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d11001f1aa2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Cyy;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object p0, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9n9;->A0V:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/NlO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NlO;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x28005

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v1, LX/NlO;->A01:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/Cyy;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/13v;

    iget-object v0, v0, LX/13v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840b67002f0302L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Cyy;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1NW;

    iget-boolean v0, v1, LX/1NW;->A0f:Z

    if-eqz v0, :cond_0

    iget-object p0, v1, LX/1NW;->A0N:LX/8j0;

    const/16 v0, 0xc

    new-instance v1, LX/BSh;

    invoke-direct {v1, v0}, LX/BSh;-><init>(I)V

    const-class v0, LX/9n2;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/Cyy;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast p0, LX/9n9;

    iget-object v2, p0, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    iget-object v0, p0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/Cyy;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x811104002d5b16L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Cyy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e950f09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yO;

    invoke-direct {v0, v1}, LX/7yO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yP;->A00(LX/7yO;)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17b85b3f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yQ;

    invoke-direct {v0, v1}, LX/7yQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yR;->A00(LX/7yQ;)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUn;

    iget-object v1, v0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810526004e1754L

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/13v;

    iget-object v1, v0, LX/13v;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b67002d3fe7L

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x533eb763

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pB;

    invoke-direct {v0, v1}, LX/6pB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pC;->A00(LX/6pB;)Z

    move-result v3

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3215fee8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0, v1}, LX/7iH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iJ;->A00(LX/7iH;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5b1334da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jK;

    invoke-direct {v0, v1}, LX/7jK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jL;->A00(LX/7jK;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QR;

    iget-object v1, v0, LX/1QR;->A03:LX/9n2;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, LX/1QR;->A05:Z

    iget v0, v0, LX/1QR;->A00:I

    iget v1, v1, LX/9n2;->A00:F

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113040012640eL

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00255a7aL

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb001d5a75L

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v1, v0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00325a7fL

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v1, v0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c27007e4371L

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v1, v0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb001a5a73L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0P:LX/4xT;

    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v0, v0, LX/3TV;->A0A:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0r:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knO;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x56c249ae

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X6o;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/koA;

    if-eqz v0, :cond_e

    const v4, 0x231c8ce6

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7UT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Kkf;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/7UR;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUn;

    iget-object v0, v0, LX/CUn;->A0A:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/2gb;

    invoke-direct {v2, v0, v3, v3}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    const/4 v1, 0x0

    new-instance v0, LX/16l;

    invoke-direct {v0, v2, v3, v1}, LX/16l;-><init>(LX/2gb;LX/8ke;Z)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7C0;

    iget-object v1, v0, LX/7C0;->A0D:LX/9q6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0b5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v0, LX/75h;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x74c0f1c4

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/76b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0b:LX/8d0;

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A00:LX/9nU;

    iget-boolean v0, v0, LX/9nU;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-virtual {v0}, LX/9n9;->A0W()LX/9q6;

    move-result-object v0

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0}, LX/9fI;->E02()V

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A07(LX/9n9;)LX/9fI;

    move-result-object v0

    invoke-virtual {v0}, LX/9fI;->E0A()V

    goto/16 :goto_6

    :pswitch_23
    iget-object v4, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_initializeClipsItemActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9n9;->A0b:LX/8d0;

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v3

    iget-object v0, v4, LX/9n9;->A0h:LX/9fV;

    invoke-virtual {v0, v3}, LX/9fV;->A05(LX/9fI;)V

    const/16 v1, 0x23

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v3, v4}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9fI;->H4I(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2a

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v1}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9fI;->HE3(LX/snk;)V

    const/16 v5, 0x2b

    new-instance v0, LX/Czi;

    invoke-direct {v0, v4, v5}, LX/Czi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9fI;->HE2(LX/snk;)V

    new-instance v0, LX/3FI;

    invoke-direct {v0, v4}, LX/3FI;-><init>(LX/9n9;)V

    invoke-virtual {v3, v0}, LX/9fI;->Gwy(LX/1nx;)V

    const/16 v0, 0x8

    new-instance v2, LX/Csp;

    invoke-direct {v2, v3, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9tb;

    invoke-direct {v1, v3, v5}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3FK;

    invoke-direct {v0, v2, v1}, LX/3FK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/9fI;->GpF(LX/3FK;)V

    const/4 v2, 0x1

    new-instance v0, LX/DWn;

    invoke-direct {v0, v3, v2}, LX/DWn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9fI;->Gji(LX/1nq;)V

    iget-object v0, v4, LX/9n9;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/9fI;->Gwr(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/9fI;->A01:LX/FcQ;

    iget-object v0, v4, LX/9n9;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/FcQ;->GxG(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/9n9;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/FcQ;->GxH(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/9n9;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, LX/FcQ;->Dw2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/9n9;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/9fI;->GxS(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/9n9;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/9fI;->HAO(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/9n9;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/9fI;->GxQ(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/DbC;

    invoke-direct {v0, v1, v3, v4}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9fI;->H4L(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/3FO;

    invoke-direct {v0, v3}, LX/3FO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9fI;->Gjh(LX/1nz;)V

    new-instance v0, LX/9xK;

    invoke-direct {v0, v3, v2}, LX/9xK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9fI;->HCj(LX/1nm;)V

    invoke-virtual {v4}, LX/9n9;->A0V()LX/mrp;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v2, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9fI;->Gpo(LX/snk;)V

    new-instance v0, LX/3FP;

    invoke-direct {v0, v3}, LX/3FP;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9fI;->HBb(LX/1nn;)V

    return-object v3

    :cond_3
    const-string v0, "onOpenRepostsNuxFromShare"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "onMotionEventShareSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "onOpenShareSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "onHandleCommentsOnCaptionSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "onOpenCommentsFromCount"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "onOpenComments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "onOpenAudioPage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-virtual {v0}, LX/9n9;->A0W()LX/9q6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v5, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    const v4, 0x7f0c0006

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    iget-object v0, v1, LX/04R;->A03:LX/04Q;

    iget-object v3, v0, LX/04Q;->A01:LX/6hX;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/1TV;->A00(LX/E5c;J)LX/0yI;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v1, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTn;

    new-instance v0, LX/7XR;

    invoke-direct {v0, v1}, LX/7XR;-><init>(LX/CTn;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x0;

    iget-object v1, v0, LX/8x0;->A05:LX/CTM;

    new-instance v0, LX/9Nh;

    invoke-direct {v0, v1}, LX/9Nh;-><init>(LX/CTM;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/13S;

    iget-object v0, v0, LX/13S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n8;

    iget-object v0, v0, LX/9n8;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830c9b00010557L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n8;

    iget-object v0, v0, LX/9n8;->A0P:LX/2p9;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j6;

    iget-object v1, v0, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ec000a13faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTM;

    const/16 v1, 0x8

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    invoke-static {v2, v0}, LX/CTM;->A0E(LX/CTM;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CTM;->A01:Z

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t6;

    iget-object v0, v0, LX/8t6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/8t6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8t6;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v2, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/8t6;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v4, v0, LX/20b;->A07:LX/20Z;

    sget-object v3, LX/29e;->A02:LX/29e;

    iget-object v2, v4, LX/20Z;->A07:LX/1WP;

    iget-object v0, v4, LX/20Z;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v0, v4, LX/20Z;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1WP;->Gau(LX/29e;LX/1lB;I)V

    goto :goto_6

    :pswitch_30
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/23b;

    iget-object v2, v0, LX/23b;->A00:LX/22y;

    invoke-virtual {v2}, LX/22y;->A06()V

    iget-object v0, v2, LX/22y;->A0D:LX/Jto;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Jto;->A0D:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v1, v2, LX/22y;->A0D:LX/Jto;

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210eb002c1eecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210eb002b1eebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/21l;

    iget-object v2, v0, LX/21l;->A05:LX/15O;

    iget-object v1, v0, LX/21l;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/21m;

    invoke-direct {v0, v1, v2}, LX/21m;-><init>(Lcom/instagram/common/session/UserSession;LX/15O;)V

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/Cyy;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/DGM;

    invoke-direct {v0, v2, v1}, LX/DGM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v3, LX/1NW;

    iget-object v2, v3, LX/1NW;->A0N:LX/8j0;

    const/4 v0, 0x2

    new-instance v1, LX/C4I;

    invoke-direct {v1, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PP0;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    iget-object v0, v0, LX/1NW;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP0;

    invoke-virtual {v0}, LX/PP0;->A0U()LX/VpW;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    iget-object v0, v0, LX/1NW;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP0;

    iget-object v0, v0, LX/PP0;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1NW;

    iget-boolean v0, v1, LX/1NW;->A0f:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/1NW;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/Cyy;->A00(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/Cyy;->A01(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/Cyy;->A02(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/Cyy;->A03(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/Cyy;->A04(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/Cyy;->A05(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/Cyy;->A06(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/Cyy;->A07(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/Cyy;->A08(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/Cyy;->A09(LX/Cyy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_40
        :pswitch_37
        :pswitch_39
        :pswitch_3c
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_42
        :pswitch_12
        :pswitch_3d
        :pswitch_33
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_32
        :pswitch_31
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_41
        :pswitch_3a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3e
        :pswitch_1c
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
