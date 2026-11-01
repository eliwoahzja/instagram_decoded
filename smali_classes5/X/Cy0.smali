.class public final LX/Cy0;
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

    iput p2, p0, LX/Cy0;->$t:I

    iput-object p1, p0, LX/Cy0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Cy0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object p0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9gD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9gD;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/9gD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/9gD;->A02:LX/4Ka;

    iput-object v0, v2, LX/9gD;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2a

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    iput-object v0, v2, LX/9gD;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/CzL;

    invoke-direct {v0, v2, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/9gD;->A04:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/CzL;

    invoke-direct {v0, v2, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/9gD;->A06:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/CzL;

    invoke-direct {v0, v2, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/9gD;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/Cy0;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v0, v2, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v1

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/27k;

    :cond_0
    iget-object v0, v2, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j1;

    const/4 v1, 0x0

    const/4 p0, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/8j1;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/27k;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public static A02(LX/Cy0;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object v0, p0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    iget-object v0, p0, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0W(Lkotlin/jvm/functions/Function0;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50089

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/Cy0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object p0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/7XQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/7XQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7XQ;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/7XQ;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/Cy0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/Cy0;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object p0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v1, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    iget-object v2, v0, LX/8t8;->A0X:Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    iget-object v0, v0, LX/8t8;->A0Z:Ljava/lang/String;

    new-instance v1, LX/HrN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HrN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HrN;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HrN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/Cy0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07()LX/3CT;
    .locals 8

    iget-object v0, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v7, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v5, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9fV;->A0D:LX/9Dy;

    iget-object v3, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/9fV;->A0Q:LX/8i9;

    invoke-static {v7, v6, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3CT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/3CT;->A03:LX/8h0;

    iput-object v5, v1, LX/3CT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/3CT;->A02:LX/9Dy;

    iput-object v3, v1, LX/3CT;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/3CT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/3CT;->A04:LX/8i9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()LX/1NL;
    .locals 11

    iget-object v1, p0, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v10, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/9fV;->A3e:LX/snk;

    iget-object v7, v1, LX/9fV;->A3d:LX/snk;

    const/16 v0, 0x33

    new-instance v6, LX/Cy0;

    invoke-direct {v6, v1, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/D4b;

    invoke-direct {v5, v1, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/9fV;->A0B:LX/9fN;

    iget-object v3, v1, LX/9fV;->A2y:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v2, LX/D7X;

    invoke-direct {v2, v1, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9fV;->A39:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/1NL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/1NL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/1NL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/1NL;->A09:LX/snk;

    iput-object v7, v1, LX/1NL;->A08:LX/snk;

    iput-object v6, v1, LX/1NL;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/1NL;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/1NL;->A02:LX/9fN;

    iput-object v3, v1, LX/1NL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/1NL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/1NL;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/Cy0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3C9;

    invoke-direct {v0, v2, v1}, LX/3C9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A2V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8u6;

    iget-object v1, v1, LX/9fV;->A3M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3DH;

    invoke-direct {v0, v2, v1}, LX/3DH;-><init>(LX/8u6;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/39b;

    invoke-direct {v0, v1}, LX/39b;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/17P;

    invoke-direct {v0, v1, v2}, LX/17P;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v5, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v2, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v0, LX/9fV;->A0D:LX/9Dy;

    iget-object v7, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/11P;

    invoke-direct/range {v0 .. v7}, LX/11P;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9Dy;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3CB;

    invoke-direct {v0, v2, v1}, LX/3CB;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/15X;

    invoke-direct {v3, v0}, LX/15X;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/9fV;->A2V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8u6;

    iget-object v1, v1, LX/9fV;->A3M:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/15n;

    invoke-direct {v0, v2, v3, v1}, LX/15n;-><init>(LX/8u6;LX/15X;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3FC;

    invoke-direct {v0, v3, v2, v1}, LX/3FC;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/37b;

    invoke-direct {v0, v3, v2, v1}, LX/37b;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v1, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3CK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/3CK;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/39d;

    invoke-direct {v0, v1, v2}, LX/39d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A0D:LX/9Dy;

    new-instance v0, LX/39f;

    invoke-direct {v0, v2, v3, v1}, LX/39f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Dy;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A06:LX/k0o;

    new-instance v0, LX/36x;

    invoke-direct {v0, v1}, LX/36x;-><init>(LX/k0o;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Bp;

    invoke-direct {v0, v1}, LX/3Bp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, LX/Cy0;->A07()LX/3CT;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A0H:LX/9fI;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1}, LX/3CP;-><init>(LX/FZl;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3DT;

    invoke-direct {v0, v1}, LX/3DT;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v1}, LX/Cy0;->A08()LX/1NL;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v0, v1, LX/9fV;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37k;

    iget-object v1, v1, LX/9fV;->A0H:LX/9fI;

    new-instance v0, LX/37x;

    invoke-direct {v0, v2, v1}, LX/37x;-><init>(LX/37k;LX/FZl;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/9fV;->A0S:Ljava/lang/String;

    new-instance v0, LX/38e;

    invoke-direct/range {v0 .. v5}, LX/38e;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v4, v0, LX/9fV;->A3D:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/9fV;->A2Y:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/16E;

    invoke-direct/range {v0 .. v5}, LX/16E;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/9fV;->A01:LX/4Ka;

    iget-object v9, v1, LX/9fV;->A0N:LX/8h0;

    iget-object v8, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4TI;

    iget-object v0, v1, LX/9fV;->A2e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Njo;

    iget-object v14, v1, LX/9fV;->A0Q:LX/8i9;

    iget-object v0, v1, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8i6;

    iget-object v6, v1, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, LX/9fV;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15E;

    iget-object v0, v1, LX/9fV;->A2L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2gq;

    iget-object v11, v1, LX/9fV;->A0F:LX/8qZ;

    iget-object v10, v1, LX/9fV;->A0B:LX/9fN;

    new-instance v1, LX/17U;

    move-object v3, v2

    invoke-direct/range {v1 .. v15}, LX/17U;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2gq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fN;LX/8qZ;LX/15E;LX/4TI;LX/8i9;LX/8i6;)V

    return-object v1

    :pswitch_15
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8t8;->A13(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A0C:LX/9fQ;

    sget-object v0, LX/28y;->A0Y:LX/28y;

    invoke-virtual {v1, v0}, LX/9fQ;->A01(LX/28y;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2678

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2675

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    sget-object v0, LX/008;->A1Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/39g;

    const-string v0, "android_purge_26_q3_WatchAndBrowseNavigator_collapseBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39g;->A06:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0h(LX/RvW;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8t8;->A0n(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v13, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v13, LX/9fV;

    iget-object v0, v13, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/8t8;

    iget-object v0, v13, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v15, v13, LX/9fV;->A2r:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    new-instance v12, LX/Csp;

    invoke-direct {v12, v1, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/9fV;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Njo;

    iget-object v14, v13, LX/9fV;->A2j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v13, LX/9fV;->A2z:Lkotlin/jvm/functions/Function0;

    iget-object v10, v13, LX/9fV;->A2n:Lkotlin/jvm/functions/Function0;

    iget-object v9, v13, LX/9fV;->A3m:LX/1nn;

    iget-object v8, v13, LX/9fV;->A3g:Lkotlin/jvm/functions/Function3;

    iget-object v7, v13, LX/9fV;->A3h:Lkotlin/jvm/functions/Function3;

    iget-object v6, v13, LX/9fV;->A30:Lkotlin/jvm/functions/Function0;

    iget-object v5, v13, LX/9fV;->A3a:LX/snk;

    iget-object v4, v13, LX/9fV;->A3n:LX/1nn;

    const/16 v0, 0x20

    new-instance v3, LX/Cy0;

    invoke-direct {v3, v13, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/Cy0;

    invoke-direct {v2, v13, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/Cy0;

    invoke-direct {v0, v13, v1}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/3EO;

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v34}, LX/3EO;-><init>(LX/Njo;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nn;LX/1nn;)V

    return-object v16

    :pswitch_1f
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v3, v2, LX/9fV;->A01:LX/4Ka;

    iget-object v8, v2, LX/9fV;->A0B:LX/9fN;

    iget-object v0, v2, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4TI;

    iget-object v5, v2, LX/9fV;->A0N:LX/8h0;

    iget-object v4, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/9fV;->A05:LX/OlX;

    iget-object v1, v2, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v0, v2, LX/9fV;->A0Q:LX/8i9;

    iget-object v10, v0, LX/8i9;->A02:Ljava/lang/String;

    :cond_2
    iget-object v12, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    new-instance v2, LX/15E;

    invoke-direct/range {v2 .. v12}, LX/15E;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/mqn;LX/9fN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v2, LX/9fV;->A0Q:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_21
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TI;

    new-instance v0, LX/3BQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3BQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v5, v0, LX/9fV;->A0E:LX/9EE;

    new-instance v0, LX/3C3;

    invoke-direct/range {v0 .. v5}, LX/3C3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9EE;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A0H:LX/9fI;

    iget-object v1, v0, LX/9fV;->A0S:Ljava/lang/String;

    new-instance v0, LX/3CV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3CV;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FZl;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A3D:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3C5;

    invoke-direct {v0, v3, v2, v1}, LX/3C5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8t8;

    iget-object v5, v1, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/9fV;->A2t:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/9fV;->A3P:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/38z;

    invoke-direct/range {v1 .. v8}, LX/38z;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_27
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v4, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9fV;->A00(LX/9fV;)LX/0gL;

    move-result-object v5

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/9fV;->A0N:LX/8h0;

    const/16 v0, 0x17

    new-instance v6, LX/Cy0;

    invoke-direct {v6, v1, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9fV;->A31:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/3DN;

    invoke-direct/range {v1 .. v9}, LX/3DN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0gL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_28
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v7, v1, LX/9fV;->A3c:LX/snk;

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    iget-object v6, v1, LX/9fV;->A3O:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_4

    iget-object v4, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/9fV;->A01:LX/4Ka;

    iget-object v5, v1, LX/9fV;->A0N:LX/8h0;

    iget-object v0, v1, LX/9fV;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Njo;

    new-instance v1, LX/39h;

    invoke-direct/range {v1 .. v7}, LX/39h;-><init>(LX/4Ka;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v1

    :cond_4
    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x13

    new-instance v4, LX/Cy0;

    invoke-direct {v4, v1, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/9fV;->A0G:LX/9fK;

    const/16 v0, 0x14

    new-instance v6, LX/Cy0;

    invoke-direct {v6, v1, v0}, LX/Cy0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/9fV;->A3I:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/37c;

    invoke-direct/range {v1 .. v7}, LX/37c;-><init>(Landroid/content/Context;LX/9fK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2b
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11U;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v5, v1, LX/9fV;->A0O:LX/8d4;

    if-eqz v5, :cond_6

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/9fV;->A01:LX/4Ka;

    iget-object v4, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/9fV;->A2M:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x46

    new-instance v7, LX/Cw1;

    invoke-direct {v7, v1, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/9fV;->A3R:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/36a;

    invoke-direct/range {v1 .. v8}, LX/36a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/8d4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/9fV;->A2U:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9sQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9sQ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/3CO;

    invoke-direct {v0, v3, v4, v2, v1}, LX/3CO;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/3C6;

    invoke-direct {v0, v2, v3, v1}, LX/3C6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3ES;

    invoke-direct {v0, v2, v1}, LX/3ES;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/18X;

    invoke-direct {v0, v3, v1, v2}, LX/18X;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3C4;

    invoke-direct {v0, v2, v1}, LX/3C4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v3, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8i6;

    iget-object v0, v1, LX/9fV;->A2d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8t5;

    iget-object v6, v1, LX/9fV;->A3Q:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/37h;

    invoke-direct/range {v1 .. v6}, LX/37h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t5;LX/8i6;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_35
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3DQ;

    invoke-direct {v0, v1, v2}, LX/3DQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v1, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v3, v1, LX/9fV;->A01:LX/4Ka;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/9fV;->A2o:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v0, v1, LX/9fV;->A2M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15O;

    iget-object v8, v1, LX/9fV;->A3C:Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/9fV;->A3G:Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/9fV;->A3Z:LX/snk;

    iget-object v9, v1, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/9fV;->A2t:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/9fV;->A0R:LX/9fM;

    new-instance v1, LX/15P;

    invoke-direct/range {v1 .. v14}, LX/15P;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/15O;LX/9fM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    return-object v1

    :pswitch_37
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v2, v0, LX/9fV;->A01:LX/4Ka;

    iget-object v1, v0, LX/9fV;->A2R:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3EM;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3EM;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/36c;

    invoke-direct {v0, v1}, LX/36c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1}, LX/9mG;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_3a
    iget-object v4, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9fV;

    iget-object v10, v4, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/9fV;->A0E:LX/9EE;

    iget-object v7, v4, LX/9fV;->A01:LX/4Ka;

    iget-object v6, v4, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v4, LX/9fV;->A0N:LX/8h0;

    iget-object v9, v4, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v4, LX/9fV;->A2g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/8i6;

    iget-object v1, v4, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/4TI;

    iget-object v13, v4, LX/9fV;->A0A:LX/9MF;

    iget-object v0, v4, LX/9fV;->A2e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Njo;

    iget-object v3, v4, LX/9fV;->A0Q:LX/8i9;

    iget-object v12, v4, LX/9fV;->A05:LX/OlX;

    iget-object v14, v4, LX/9fV;->A0D:LX/9Dy;

    new-instance v5, LX/39a;

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/39a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/9MF;LX/9Dy;LX/9EE;LX/4TI;LX/8i9;LX/8i6;)V

    invoke-virtual {v9}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/8i6;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/4TI;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/Njo;

    new-instance v16, LX/Jft;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v29}, LX/Jft;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/OlX;LX/9MF;LX/9EE;LX/CWN;LX/4TI;LX/8i9;LX/8i6;)V

    return-object v16

    :cond_7
    return-object v5

    :pswitch_3b
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3ET;

    invoke-direct {v0, v1}, LX/3ET;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9fV;->A0N:LX/8h0;

    new-instance v0, LX/9AP;

    invoke-direct {v0, v3, v2, v1}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v1, v0, LX/9fV;->A2f:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/9fV;->A2c:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/9fV;->A2i:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/9fV;->A32:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/9fV;->A33:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3CU;

    invoke-direct/range {v0 .. v5}, LX/3CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/Cy0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v3, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9fV;->A0N:LX/8h0;

    iget-object v1, v0, LX/9fV;->A01:LX/4Ka;

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v3, v2}, LX/3DL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_3f
    invoke-static {v1}, LX/Cy0;->A00(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v1}, LX/Cy0;->A01(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/Cy0;->A02(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v1}, LX/Cy0;->A03(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v1}, LX/Cy0;->A04(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v1}, LX/Cy0;->A05(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v1}, LX/Cy0;->A06(LX/Cy0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_40
        :pswitch_43
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_41
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_45
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_44
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_42
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
