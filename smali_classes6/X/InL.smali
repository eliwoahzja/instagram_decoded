.class public final LX/InL;
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

    iput p2, p0, LX/InL;->$t:I

    iput-object p1, p0, LX/InL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/InL;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object p0, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/Dfs;->A07:LX/DfY;

    iget-object v0, v0, LX/Dfs;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ahE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/ahE;->A01:LX/4Ka;

    iput-object v2, v1, LX/ahE;->A03:LX/DfY;

    iput-object v0, v1, LX/ahE;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/InL;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQU;

    iget-object v0, v1, LX/MQU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, v1, LX/MQU;->A0B:LX/RkR;

    invoke-static {p0, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OVO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OVO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OVO;->A01:LX/9PW;

    iput-object v0, v1, LX/OVO;->A00:LX/RkR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/InL;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3L;

    invoke-static {v0}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JPH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPH;->A01:LX/9PW;

    iput-object v0, v1, LX/JPH;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/InL;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v2, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Qj9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qj9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/Qj9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qj9;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/InL;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v2, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Dfs;->A07:LX/DfY;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/KEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KEA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/KEA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/KEA;->A02:LX/DfY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/InL;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v0, v0, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/LwK;

    invoke-direct {v3, v0}, LX/LwK;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ov6;

    iget-object v0, v2, LX/Ov6;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4bL;

    invoke-direct {v3, v1, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ov4;

    iget-object v0, v2, LX/Ov4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Ov4;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4bL;

    invoke-direct {v3, v1, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0}, LX/InL;->A02(LX/InL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/EzS;

    invoke-direct {v3, v0, v1}, LX/EzS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aXQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aXQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/aXQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v2, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/adb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/adb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/adb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/adb;->A01:LX/4Ka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/K6z;

    invoke-direct {v3, v1, v0}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aXi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/aXi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/aXi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/KAh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KAh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/KAh;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RGH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RGH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RGH;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/RGI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RGI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RGI;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A01:LX/4Ka;

    iget-object v0, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/K7l;

    invoke-direct {v3, v1, v0}, LX/K7l;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/HX1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HX1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/HX1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/adb;

    iget-object v1, v0, LX/adb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/adb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/VMd;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    invoke-virtual {v1}, LX/Dfs;->A02()LX/ahE;

    move-result-object v0

    iget-object v1, v1, LX/Dfs;->A00:LX/36R;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x0

    const-string v6, "nux_self_profile_gallery"

    const/4 p1, 0x0

    move-object v5, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v8}, LX/36R;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAh;

    iget-object v1, v0, LX/KAh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KAh;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/16Q;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_15
    invoke-static {p0}, LX/InL;->A00(LX/InL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    invoke-static {p0}, LX/InL;->A01(LX/InL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p0}, LX/InL;->A03(LX/InL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0}, LX/InL;->A04(LX/InL;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A06(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/InL;

    invoke-direct {v0, p0, p1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07()LX/F2m;
    .locals 4

    iget-object v1, p0, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/F2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F2m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/F2m;->A00:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F2m;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/InL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/InL;->A05(LX/InL;I)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    :pswitch_1
    iget-object v6, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v6, LX/DhK;

    iget-object v0, v6, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v0, LX/DNP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eni;

    iget-object v15, v0, LX/Eni;->A01:LX/9PW;

    iget-object v14, v0, LX/Eni;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v17, LX/Exv;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Eni;->A04:LX/ElZ;

    iget-object v1, v1, LX/ElZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/Exw;

    invoke-direct {v13, v1}, LX/Exw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v20, LX/Exx;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/Exy;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Eni;->A0F:LX/EnV;

    iget-object v2, v1, LX/EnV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/EnV;->A00:LX/9PW;

    new-instance v12, LX/Exz;

    invoke-direct {v12, v1, v2}, LX/Exz;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Eni;->A0E:LX/EnU;

    iget-object v2, v1, LX/EnU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/EnU;->A00:LX/9PW;

    new-instance v11, LX/Ey2;

    invoke-direct {v11, v1, v2}, LX/Ey2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v32, LX/EyL;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Eni;->A0C:LX/EnR;

    iget-object v1, v1, LX/EnR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Eyi;

    invoke-direct {v9, v1}, LX/Eyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v19, LX/Eyj;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Eni;->A0A:LX/EmZ;

    iget-object v1, v1, LX/EmZ;->A02:LX/Emr;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/Eni;->A09:LX/EmK;

    iget-object v2, v1, LX/EmK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/EmK;->A00:LX/9PW;

    new-instance v8, LX/Eyu;

    invoke-direct {v8, v1, v2}, LX/Eyu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Eni;->A0D:LX/EnT;

    iget-object v2, v1, LX/EnT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/EnT;->A00:LX/9PW;

    new-instance v5, LX/Eyy;

    invoke-direct {v5, v1, v2}, LX/Eyy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Eni;->A08:LX/Elv;

    iget-object v1, v1, LX/Elv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Eyz;

    invoke-direct {v4, v1}, LX/Eyz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Eni;->A07:LX/Elr;

    iget-object v1, v1, LX/Elr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EzR;

    invoke-direct {v3, v1}, LX/EzR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/EzS;

    invoke-direct {v1, v15, v14}, LX/EzS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/EzT;

    invoke-direct {v2, v1}, LX/EzT;-><init>(LX/EzS;)V

    iget-object v1, v0, LX/Eni;->A0B:LX/Emv;

    iget-object v10, v1, LX/Emv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Emv;->A00:LX/9PW;

    new-instance v1, LX/EzU;

    invoke-direct {v1, v7, v10}, LX/EzU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v28, LX/EzW;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v29, LX/EzX;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v26, LX/EzY;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/Eni;->A05:LX/EnZ;

    iget-object v7, v0, LX/EnZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eza;

    invoke-direct {v0, v7}, LX/Eza;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/Ezb;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    move-object/from16 v21, v0

    move-object v14, v10

    invoke-direct/range {v14 .. v36}, LX/Ezb;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LeV;LX/LgF;LX/LeW;LX/LeX;LX/LgG;LX/LgH;LX/LgI;LX/LgJ;LX/LeY;LX/LeZ;LX/LfB;LX/LiD;LX/LfC;LX/LfD;LX/LgK;LX/LhI;LX/LgL;LX/LfE;LX/LgM;LX/LgN;)V

    iget-object v3, v6, LX/DhK;->A0D:LX/Dfs;

    iget-object v0, v3, LX/Dfs;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gk8(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/Dfs;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->HFu(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->HD9(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->GoN(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/578;

    invoke-direct {v0, v2, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gzf(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/Dfs;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->GkD(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xb

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H9E(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/Dfs;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0P(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/439;

    invoke-direct {v0, v2, v1}, LX/439;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gn0(LX/1nk;)V

    iget-object v0, v3, LX/Dfs;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mUA;

    invoke-direct {v0, v2, v1}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H8B(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/Dfs;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/259;

    invoke-direct {v0, v2, v1}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->GsF(LX/snk;)V

    iget-object v0, v3, LX/Dfs;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/259;

    invoke-direct {v0, v2, v1}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gj9(LX/snk;)V

    iget-object v0, v3, LX/Dfs;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0H(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/Dfs;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0F(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Dfs;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0G(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/Dfs;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H0E(Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xf

    new-instance v0, LX/259;

    invoke-direct {v0, v2, v1}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H4E(LX/snk;)V

    iget-object v0, v3, LX/Dfs;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/G83;

    invoke-direct {v0, v2, v1}, LX/G83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->H6B(LX/1nm;)V

    new-instance v0, LX/SUw;

    invoke-direct {v0, v2, v1}, LX/SUw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gzt(LX/1nk;)V

    const/16 v1, 0xa

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v1}, LX/248;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gzv(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/F5l;

    invoke-direct {v0, v3}, LX/F5l;-><init>(LX/Dfs;)V

    invoke-virtual {v10, v0}, LX/Ezb;->H77(LX/1np;)V

    const/16 v1, 0x19

    new-instance v0, LX/foo;

    invoke-direct {v0, v3, v1}, LX/foo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->GuX(LX/1nk;)V

    const/4 v1, 0x5

    new-instance v0, LX/mUA;

    invoke-direct {v0, v3, v1}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Ezb;->Gqb(Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_2
    iget-object v5, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v5, LX/DhK;

    iget-object v0, v5, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v0, LX/DNP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DjZ;

    iget-object v1, v6, LX/DjZ;->A09:LX/DhT;

    iget-object v0, v1, LX/DhT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Ed2;

    invoke-direct {v4, v0, v1}, LX/Ed2;-><init>(Lcom/instagram/common/session/UserSession;LX/DhT;)V

    iget-object v7, v6, LX/DjZ;->A08:LX/DhU;

    iget-object v2, v7, LX/DhU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/DhU;->A01:LX/9PW;

    iget-object v0, v7, LX/DhU;->A03:LX/DJO;

    new-instance v3, LX/EdK;

    invoke-direct {v3, v1, v2, v0, v7}, LX/EdK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DhU;)V

    iget-object v7, v6, LX/DjZ;->A01:LX/DiX;

    iget-object v0, v7, LX/DiX;->A02:LX/Dhu;

    iget-object v1, v0, LX/Dhu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dhu;->A00:LX/9PW;

    new-instance v13, LX/EdL;

    invoke-direct {v13, v0, v1}, LX/EdL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/DiX;->A07:LX/DiR;

    iget-object v2, v7, LX/DiX;->A08:LX/IoX;

    iget-object v1, v0, LX/DiR;->A01:LX/LkK;

    iget-object v0, v0, LX/DiR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/EdR;

    invoke-direct {v12, v0, v1, v2}, LX/EdR;-><init>(Lcom/instagram/common/session/UserSession;LX/LkK;LX/IoX;)V

    new-instance v11, LX/EdS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v14, v7, LX/DiX;->A03:LX/DiS;

    const/16 v2, 0x28

    new-instance v10, LX/245;

    invoke-direct {v10, v7, v2}, LX/245;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v9, LX/245;

    invoke-direct {v9, v7, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v14, LX/DiS;->A01:LX/LkK;

    iget-object v0, v14, LX/DiS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/EdT;

    invoke-direct {v8, v0, v7}, LX/EdT;-><init>(Lcom/instagram/common/session/UserSession;LX/LkK;)V

    const/16 v7, 0x31

    new-instance v0, LX/23r;

    invoke-direct {v0, v14, v7}, LX/23r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/EdT;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v10}, LX/EdT;->Gud(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, LX/EdT;->Guc(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/EdZ;

    invoke-direct {v0, v13, v8, v11, v12}, LX/EdZ;-><init>(LX/LiI;LX/LkJ;LX/LiC;LX/LcI;)V

    iget-object v12, v6, LX/DjZ;->A07:LX/Dir;

    iget-object v9, v12, LX/Dir;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v12, LX/Dir;->A01:LX/9PW;

    iget-object v10, v12, LX/Dir;->A03:LX/DJO;

    iget-object v11, v12, LX/Dir;->A04:LX/DgS;

    new-instance v18, LX/Edj;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v12}, LX/Edj;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;LX/Dir;)V

    iget-object v11, v6, LX/DjZ;->A06:LX/DjJ;

    iget-object v10, v11, LX/DjJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/DjJ;->A01:LX/9PW;

    iget-object v7, v11, LX/DjJ;->A03:LX/DJO;

    new-instance v9, LX/Edw;

    invoke-direct {v9, v8, v10, v7, v11}, LX/Edw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DjJ;)V

    iget-object v10, v6, LX/DjZ;->A04:LX/DjK;

    iget-object v7, v10, LX/DjK;->A02:LX/DJO;

    new-instance v8, LX/EeJ;

    invoke-direct {v8, v7, v10}, LX/EeJ;-><init>(LX/DJO;LX/DjK;)V

    iget-object v13, v6, LX/DjZ;->A03:LX/DhR;

    iget-object v12, v13, LX/DhR;->A05:LX/IoX;

    iget-object v11, v13, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/DhR;->A03:LX/0RO;

    iget-object v7, v13, LX/DhR;->A04:LX/DJO;

    new-instance v14, LX/EeR;

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/EeR;-><init>(Lcom/instagram/common/session/UserSession;LX/0RO;LX/DJO;LX/DhR;LX/IoX;)V

    new-instance v16, LX/EeS;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, LX/DjZ;->A0B:LX/DjT;

    iget-object v12, v6, LX/DjT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/DjT;->A00:LX/9PW;

    iget-object v10, v6, LX/DjT;->A02:LX/DJO;

    iget-object v7, v6, LX/DjT;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, v6, LX/DjT;->A03:LX/DgS;

    new-instance v21, LX/EeT;

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/EeT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/EeU;

    move-object v12, v10

    move-object v13, v0

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/EeU;-><init>(LX/LkI;LX/LiY;LX/LgO;LX/LhJ;LX/LgP;LX/LgQ;LX/LgR;LX/LfG;LX/LhV;)V

    iget-object v4, v5, LX/DhK;->A0D:LX/Dfs;

    const/4 v3, 0x5

    new-instance v0, LX/D4e;

    invoke-direct {v0, v4, v3}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H05(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    new-instance v0, LX/D4e;

    invoke-direct {v0, v4, v3}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gr7(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    new-instance v0, LX/D4e;

    invoke-direct {v0, v4, v3}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAo(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    new-instance v0, LX/mQA;

    invoke-direct {v0, v4, v3}, LX/mQA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAz(Lkotlin/jvm/functions/Function3;)V

    const/4 v6, 0x2

    new-instance v0, LX/pfE;

    invoke-direct {v0, v4, v6}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAl(LX/snk;)V

    const/16 v5, 0x8

    new-instance v0, LX/D4e;

    invoke-direct {v0, v4, v5}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HB4(Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x25

    new-instance v0, LX/InL;

    invoke-direct {v0, v4, v5}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HE7(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/pfE;

    invoke-direct {v0, v4, v3}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAr(LX/snk;)V

    const/4 v5, 0x1

    new-instance v0, LX/BRF;

    invoke-direct {v0, v4, v5}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAt(Lkotlin/jvm/functions/Function3;)V

    const/16 v7, 0xd

    new-instance v0, LX/H93;

    invoke-direct {v0, v4, v7}, LX/H93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gqd(LX/1nl;)V

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HFr(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x26

    new-instance v0, LX/C63;

    invoke-direct {v0, v4, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GkA(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x2b

    new-instance v0, LX/245;

    invoke-direct {v0, v4, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H9h(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x27

    new-instance v0, LX/C63;

    invoke-direct {v0, v4, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H8J(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/pfE;

    invoke-direct {v0, v4, v5}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Grv(LX/snk;)V

    new-instance v0, LX/OSA;

    invoke-direct {v0, v4, v5}, LX/OSA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H5K(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/mAy;

    invoke-direct {v0, v4, v5}, LX/mAy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GuY(LX/snk;)V

    new-instance v0, LX/mAy;

    invoke-direct {v0, v4, v6}, LX/mAy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HFq(LX/snk;)V

    new-instance v0, LX/OSA;

    invoke-direct {v0, v4, v6}, LX/OSA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H9f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/OSA;

    invoke-direct {v0, v4, v3}, LX/OSA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H9e(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    new-instance v0, LX/O57;

    invoke-direct {v0, v4, v6}, LX/O57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GkC(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/I9I;

    invoke-direct {v0, v4, v3}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GkB(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/Dfs;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/23r;

    invoke-direct {v0, v3, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H0C(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x33

    new-instance v0, LX/23r;

    invoke-direct {v0, v3, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HCP(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/Dfs;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/R5S;

    invoke-direct {v0, v3, v1}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gsi(LX/snk;)V

    const/16 v1, 0x2a

    new-instance v0, LX/E3W;

    invoke-direct {v0, v4, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HEZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/Dfs;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0x34

    new-instance v0, LX/23r;

    invoke-direct {v0, v7, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GlE(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x35

    new-instance v0, LX/23r;

    invoke-direct {v0, v7, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H0s(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x17

    new-instance v0, LX/D98;

    invoke-direct {v0, v7, v3}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H0q(LX/snk;)V

    new-instance v0, LX/C63;

    invoke-direct {v0, v7, v2}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H0r(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x24

    new-instance v0, LX/InL;

    invoke-direct {v0, v4, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAi(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v4, v3}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->H0D(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/Dfs;->A06:LX/DfZ;

    new-instance v0, LX/439;

    invoke-direct {v0, v1, v6}, LX/439;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->GxY(LX/1nk;)V

    iget-object v0, v4, LX/Dfs;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xa

    new-instance v0, LX/C7D;

    invoke-direct {v0, v1, v3}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HAn(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/Dfs;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/C7D;

    invoke-direct {v0, v2, v1}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->HB0(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/BRF;

    invoke-direct {v0, v4, v6}, LX/BRF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gyy(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/mAj;

    invoke-direct {v0, v4, v5}, LX/mAj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gm0(LX/snk;)V

    new-instance v0, LX/lvp;

    invoke-direct {v0, v4, v3}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/EeU;->Gj8(Lkotlin/jvm/functions/Function1;)V

    return-object v10

    :pswitch_3
    iget-object v2, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Ezc;

    invoke-direct {v10, v1, v0}, LX/Ezc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_4
    iget-object v1, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/F1l;

    invoke-direct {v10, v2, v0, v1}, LX/F1l;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_5
    iget-object v1, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/F0N;

    invoke-direct {v10, v2, v0, v1}, LX/F0N;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_6
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    new-instance v10, LX/Ezf;

    invoke-direct {v10, v0}, LX/Ezf;-><init>(LX/4Ka;)V

    return-object v10

    :pswitch_7
    iget-object v3, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dfs;

    iget-object v2, v3, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Dfs;->A07:LX/DfY;

    new-instance v10, LX/DgV;

    invoke-direct {v10, v1, v2, v0}, LX/DgV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DfY;)V

    return-object v10

    :pswitch_8
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A01:LX/4Ka;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.epp.ui.ExpandedProfilePicViewer"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/mhs;

    new-instance v10, LX/Eev;

    invoke-direct {v10, v1}, LX/Eev;-><init>(LX/mhs;)V

    return-object v10

    :pswitch_9
    invoke-virtual {v1}, LX/InL;->A07()LX/F2m;

    move-result-object v10

    return-object v10

    :pswitch_a
    iget-object v4, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dfs;

    iget-object v0, v4, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v4, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/F2l;

    invoke-direct {v10, v3, v2, v1, v0}, LX/F2l;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_b
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v3, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/F3l;

    invoke-direct {v10, v1, v2, v0, v3}, LX/F3l;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_c
    iget-object v2, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/F0m;

    invoke-direct {v10, v1, v0}, LX/F0m;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_d
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    new-instance v10, LX/EeY;

    invoke-direct {v10, v0, v1}, LX/EeY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_e
    iget-object v2, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Ezg;

    invoke-direct {v10, v1, v0}, LX/Ezg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_f
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v4, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v3, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v2, v0, LX/Dfs;->A04:LX/Ptm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, LX/Dfs;->A05:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v0, v0, LX/Dfs;->A0k:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/F4l;

    move-object/from16 v18, v0

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/F4l;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :pswitch_10
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    new-instance v10, LX/EeZ;

    invoke-direct {v10, v0, v1}, LX/EeZ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_11
    iget-object v1, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/F0l;

    invoke-direct {v10, v1, v3, v0, v2}, LX/F0l;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_12
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v2, v0, LX/Dfs;->A01:LX/4Ka;

    iget-object v1, v0, LX/Dfs;->A03:LX/Ifn;

    iget-object v0, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/F3m;

    invoke-direct {v10, v2, v0, v1}, LX/F3m;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v10

    :pswitch_13
    iget-object v3, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dfs;

    iget-object v0, v3, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Ezh;

    invoke-direct {v10, v2, v1, v0}, LX/Ezh;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_14
    iget-object v2, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/F0M;

    invoke-direct {v10, v1, v0}, LX/F0M;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_15
    iget-object v1, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    iget-object v0, v1, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/F1m;

    invoke-direct {v10, v2, v0, v1}, LX/F1m;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_16
    iget-object v4, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dfs;

    iget-object v3, v4, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v0, v4, LX/Dfs;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eev;

    iget-object v2, v4, LX/Dfs;->A06:LX/DfZ;

    const/4 v0, 0x4

    new-instance v1, LX/B34;

    invoke-direct {v1, v2, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Dfs;->A0l:Lkotlin/jvm/functions/Function3;

    new-instance v10, LX/EfJ;

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/EfJ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eev;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v10

    :pswitch_17
    iget-object v0, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v2, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v10, LX/Eze;

    invoke-direct {v10, v1, v0, v2}, LX/Eze;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_18
    iget-object v2, v1, LX/InL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dfs;

    iget-object v0, v2, LX/Dfs;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Ezd;

    invoke-direct {v10, v1, v0}, LX/Ezd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
