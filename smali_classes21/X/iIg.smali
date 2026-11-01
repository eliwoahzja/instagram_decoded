.class public abstract LX/iIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/UlP;

    invoke-direct {v0, p1, v1}, LX/UlP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, p2}, LX/TeW;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034e00000cc1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/URB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/URB;->A02:Z

    :goto_0
    iput-boolean v0, v2, LX/URB;->A01:Z

    iput-boolean v0, v2, LX/URB;->A03:Z

    iput-boolean v1, v2, LX/URB;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UR9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UR9;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/UR9;->A00:LX/URB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/UR5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UR5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/j41;

    invoke-direct {v0, p1}, LX/j41;-><init>(LX/ZmA;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/i71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/i71;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, v2, LX/i71;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/i71;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/i71;->A03:LX/UR5;

    iput-object v0, v2, LX/i71;->A02:LX/k0P;

    const/16 v0, 0x10

    new-instance v1, LX/BuD;

    invoke-direct {v1, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/i71;->A06:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v2, LX/i71;->A00:I

    invoke-static {v2}, LX/i71;->A00(LX/i71;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LX/URB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/URB;->A02:Z

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/Zgl;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v5, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034e00000cc1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Zgl;->onComplete()V

    return-void

    :cond_0
    move-object v2, p0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/UlP;

    invoke-direct {v4, p1, v0}, LX/UlP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TeW;->A00:LX/TeW;

    new-instance v1, LX/UlQ;

    invoke-direct/range {v1 .. v6}, LX/UlQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zmd;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0, p0, v3, v1, p2}, LX/TeW;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Zme;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
