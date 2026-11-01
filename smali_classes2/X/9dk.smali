.class public final LX/9dk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1074571894
    iput p1, p0, LX/9dk;->$t:I

    .line 1074571895
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9dk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/3nH;LX/Esp;LX/Esp;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/9dk;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p4, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public constructor <init>(LX/3oT;LX/Esp;LX/Esp;I)V
    .locals 1

    .line 537700987
    iput p4, p0, LX/9dk;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    .line 537700988
    iput-object p1, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 537700989
    :cond_0
    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/4lY;I)V
    .locals 1

    iput p4, p0, LX/9dk;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, LX/9dk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9dk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6zS;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/9dk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/9dk;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x11

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/9dk;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/9dk;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public static A00(LX/9dk;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    iget-object v12, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v8, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v8, LX/OlX;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7d950dc9

    const-string v0, "SuggestedUsersDelegateImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, v3, LX/3nH;->A04:LX/Ifn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/4OC;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    const/16 v0, 0x1b

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4OI;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object p0

    new-instance v9, LX/4OO;

    invoke-direct {v9, v3}, LX/4OO;-><init>(LX/3nH;)V

    new-instance v3, LX/4OP;

    invoke-direct/range {v3 .. v13}, LX/4OP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OlX;LX/4OO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/4dF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4dF;->A00:LX/4OP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x793c56f6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x28b9a0e3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/9dk;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    iget-object v4, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x235a3181

    const-string v0, "MainFeedMegaphoneDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4cG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/4cG;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/4cG;->A02:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/25S;

    invoke-direct {v1, v2, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4cG;->A03:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36544fe3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x367cffda

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/9dk;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v3, v1, LX/4lY;->A05:LX/4lV;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7eI;

    iget-object v0, v1, LX/4lY;->A02:LX/3nH;

    iget-object v5, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/4lY;->A03:LX/Ifn;

    iget-object p0, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast p0, LX/6oE;

    invoke-virtual/range {v4 .. v9}, LX/7eI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/8mL;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/4lV;->A02(LX/8mL;Z)LX/Iyl;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9dk;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v2

    iget-object v4, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v0, v1, LX/4lY;->A0B:LX/snk;

    invoke-interface {v0, v4, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7IA;

    iget-object v3, v1, LX/4lY;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/4lY;->A03:LX/Ifn;

    iget-object v9, v1, LX/4lY;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move p0, v11

    invoke-virtual/range {v2 .. v12}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/9dk;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v4, v0, LX/4lL;->A00:LX/00T;

    const/16 p0, 0xf8

    const/4 v6, 0x0

    new-instance v2, LX/BtK;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v9}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/BtK;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/BtK;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v1, LX/Inz;

    invoke-direct {v1, v2, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/BtK;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/9dk;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/7Ax;->A00:LX/7Ax;

    iget-object v1, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v1}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/5Fz;->A9w:LX/5Fz;

    const/4 v1, 0x0

    new-instance v0, LX/5GA;

    move-object v3, v1

    move-object v4, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v5}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A06(LX/9dk;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Xb;

    iget-object v4, v0, LX/1Xb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v5, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 p0, -0x1

    const-string/jumbo v6, "mobile_app_install_card_impression"

    invoke-static/range {v2 .. v7}, LX/JCY;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    sget-object v2, LX/aI7;->A0F:LX/aI7;

    invoke-static {v5}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v1

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9dk;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iwl;

    invoke-interface {v0}, LX/Iwl;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v1, LX/XOt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XOt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/XOt;->A00:LX/2by;

    new-instance v0, LX/7bR;

    invoke-direct {v0, v3, v2}, LX/7bR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/XOt;->A02:LX/7bR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9dk;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/4lY;

    iget-object v0, v4, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Rx;

    iget-object v2, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v4, LX/4lY;->A03:LX/Ifn;

    invoke-virtual {v3, v2, v0, v1}, LX/1Rx;->A01(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/9dk;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A01()LX/7eV;

    move-result-object v2

    iget-object v4, p0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v5, v1, LX/4lY;->A03:LX/Ifn;

    iget-object v3, v1, LX/4lY;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v7

    iget-boolean p0, v1, LX/4lY;->A0C:Z

    invoke-virtual/range {v2 .. v8}, LX/7eV;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;Z)LX/8mJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/9dk;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/9dk;->A02(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    iget-object v2, v1, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1B()Z

    move-result v1

    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2, v3}, LX/dfa;->A00(Landroid/content/Context;LX/9PW;LX/3yv;I)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    iget-object v6, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-static {v2, v1}, Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;->A00(LX/2sE;Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/8dO;

    sget-object v1, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v2, v2, LX/8dO;->A0A:LX/3zS;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyn;

    invoke-virtual {v2, v1}, LX/3zS;->A0B(LX/Gyn;)V

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAS;

    invoke-interface {v1}, LX/HAS;->FAW()V

    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v5, LX/0W1;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/8SA;

    iget-object v4, v1, LX/8SA;->A0D:LX/6oE;

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    iget-object v3, v0, LX/8Vz;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0W1;->A00:LX/Gal;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1, v0, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v0, v5, LX/0W1;->A00:LX/Gal;

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/8hP;

    iget-object v2, v1, LX/8hP;->A01:LX/6oE;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8iG;

    invoke-virtual {v2, v1}, LX/6oE;->A0a(LX/Ewp;)V

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, LX/8iH;

    invoke-virtual {v2, v0}, LX/6oE;->A0d(LX/Nbc;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/4lY;

    iget-object v5, v4, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v13

    iget-object v3, v4, LX/4lY;->A06:LX/4lU;

    iget-object v2, v3, LX/4lU;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eF;

    iget-object v8, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v8, LX/6oE;

    iget-object v7, v4, LX/4lY;->A03:LX/Ifn;

    invoke-virtual {v1, v6, v7, v8, v13}, LX/7eF;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;)LX/7zM;

    move-result-object v1

    iget-object v0, v3, LX/4lU;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11i;

    iget v14, v8, LX/6oE;->A0D:I

    iget-object v4, v4, LX/4lY;->A00:Landroid/content/Context;

    new-instance v9, LX/7zS;

    invoke-direct {v9, v4, v5}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v15

    iget-object v12, v1, LX/7zM;->A04:LX/7zJ;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eF;

    iget-object v0, v0, LX/7eF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xU;

    iget-object v0, v0, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/7zT;

    invoke-direct {v11, v0}, LX/7zT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, LX/11i;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/11i;LX/Gro;LX/7zJ;LX/7NA;III)LX/15b;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v7, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/4lY;

    iget-object v4, v5, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v13

    iget-object v3, v5, LX/4lY;->A06:LX/4lU;

    iget-object v2, v3, LX/4lU;->A0X:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eF;

    iget-object v9, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    iget-object v8, v5, LX/4lY;->A03:LX/Ifn;

    invoke-virtual {v1, v7, v8, v9, v13}, LX/7eF;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;)LX/7zM;

    move-result-object v1

    invoke-virtual {v3}, LX/4lU;->A04()LX/6zR;

    move-result-object v6

    iget-object v14, v5, LX/4lY;->A0A:LX/Esp;

    iget-object v0, v5, LX/4lY;->A00:Landroid/content/Context;

    new-instance v10, LX/7zS;

    invoke-direct {v10, v0, v4}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v1, LX/7zM;->A04:LX/7zJ;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eF;

    iget-object v0, v0, LX/7eF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xU;

    iget-object v0, v0, LX/7xU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/7zT;

    invoke-direct {v11, v0}, LX/7zT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v6 .. v14}, LX/6zR;->A05(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/Gro;LX/7zJ;LX/7NA;LX/Esp;)LX/8SA;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/4lY;

    iget-object v1, v2, LX/4lY;->A06:LX/4lU;

    iget-object v1, v1, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Rx;

    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v4, v2, LX/4lY;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/4lY;->A0A:LX/Esp;

    iget-object v6, v2, LX/4lY;->A03:LX/Ifn;

    invoke-static {v5}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/1Rx;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/Esp;)LX/1Tk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v1, v0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4lY;->A03:LX/Ifn;

    invoke-static {v1, v3, v0, v2}, LX/6zR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    goto :goto_1

    :pswitch_b
    iget-object v4, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v4, LX/4lY;

    iget-object v1, v4, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v1}, LX/4lU;->A03()LX/6wR;

    move-result-object v3

    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v4, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/6wR;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    goto :goto_1

    :pswitch_c
    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/4lY;

    iget-object v1, v5, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v1}, LX/4lU;->A01()LX/7eV;

    move-result-object v4

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/7eX;->A00(Lcom/instagram/feed/media/Media;)LX/7eZ;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v2

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v5, LX/4lY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/7eV;->A00(LX/7gL;LX/6oE;LX/7eZ;I)I

    move-result v0

    goto :goto_1

    :pswitch_d
    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/11i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    sget-object v0, LX/85f;->A3W:LX/85f;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v2, v1, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/7Aa;->A00(Lcom/instagram/feed/media/Media;)LX/7Ac;

    move-result-object v1

    iget-object v0, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8ol;->A0b(Lcom/instagram/common/session/UserSession;LX/7Ac;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zS;

    iget-object v3, v1, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v4, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v6, -0x1

    const-string/jumbo v5, "end_scene"

    invoke-static/range {v1 .. v6}, LX/JCY;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_11
    iget-object v2, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/kEf;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v2, v1, v0}, LX/kEf;->FUh(Lcom/instagram/feed/media/Media;LX/6oE;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v4, v0, LX/4lL;->A01:LX/3uK;

    iget-object v3, v0, LX/4lL;->A00:LX/00T;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, LX/4jU;

    invoke-direct/range {v0 .. v5}, LX/4jU;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    new-instance v0, LX/7gT;

    invoke-direct {v0, v2, v3, v1}, LX/7gT;-><init>(LX/2by;LX/Ifn;LX/Esp;)V

    return-object v0

    :pswitch_14
    iget-object v6, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/3mM;

    iget-object v4, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0xb9f6f1d

    const-string v0, "FeedPillController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, v6, LX/3nH;->A00:Landroid/content/Context;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v1, v4, v5}, LX/4qX;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3mM;)V

    new-instance v4, LX/4qW;

    invoke-direct {v4, v0}, LX/4qW;-><init>(LX/4qX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x61f9787b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3397cdfc    # -6.0868624E7f

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    iget-object v3, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3oM;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/3oL;

    invoke-direct {v0, v3, v2, v1}, LX/3oL;-><init>(Lcom/instagram/common/session/UserSession;LX/3oM;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_16
    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3oT;

    iget-object v1, v2, LX/3oT;->A0i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pO;

    iget-object v6, v2, LX/3oT;->A0Z:LX/Ifn;

    iget-object v3, v2, LX/3oT;->A0a:LX/mqn;

    iget-object v1, v2, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v2

    sget-object v1, LX/3pP;->A00:LX/3pP;

    invoke-virtual {v2, v1}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v9

    iget-object v11, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iget-object v12, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v5, v4, LX/3pO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/3pO;->A02:LX/3pQ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986003935e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3pO;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    new-instance v8, LX/3pg;

    invoke-direct {v8, v5}, LX/3pg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v0, LX/3qB;->A0h:LX/3qB;

    new-instance v4, LX/3qE;

    invoke-direct/range {v4 .. v12}, LX/3qE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/Kmt;LX/3pY;Ljava/lang/String;LX/Esp;LX/Esp;)V

    invoke-static {v5, v8, v0, v4, v10}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v4

    if-eqz v2, :cond_4

    new-instance v1, LX/3qL;

    invoke-direct {v1}, LX/3qL;-><init>()V

    iget-object v0, v1, LX/3qL;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v3, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v1, LX/3oT;

    iget-object v2, v1, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    new-instance v0, LX/6uS;

    invoke-direct {v0, v2, v3, v1}, LX/6uS;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V

    return-object v0

    :pswitch_18
    iget-object v5, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v5, LX/3oT;

    iget-object v6, v5, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x20810a3d000039f3L    # 4.066882431543536E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a3d000f39f7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v8, v5, LX/3oT;->A0a:LX/mqn;

    iget-object v9, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    iget-object v10, v5, LX/3oT;->A0J:LX/Esp;

    if-eqz v10, :cond_6

    iget-object v1, v5, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hwl;

    iget-object v0, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/5dU;

    invoke-direct/range {v4 .. v10}, LX/5dU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;LX/mqn;LX/Esp;LX/Esp;)V

    return-object v4

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v12, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v14, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v14, LX/3oT;

    iget-object v1, v14, LX/3oT;->A0Y:LX/3nH;

    move-object/from16 v32, v1

    iget-object v15, v14, LX/3oT;->A0b:LX/3oB;

    iget-object v11, v14, LX/3oT;->A0p:LX/Esp;

    iget-object v1, v14, LX/3oT;->A0I:LX/Esp;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3pV;

    :goto_4
    iget-object v10, v14, LX/3oT;->A11:LX/Esp;

    iget-object v13, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v13, LX/3pG;

    iget-object v9, v14, LX/3oT;->A0n:LX/Esp;

    iget-object v8, v14, LX/3oT;->A08:LX/3pH;

    iget-object v7, v14, LX/3oT;->A16:Lkotlin/jvm/functions/Function0;

    iget-object v6, v14, LX/3oT;->A13:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, LX/3oT;->A12:Lkotlin/jvm/functions/Function0;

    iget-object v4, v14, LX/3oT;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v3, v14, LX/3oT;->A19:Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, LX/3oT;->A1D:Lkotlin/jvm/functions/Function3;

    iget-object v1, v14, LX/3oT;->A17:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/3oT;->A1B:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/6lM;

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v32

    invoke-direct/range {v14 .. v31}, LX/6lM;-><init>(LX/3nH;LX/3pV;LX/3pH;LX/3pG;LX/3oB;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v14

    :cond_8
    const/16 v16, 0x0

    goto :goto_4

    :pswitch_1a
    iget-object v4, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    iget-object v8, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v8, LX/Esp;

    iget-object v9, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x7297661d

    const-string v0, "IntentAwareAdPivotViewpointDataHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_1
    iget-object v5, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/3nH;->A06:LX/mqn;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v6

    invoke-static {v4}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v10

    new-instance v4, LX/4BA;

    invoke-direct/range {v4 .. v10}, LX/4BA;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/4Ay;

    invoke-direct {v1, v4}, LX/4Ay;-><init>(LX/4BA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7f3e91b3

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x76ef373a

    goto :goto_5

    :pswitch_1b
    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    iget-object v4, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v2, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    new-instance v1, LX/4aW;

    invoke-direct {v1}, LX/4aW;-><init>()V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    new-instance v1, LX/4ah;

    invoke-direct {v1, v4, v3, v0}, LX/4ah;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V

    new-instance v0, LX/4aH;

    invoke-direct {v0, v1}, LX/4aH;-><init>(LX/4ah;)V

    return-object v0

    :pswitch_1c
    iget-object v7, v0, LX/9dk;->A01:Ljava/lang/Object;

    check-cast v7, LX/4cC;

    iget-object v6, v0, LX/9dk;->A02:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    iget-object v5, v0, LX/9dk;->A00:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x72806cc2

    const-string v0, "LoadMoreListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_2
    const/16 v0, 0x19

    new-instance v2, LX/Clx;

    invoke-direct {v2, v5, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/3Kv;

    invoke-direct {v0, v1, v7, v6, v2}, LX/3Kv;-><init>(LX/Ifn;LX/4cC;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4cD;

    invoke-direct {v1, v0}, LX/4cD;-><init>(LX/3Kv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5268eaa0

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_b
    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x425c75ef

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :pswitch_1d
    invoke-static {v0}, LX/9dk;->A00(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/9dk;->A01(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/9dk;->A03(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/9dk;->A04(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/9dk;->A05(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/9dk;->A06(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/9dk;->A07(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/9dk;->A08(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v0}, LX/9dk;->A09(LX/9dk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_0
        :pswitch_b
        :pswitch_1f
        :pswitch_a
        :pswitch_b
        :pswitch_1f
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_0
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
