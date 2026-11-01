.class public final LX/4ZK;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/3eH;
.implements LX/HAZ;
.implements LX/Gbm;
.implements LX/GAH;
.implements LX/0RM;
.implements LX/rnM;
.implements LX/Myw;
.implements LX/WAZ;
.implements LX/Ei1;
.implements LX/Glo;
.implements LX/Gln;
.implements LX/0RL;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Zfo;

.field public A03:LX/3xx;

.field public A04:LX/FWm;

.field public A05:LX/6QL;

.field public A06:LX/0ZF;

.field public A07:LX/OlX;

.field public A08:LX/4cX;

.field public A09:LX/WWv;

.field public A0A:LX/OhY;

.field public A0B:LX/6i4;

.field public A0C:LX/6s1;

.field public A0D:LX/6cL;

.field public A0E:LX/6n1;

.field public A0F:LX/PJB;

.field public A0G:LX/Pyt;

.field public A0H:LX/6Qo;

.field public A0I:LX/6TC;

.field public A0J:LX/PHF;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/9wB;

.field public final A0W:LX/2gq;

.field public final A0X:LX/6QK;

.field public final A0Y:LX/6QJ;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/3Bz;

.field public final A0h:LX/5Jf;

.field public final A0i:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0i:LX/Esp;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    iput-object v0, p0, LX/4ZK;->A04:LX/FWm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4ZK;->A0K:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/4ZK;->A00:I

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/4ZK;->A0h:LX/5Jf;

    new-instance v0, LX/6QJ;

    invoke-direct {v0}, LX/6QJ;-><init>()V

    iput-object v0, p0, LX/4ZK;->A0Y:LX/6QJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0Z:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0e:LX/Esp;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4ZK;->A0f:Landroid/os/Handler;

    const/16 v1, 0x45

    new-instance v0, LX/9uO;

    invoke-direct {v0, p0, v1}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0b:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0c:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4ZK;->A0d:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/9wB;

    invoke-direct {v0, p0, v1}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ZK;->A0V:LX/9wB;

    const/16 v1, 0x2f

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ZK;->A0W:LX/2gq;

    new-instance v0, LX/6QK;

    invoke-direct {v0, p0}, LX/6QK;-><init>(LX/4ZK;)V

    iput-object v0, p0, LX/4ZK;->A0X:LX/6QK;

    iget-object v1, p0, LX/4ZK;->A0B:LX/6i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i4;->A01:LX/3Bz;

    :cond_0
    iput-object v0, p0, LX/4ZK;->A0g:LX/3Bz;

    const-string v0, "direct_inbox"

    iput-object v0, p0, LX/4ZK;->A0a:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4ZK;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x4a49d0d5    # 3306549.2f

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x7726fc38

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/16 v1, 0x19

    new-instance v0, LX/49O;

    invoke-direct {v0, p0, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    :cond_0
    iget-object v1, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x29c44f30

    invoke-static {v0, p1}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public static final A01(LX/4ZK;)LX/9PW;
    .locals 3

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4000023a00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/LYt;

    invoke-direct {p0}, LX/LYt;-><init>()V

    :cond_0
    check-cast p0, LX/9PW;

    return-object p0
.end method

.method public static final A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/4ZK;->A0i:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A03(LX/4ZK;)LX/Pyt;
    .locals 8

    iget-object v0, p0, LX/4ZK;->A0G:LX/Pyt;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    if-eqz v1, :cond_0

    const-string v0, "multi_select_controller_create_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/Ch0;

    invoke-direct {v5, p0}, LX/Ch0;-><init>(LX/4ZK;)V

    invoke-static {p0}, LX/4ZK;->A01(LX/4ZK;)LX/9PW;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/PId;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PId;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/PId;->A01:LX/9PW;

    iput-object v7, v3, LX/PId;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/6UE;

    invoke-direct {v0, v7, v6}, LX/6UE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/PId;->A03:LX/6UE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/NSQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/NSQ;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/NSQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/NSQ;->A03:LX/PId;

    iput-object v4, v2, LX/NSQ;->A01:LX/9PW;

    const/16 v1, 0x32

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    iput-object v0, v2, LX/NSQ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/28r;

    invoke-direct {v0, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Pyt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Pyt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/Pyt;->A07:LX/Ch0;

    iput-object v2, v1, LX/Pyt;->A06:LX/NSQ;

    iput-object v3, v1, LX/Pyt;->A05:LX/PId;

    iput-object v6, v1, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Pyt;->A02:LX/9PW;

    iput-object v0, v1, LX/Pyt;->A04:LX/28r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Pyt;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/Pyt;->A0A:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/Pyt;->A0B:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4ZK;->A0G:LX/Pyt;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Pyt;->A09(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4ZK;->A0G:LX/Pyt;

    iget-object v0, v2, LX/6Qo;->A0K:LX/Pyt;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-virtual {v1, v0}, LX/Pyt;->A0A(LX/8qb;)V

    :cond_2
    iput-object v1, v2, LX/6Qo;->A0K:LX/Pyt;

    :cond_3
    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    if-eqz v1, :cond_4

    const-string v0, "multi_select_controller_create_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/4ZK;->A0G:LX/Pyt;

    return-object v0
.end method

.method private final A04()V
    .locals 5

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v1, v0, LX/6NG;->A02:LX/6NP;

    iget-object v4, v1, LX/6NP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/6NP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6NP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6NP;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ucn;

    invoke-direct {v0, v2, v4, v3}, LX/Ucn;-><init>(LX/6Qo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0, v4, v3}, LX/6SJ;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A05()V
    .locals 31

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0O0;->A00:LX/0O0;

    invoke-static {v2}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0O0;->A07(Landroid/app/Activity;)V

    :cond_0
    iget-boolean v0, v12, LX/4ZK;->A0T:Z

    if-nez v0, :cond_3c

    iget-object v0, v12, LX/4ZK;->A0A:LX/OhY;

    if-eqz v0, :cond_1

    invoke-direct {v12}, LX/4ZK;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-direct {v12, v0}, LX/4ZK;->A08(Ljava/lang/Integer;)V

    :cond_1
    iget-object v7, v12, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v7, :cond_3a

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/6Qo;->A1n:Z

    :try_start_0
    const-string v1, "DirectInboxController.onResume"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1f085ae2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, v7, LX/6Qo;->A1h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4rq;

    iget-object v0, v7, LX/6Qo;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TF;

    const-string v0, "DIRECT_INBOX_RESUMED"

    invoke-virtual {v1, v0}, LX/6TF;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SB;

    iget-object v0, v7, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget-object v0, v7, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LE;

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    move-object/from16 v30, v0

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Pe;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x5

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnResumeStart()V

    :cond_3
    const-string v5, "is_network_connected"

    iget-boolean v0, v11, LX/4rq;->A0H:Z

    invoke-virtual {v3, v5, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v5, v11, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v2}, LX/0LC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "MESSAGE"

    :goto_0
    const-string v0, "iris_sub_type"

    invoke-virtual {v3, v0, v5}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v5

    const-string v0, "is_business"

    invoke-virtual {v3, v0, v5}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/6Qs;->A09:LX/0Qz;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/5PP;->A08:LX/5Kd;

    invoke-virtual {v0}, LX/5Kd;->A00()V

    sget-object v18, LX/0zR;->A00:LX/0zR;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "on_enter_inbox"

    invoke-virtual {v1, v0, v6}, LX/7LE;->A01(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/7LE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/0PQ;->A02(I)LX/3Ra;

    move-result-object v3

    iget-object v0, v3, LX/3Ra;->A03:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_6

    iget-wide v0, v3, LX/3Ra;->A00:J

    const-string v2, "latest_server_seq_id"

    invoke-virtual {v4, v2, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    iget-wide v9, v3, LX/3Ra;->A01:J

    iget-wide v2, v11, LX/4rq;->A1M:J

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string/jumbo v9, "total_delta_count"

    invoke-virtual {v4, v9, v0, v1}, LX/4Ej;->A0I(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    const-string v5, "ALL_MESSAGE"

    goto :goto_0

    :goto_1
    cmp-long v9, v0, v2

    if-nez v9, :cond_6

    iget-object v0, v4, LX/6SB;->A01:LX/0Qz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_6
    iget-object v1, v11, LX/4rq;->A04:LX/0KQ;

    iget-object v2, v1, LX/0KQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v2, v4, LX/6SB;->A00:LX/0Qz;

    iget-object v0, v1, LX/0KQ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0Qz;->A05(J)V

    :cond_7
    :goto_3
    const v0, 0x28019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/6Hq;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/6Hq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810a3c000139f2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    if-ne v2, v13, :cond_7

    iget-object v0, v4, LX/6SB;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_a

    const v0, 0x79e41aca

    invoke-static {v0, v15}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v5, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput-boolean v6, LX/6Hq;->A00:Z

    :cond_a
    iget-object v0, v7, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yw;

    iget-object v0, v1, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/6Yw;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/6Yw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qf;

    invoke-virtual {v0, v5}, LX/6Qf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/6Yw;->A02:LX/HKH;

    if-nez v3, :cond_b

    const-string v0, "inbox"

    invoke-static {v0, v5}, LX/HKH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HKH;

    move-result-object v3

    iput-object v3, v1, LX/6Yw;->A02:LX/HKH;

    const/16 v2, 0x8

    new-instance v0, LX/478;

    invoke-direct {v0, v1, v2}, LX/478;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HKH;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x9

    new-instance v0, LX/478;

    invoke-direct {v0, v1, v2}, LX/478;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HKH;->A03:Lkotlin/jvm/functions/Function0;

    :cond_b
    iget-object v0, v3, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_c
    :goto_5
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    iget-object v0, v7, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v7, LX/6Qo;->A0c:LX/Esp;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, LX/6Qo;->A0J()Z

    move-result v0

    goto :goto_6

    :cond_d
    iget-object v2, v1, LX/6Yw;->A02:LX/HKH;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/6Yw;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "lockedChat"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const-string v20, "Required value was null."

    if-nez v0, :cond_12

    :try_start_2
    iget-object v0, v7, LX/6Qo;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6IQ;

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v10, v0, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_11

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v13, v0, LX/7Bm;->A03:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v13, :cond_10

    iget-object v9, v11, LX/6IQ;->A05:LX/6IP;

    iput-boolean v8, v11, LX/6IQ;->A03:Z

    iput-object v10, v11, LX/6IQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v11, LX/6IQ;->A04:LX/Krz;

    if-nez v1, :cond_e

    iget-boolean v4, v11, LX/6IQ;->A06:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/6IS;

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v4

    invoke-direct/range {v22 .. v27}, LX/6IS;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    iput-object v13, v11, LX/6IQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/6iY;

    invoke-direct {v2, v0, v6}, LX/6iY;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iput-object v2, v11, LX/6IQ;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v11, LX/6IQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v11, LX/6IQ;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IT;

    iget-object v1, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v0, v0, LX/7Bm;->A03:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0, v1}, LX/6IT;->A0D(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/a8l;)V

    goto :goto_8

    :cond_e
    iget v0, v1, LX/Krz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Krz;->A00:I

    iget-boolean v4, v11, LX/6IQ;->A06:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/La3;

    invoke-direct {v0, v3, v2, v1, v4}, LX/La3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, v11, LX/6IQ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/La2;

    invoke-direct {v2, v0, v1}, LX/La2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    goto :goto_7

    :cond_f
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    iget-object v2, v7, LX/6Qo;->A0O:LX/Bjk;

    if-eqz v2, :cond_13

    move-object/from16 v0, v30

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6IT;

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    new-instance v0, LX/P53;

    invoke-direct {v0, v2, v15}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/6IT;->A0K(Lkotlin/jvm/functions/Function0;F)V

    :cond_13
    :goto_8
    invoke-virtual {v7, v6}, LX/6Qo;->A0I(Z)V

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v1, v0, LX/6VF;->A05:LX/6UL;

    iget-object v0, v7, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iput-boolean v6, v7, LX/6Qo;->A1m:Z

    iget-object v4, v7, LX/6Qo;->A06:LX/5We;

    iget-object v9, v1, LX/6UL;->A0I:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mh;

    sget-object v0, LX/6IW;->A00:LX/6IW;

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v3

    iget-object v0, v7, LX/6Qo;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IX;

    new-instance v0, LX/6JB;

    invoke-direct {v0, v2}, LX/6JB;-><init>(LX/6IX;)V

    invoke-virtual {v4, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mh;

    new-instance v0, LX/A3M;

    invoke-direct {v0, v1, v8}, LX/A3M;-><init>(LX/6UL;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    new-instance v0, LX/A31;

    invoke-direct {v0, v7, v8}, LX/A31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v0, LX/AyG;

    invoke-direct {v0, v7, v5, v14}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v9, LX/1ur;->A00:LX/1ur;

    sget-object v10, LX/1uy;->A03:LX/1uy;

    invoke-static {v9, v0, v2, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4Xs;->A00:LX/Cfz;

    new-instance v2, LX/4Mh;

    invoke-direct {v2, v0}, LX/4Mh;-><init>(LX/Cfz;)V

    sget-object v0, LX/6JH;->A00:LX/6JH;

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v0, v1, LX/6UL;->A0D:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v2, v0, LX/8qu;->A06:LX/7md;

    iget-object v0, v0, LX/8qu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v2, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/16 v11, 0xa

    new-instance v0, LX/585;

    invoke-direct {v0, v7, v11}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v7, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v2, v0, LX/8qu;->A05:LX/7md;

    iget-object v0, v0, LX/8qu;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v2, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v3

    new-instance v2, LX/A31;

    move/from16 v0, v21

    invoke-direct {v2, v7, v0}, LX/A31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_15
    invoke-virtual {v7}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v3, v0, LX/6Yq;->A03:LX/7md;

    const/16 v2, 0xb

    new-instance v0, LX/585;

    invoke-direct {v0, v7, v2}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A04()V

    invoke-virtual {v7}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v2

    iget-object v0, v1, LX/6UL;->A01:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v3

    new-instance v0, LX/A31;

    invoke-direct {v0, v2, v15}, LX/A31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v0, v1, LX/6UL;->A02:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v3

    new-instance v1, LX/A31;

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/A31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    new-instance v0, LX/6JO;

    invoke-direct {v0, v7}, LX/6JO;-><init>(LX/6Qo;)V

    iput-object v0, v7, LX/6Qo;->A07:LX/1kp;

    iget-object v0, v7, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DE;

    iget-object v2, v3, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v13

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v14, v13, LX/7PL;->A0E:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A01(LX/GAO;)V

    iget-object v1, v13, LX/7PL;->A07:LX/0dZ;

    iget-object v0, v1, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v1}, LX/0dZ;->A01()V

    :cond_17
    invoke-static {v2}, LX/8vG;->A00(Lcom/instagram/common/session/UserSession;)LX/8vG;

    move-result-object v13

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v14, v13, LX/8vG;->A04:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A01(LX/GAO;)V

    iget-object v1, v13, LX/8vG;->A03:LX/0dZ;

    iget-object v0, v1, LX/0dZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v1}, LX/0dZ;->A01()V

    :cond_19
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v13

    const-class v1, LX/6JP;

    iget-object v0, v3, LX/7DE;->A09:LX/2gq;

    invoke-virtual {v13, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v13, v3, LX/7DE;->A03:LX/7DI;

    if-eqz v13, :cond_1b

    iget-object v0, v13, LX/7DI;->A02:LX/7DJ;

    iget-object v1, v0, LX/7DJ;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/2sj;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v8, :cond_1f

    :cond_1a
    :goto_9
    sget-object v0, LX/0eU;->A0A:LX/0eU;

    invoke-virtual {v13, v0, v5, v6}, LX/7DI;->A16(LX/0eU;Ljava/lang/Runnable;Z)V

    :cond_1b
    invoke-static {v2}, LX/7OJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810db900004c0bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106e000002201L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109810001356cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81105a00005779L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810df500004d10L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8103ae00000f21L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2}, LX/0fS;->A01(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8113d7000066f7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v2}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/7DJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7DJ;

    move-result-object v0

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, v0, LX/7DJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A01(LX/GAO;)V

    iget-object v1, v3, LX/7DE;->A01:LX/0iA;

    iget-object v2, v1, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v2, v0, :cond_1c

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_1c
    iget-object v0, v7, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KF;

    invoke-static {v1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v6, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    invoke-static {v1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v6, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Z

    invoke-static {v1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-boolean v6, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Z

    invoke-static {v1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iput-object v5, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03:LX/4z3;

    iget-object v0, v1, LX/7KF;->A01:LX/7LJ;

    if-eqz v0, :cond_25

    iget-boolean v1, v0, LX/7LJ;->A0P:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/7LJ;->A0f()V

    iget-object v2, v0, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v1, -0x71a7d722

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1d
    iget-boolean v1, v0, LX/7LJ;->A0Q:Z

    if-eqz v1, :cond_1e

    iput-boolean v6, v0, LX/7LJ;->A0Q:Z

    invoke-static {v0}, LX/7LJ;->A0J(LX/7LJ;)V

    invoke-static {v0}, LX/7LJ;->A0H(LX/7LJ;)V

    :cond_1e
    iget-boolean v1, v0, LX/7LJ;->A0N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    goto :goto_a

    :cond_1f
    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    invoke-virtual {v0}, LX/0eQ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_1a

    iget-object v0, v3, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/ERE;->A00()V

    goto/16 :goto_9

    :goto_a
    const/4 v2, 0x1

    :cond_20
    iget-boolean v1, v0, LX/7LJ;->A0O:Z

    if-nez v1, :cond_21

    if-eqz v2, :cond_25

    :cond_21
    iget-object v1, v0, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_25

    iget-object v3, v0, LX/7LJ;->A0x:LX/8vI;

    iget v2, v0, LX/7LJ;->A01:I

    iget-object v1, v0, LX/7LJ;->A0H:Ljava/util/List;

    iget-object v8, v0, LX/7LJ;->A0F:Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qv;

    iget-boolean v0, v0, LX/7Qv;->A05:Z

    if-eqz v0, :cond_23

    const/16 v26, 0x1

    goto :goto_c

    :cond_24
    :goto_b
    const/16 v26, 0x0

    :goto_c
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, LX/8vI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_25
    invoke-virtual {v7}, LX/6Qo;->A0G()V

    invoke-virtual {v7}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6Yq;->A05()V

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v1, v0, LX/6UZ;->A07:LX/7md;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_26
    iget-object v0, v7, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6JX;

    iget-object v3, v8, LX/6JX;->A01:LX/6KR;

    iget-object v2, v3, LX/6KR;->A00:LX/3xx;

    const-class v1, LX/0QT;

    iget-object v0, v3, LX/6KR;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/6LI;

    iget-object v1, v3, LX/6KR;->A02:LX/2gq;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v8, LX/6JX;->A02:LX/6KQ;

    iget-object v1, v2, LX/6KQ;->A09:LX/4Pe;

    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/6KQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81061100061c8aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, v2, LX/6KQ;->A07:LX/3xx;

    const-class v1, LX/INk;

    iget-object v0, v2, LX/6KQ;->A05:LX/2gq;

    if-nez v0, :cond_27

    const-string/jumbo v0, "threadDeletedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_28
    iget-boolean v0, v2, LX/6KQ;->A0J:Z

    if-eqz v0, :cond_2a

    iget-object v3, v2, LX/6KQ;->A07:LX/3xx;

    const-class v1, LX/0QU;

    iget-object v0, v2, LX/6KQ;->A04:LX/2gq;

    if-nez v0, :cond_29

    const-string/jumbo v0, "removeThreadEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2a
    iget-object v0, v2, LX/6KQ;->A0A:LX/2z7;

    iget-object v1, v2, LX/6KQ;->A06:LX/GcO;

    if-nez v1, :cond_2b

    const-string/jumbo v0, "threadActivityUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    iget-object v0, v0, LX/2z7;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    iput-object v0, v7, LX/6Qo;->A0B:LX/4IO;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v6}, LX/4IO;->A0A(Z)V

    :cond_2c
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cS;->A02(LX/9PW;)V

    invoke-virtual {v7}, LX/6Qo;->A0J()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v7, LX/6Qo;->A0D:LX/7KG;

    if-nez v0, :cond_2d

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1

    :cond_2d
    iget-object v0, v7, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-virtual {v7}, LX/6Qo;->A09()V

    invoke-virtual {v7}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810341000e0c94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwa;->A08()V

    :cond_2e
    iget-object v0, v7, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6RI;

    iget-object v0, v1, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8104dd001814d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8104dd001714d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A04()V

    iget-object v0, v7, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rr;

    invoke-virtual {v0}, LX/6Rr;->A00()V

    :cond_2f
    iget-object v0, v7, LX/6Qo;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    iget-object v1, v0, LX/6ZC;->A04:Ljava/util/HashMap;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_30
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v15}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    new-instance v0, LX/BHI;

    invoke-direct {v0, v7, v5, v11}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v1, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v0, v7, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    iget-object v0, v0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6RJ;->A0M(Ljava/lang/Integer;)V

    :cond_31
    invoke-virtual {v7}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v1

    iget-object v8, v1, LX/6RJ;->A04:LX/1kp;

    if-eqz v8, :cond_32

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    iget-object v0, v1, LX/6RJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    iget-object v0, v0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204dd00240cdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_32
    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v3

    new-instance v2, LX/Dh2;

    move/from16 v0, v19

    invoke-direct {v2, v3, v0}, LX/Dh2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7Bm;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_33

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_33
    iput-object v2, v3, LX/7Bm;->A00:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v0, v7, LX/6Qo;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6VI;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0A:LX/7md;

    iget-object v0, v0, LX/8qd;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    const/16 v2, 0x9

    new-instance v0, LX/585;

    invoke-direct {v0, v7, v2}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4TV;

    if-eqz v4, :cond_34

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106bf007d2152L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v29 .. v29}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    new-instance v0, LX/J7V;

    invoke-direct {v0, v4, v3, v5, v2}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_34
    iget-object v0, v7, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CM;

    iget-object v0, v3, LX/7CM;->A08:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/1S9;

    invoke-direct {v0, v3, v5, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v2, v10}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/7CM;->A02:LX/2sj;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150000606bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v1, LX/CPO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Daa;

    invoke-direct {v0, v7}, LX/Daa;-><init>(LX/6Qo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v5

    sget-object v4, LX/5z4;->A0C:LX/5z4;

    sget-object v3, LX/5z4;->A0B:LX/5z4;

    sget-object v2, LX/5z4;->A0D:LX/5z4;

    sget-object v1, LX/5z4;->A05:LX/5z4;

    sget-object v0, LX/5z4;->A04:LX/5z4;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/5z4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4GD;->A02(Ljava/util/List;)V

    goto :goto_10

    :cond_35
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x20e9160a

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x40206270

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v7, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    iget-object v0, v0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_37
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    invoke-static {v1, v0}, LX/6MS;->A01(Lcom/instagram/common/session/UserSession;LX/6Qs;)V

    throw v2

    :cond_38
    :goto_11
    invoke-interface/range {v29 .. v29}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v7, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    iget-object v0, v0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_39
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    invoke-static {v1, v0}, LX/6MS;->A01(Lcom/instagram/common/session/UserSession;LX/6Qs;)V

    :cond_3a
    iget-object v0, v12, LX/4ZK;->A0Y:LX/6QJ;

    iget-object v0, v0, LX/6QJ;->A00:LX/Eh0;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_3b
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4ZK;->A0T:Z

    :cond_3c
    iget-object v0, v12, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/6Qo;->A0D()V

    :cond_3d
    invoke-static {v12}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/5LI;->A00:LX/5LI;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v12}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_3e
    iget-object v1, v12, LX/4ZK;->A09:LX/WWv;

    invoke-static {v12}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Mq;->A01(Lcom/instagram/common/session/UserSession;LX/WWv;)Z

    iget-boolean v0, v12, LX/4ZK;->A0O:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v12, LX/4ZK;->A0R:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/4ZK;->A0R:Z

    iget-object v0, v12, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/6SJ;->A08()V

    :cond_3f
    return-void
.end method

.method private final A06()V
    .locals 13

    iget-boolean v0, p0, LX/4ZK;->A0T:Z

    if-eqz v0, :cond_1e

    iget-object v5, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A2e;->A00(Lcom/instagram/common/session/UserSession;)LX/A2e;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "inbox_on_pause"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v4

    iget-object v1, v5, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    iget-object v2, v0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0hV;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/6Jp;->A00:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v2, "DirectInboxController.onPause"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xae43267

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v0, v5, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6SB;

    iget-object v0, v5, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Qs;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnPauseStart()V

    :cond_4
    iget-object v0, v4, LX/6Qs;->A08:LX/0Qz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/5PP;->A04:LX/0Qz;

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/4Ej;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4Ej;->A09()V

    :cond_5
    iget-boolean v0, v6, LX/4Ej;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/4Ej;->A09()V

    :cond_6
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_7
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateIsExistingLoggerCanceledImmediately()V

    :cond_8
    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v0

    invoke-interface {v0}, LX/Fbi;->EjR()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, LX/6Qo;->A0I(Z)V

    :cond_9
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    iput-boolean v3, v0, LX/6Uu;->A08:Z

    iget-object v0, v5, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JX;

    invoke-virtual {v0}, LX/6JX;->A00()V

    iget-object v0, v5, LX/6Qo;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IQ;

    invoke-virtual {v0}, LX/6IQ;->A01()V

    iget-object v4, v5, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v4, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INn;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FETCH_THREADS_FAILED"

    :goto_2
    invoke-virtual {v1, v0}, LX/INn;->A04(Ljava/lang/String;)V

    iget-object v0, v4, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    invoke-virtual {v0}, LX/6IT;->A0B()V

    iget-object v0, v5, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7DE;

    iget-object v4, v7, LX/7DE;->A01:LX/0iA;

    iget-object v1, v4, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_a
    iget-object v6, v7, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/6JP;

    iget-object v0, v7, LX/7DE;->A09:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v6}, LX/7DJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7DJ;

    move-result-object v0

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, v0, LX/7DJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    invoke-static {v6}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7PL;->A0R(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX;

    iget-object v0, v1, LX/0gX;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0gX;->onPause()V

    :cond_b
    invoke-virtual {v5}, LX/6Qo;->A0J()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/6Qo;->A0D:LX/7KG;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7KG;->onPause()V

    :cond_c
    iget-object v0, v5, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yw;

    iget-object v0, v0, LX/6Yw;->A05:LX/6Yq;

    invoke-virtual {v0, v3, v3}, LX/6Yq;->A0H(ZZ)V

    invoke-virtual {v5}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwa;->A07()V

    :cond_d
    iget-object v0, v5, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A02:LX/2sj;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v5, LX/6Qo;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0J()V

    iget-object v0, v5, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iput-boolean v3, v0, LX/5SQ;->A02:Z

    iget-object v0, v5, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ZC;

    iget-boolean v0, v7, LX/6ZC;->A0H:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/6ZC;->A03:LX/6Qu;

    iget-object v8, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v1}, LX/8qb;->Bfe(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, LX/6ZC;->A05:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_11
    const-string v0, "LEAVE_SURFACE"

    goto/16 :goto_2

    :cond_12
    iget-object v6, v7, LX/6ZC;->A04:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_14

    iget-object v1, v7, LX/6ZC;->A05:Ljava/util/HashSet;

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    iget-object v8, v7, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x196

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v10, v2, :cond_16

    iget-object v1, v7, LX/6ZC;->A05:Ljava/util/HashSet;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/OLP;->A00(LX/2in;Ljava/util/Set;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v7, LX/6ZC;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x58be617c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    iget-object v0, v5, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/6QV;->A00()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x718f35d5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SB;

    iget-object v0, v5, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    invoke-static {v2, v1, v0}, LX/6MS;->A00(Lcom/instagram/common/session/UserSession;LX/6SB;LX/6Qs;)V

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A2e;->A00(Lcom/instagram/common/session/UserSession;)LX/A2e;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "inbox_on_pause"

    invoke-static {v1, v0, v3}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    :cond_1b
    throw v4

    :goto_7
    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SB;

    iget-object v0, v5, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qs;

    invoke-static {v2, v1, v0}, LX/6MS;->A00(Lcom/instagram/common/session/UserSession;LX/6SB;LX/6Qs;)V

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/A2e;->A00(Lcom/instagram/common/session/UserSession;)LX/A2e;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "inbox_on_pause"

    invoke-static {v1, v0, v3}, LX/A2e;->A01(LX/A2e;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p0, LX/4ZK;->A0Y:LX/6QJ;

    iget-object v0, v0, LX/6QJ;->A00:LX/Eh0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Eh0;->GIk()V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ZK;->A0T:Z

    :cond_1e
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b8000906a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Bm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;

    move-result-object v0

    iget-object v0, v0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A00()V

    :cond_1f
    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/6Qo;->A0E()V

    :cond_20
    return-void
.end method

.method public static final A07(LX/4ZK;Z)V
    .locals 1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4ZK;->A03(LX/4ZK;)LX/Pyt;

    :cond_0
    :goto_0
    iget-object p1, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/4ZK;->A0G:LX/Pyt;

    iget-object v0, p1, LX/6Qo;->A0K:LX/Pyt;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-virtual {p0, v0}, LX/Pyt;->A0A(LX/8qb;)V

    :cond_1
    iput-object p0, p1, LX/6Qo;->A0K:LX/Pyt;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4ZK;->A0G:LX/Pyt;

    goto :goto_0
.end method

.method private final A08(Ljava/lang/Integer;)V
    .locals 5

    sget-object v4, LX/6SN;->A05:LX/6SN;

    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/1uX;

    invoke-virtual {v3}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc10000415aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/1uX;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-static {p1}, LX/6Sa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0eY;

    invoke-virtual {v3}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bc10000415aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0eY;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->getLogger()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogBlockIncomingNavigation(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6Sa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0eW;->A01(Lcom/instagram/common/session/UserSession;)LX/Avp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6Sa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQN;->annotateWarmNavEntryPoint(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1uW;->A01(Lcom/instagram/common/session/UserSession;)LX/6SY;

    move-result-object v1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/CQN;->onStartFlow(LX/6SN;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQN;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method private final A09()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4ZK;->A0A:LX/OhY;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v1, v0, LX/2yH;->A00:F

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CAZ;->A00(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private final A0A(I)Z
    .locals 3

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v2, LX/0O0;->A00:LX/0O0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0O0;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/4ZK;->A0g:LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 2

    iget-object v1, p0, LX/4ZK;->A0B:LX/6i4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i4;->A01:LX/3Bz;

    :cond_0
    return-object v0
.end method

.method public final Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBY()LX/Hbm;
    .locals 0

    return-object p0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/4ZK;->A0a:Ljava/lang/String;

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fbi(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {p0, v0}, LX/4ZK;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6SJ;->A0A()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0O0;->A00:LX/0O0;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0O0;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5v8;->A00(Lcom/instagram/common/session/UserSession;)LX/5v8;

    move-result-object v0

    iget-object v1, v0, LX/5v8;->A00:LX/5Pg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5Pg;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kmq;->EF1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0gV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2E()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/4ZK;->A05()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6SJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v1, v0, LX/6VF;->A06:LX/6Uu;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/6Uu;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v2, LX/6SJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Fbj()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {p0, v0}, LX/4ZK;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4ZK;->A06()V

    :cond_0
    return-void
.end method

.method public final Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final Ffc(LX/2yH;)V
    .locals 8

    const v0, 0x7fdfa965

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/4ZK;->A0A:LX/OhY;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v1, v0, LX/2yH;->A00:F

    invoke-interface {v4}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CAZ;->A00(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LX/4ZK;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6SJ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ts;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    invoke-direct {p0}, LX/4ZK;->A06()V

    :cond_2
    iget-boolean v0, p0, LX/4ZK;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/6SJ;->A0W:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/6SJ;->A0W:Z

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    invoke-static {v4}, LX/0HE;->A02(I)V

    :cond_3
    iget-object v0, v1, LX/6SJ;->A02:LX/6SB;

    invoke-virtual {v0}, LX/4Ej;->A09()V

    :cond_4
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    const-string v7, "Navigation interrupted"

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810552002417f6L    # 4.062297447706279E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810552002417f6L    # 4.062297447706279E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {v6, v7, v5, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    iput-boolean v4, p0, LX/4ZK;->A0R:Z

    :cond_7
    iput-boolean v4, p0, LX/4ZK;->A0S:Z

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/6Qo;->A1r:Z

    :cond_8
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A02:LX/6NP;

    iput-boolean v4, v0, LX/6NP;->A02:Z

    :goto_0
    const v0, 0x204781b5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v6, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x502dd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/5fL;

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/8Xe;

    if-eqz v0, :cond_a

    check-cast v1, LX/5fL;

    invoke-interface {v1}, LX/5fL;->EUe()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/7Bm;->A04:LX/Gnn;

    invoke-static {v3, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    new-instance v0, LX/CbN;

    invoke-direct {v0, v5, v1}, LX/CbN;-><init>(Landroid/view/View;Z)V

    iput-object v0, v6, LX/7Bm;->A04:LX/Gnn;

    invoke-static {v3, v0, v4}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    :cond_c
    iget-boolean v0, p0, LX/4ZK;->A0S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iget-object v5, p0, LX/4ZK;->A0A:LX/OhY;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_14

    invoke-interface {v5}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget v1, v0, LX/2yH;->A00:F

    invoke-interface {v5}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CAZ;->A00(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    iput-boolean v3, p0, LX/4ZK;->A0S:Z

    invoke-direct {p0}, LX/4ZK;->A05()V

    :cond_d
    invoke-direct {p0}, LX/4ZK;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/4ZK;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6SJ;->A08()V

    :cond_e
    iput-boolean v4, p0, LX/4ZK;->A0R:Z

    :cond_f
    :goto_1
    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/6Qo;->A1r:Z

    :cond_10
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A02:LX/6NP;

    iput-boolean v3, v0, LX/6NP;->A02:Z

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/4ZK;->A0T:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/4ZK;->A0R:Z

    if-nez v0, :cond_f

    iget-object v1, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, LX/6Qo;->A1o:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/6Qo;->A1k:Z

    if-nez v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-object v0, v1, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/6SJ;->A09()V

    :cond_13
    iput-boolean v3, p0, LX/4ZK;->A0R:Z

    if-nez v4, :cond_f

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4ZK;->A08(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final G7e()V
    .locals 3

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081083c00b02c12L    # 4.065014214369927E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/4ZK;->A08(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GNO()V
    .locals 0

    return-void
.end method

.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/4ZK;->A0A:LX/OhY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget-object v2, v0, LX/2yH;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17cc1aa4

    if-eq v1, v0, :cond_2

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_1

    const v0, 0x1119e213

    if-ne v1, v0, :cond_0

    const/16 v0, 0x82c

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-object v3

    :cond_1
    const/16 v0, 0x13b

    goto :goto_0

    :cond_2
    const/16 v0, 0x21a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_timeline_tap_to_direct_inbox"

    :cond_3
    const-string v0, "click_point"

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qo;->A0F()V

    :cond_0
    return-void
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v1, v0, LX/6NG;->A02:LX/6NP;

    iput-object v2, v1, LX/6NP;->A01:Ljava/lang/String;

    const-string v0, "DirectInbox.DIRECT_INBOX_ARGUMENT_EVENT_THREAD_EVENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6NP;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4ZK;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "filter_type"

    const-string v0, "all"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v1

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    iput-object v0, p0, LX/4ZK;->A04:LX/FWm;

    iget-object v4, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v4, :cond_0

    const/16 v0, 0x587

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v3

    invoke-static {v0}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v2

    iget-object v0, v3, LX/6TJ;->A02:LX/A7z;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/A7z;->A00(LX/A7z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6TJ;->A02:LX/A7z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/A7z;->A02(LX/4Pe;)V

    :cond_2
    invoke-virtual {v4}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v1

    iget-object v0, p0, LX/4ZK;->A04:LX/FWm;

    invoke-virtual {v1, v0}, LX/6TJ;->A0A(LX/FWm;)V

    const-string v1, "DIRECT_SOURCE_MODULE_NAME"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HCQ(LX/OhY;)V
    .locals 0

    iput-object p1, p0, LX/4ZK;->A0A:LX/OhY;

    return-void
.end method

.method public final HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final HU8()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZK;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 1

    sget-object v0, LX/8g8;->A03:LX/8g8;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6SJ;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x785db463

    const-string v0, "DirectInboxController.onActivityResult"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, -0x1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3436

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3438

    const-string v4, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_TOP_REQUESTS_LOAD_COMPLETE_KEY"

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3439

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3441

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3442

    if-ne p1, v0, :cond_a

    if-ne p2, v6, :cond_a

    if-eqz p3, :cond_a

    :try_start_0
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v1, v0, LX/6SI;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v1, v0, LX/6SI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v0, v0, LX/6SI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/6SJ;->A03(LX/6SJ;)V

    goto :goto_0

    :cond_4
    if-ne p2, v6, :cond_a

    if-eqz p3, :cond_a

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v0, v0, LX/6SI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v1, v0, LX/6SI;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v1, v0, LX/6SI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-ne p2, v6, :cond_a

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v0, v0, LX/6SI;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-ne p2, v6, :cond_a

    if-eqz p3, :cond_a

    iget-object v0, v2, LX/6SJ;->A07:LX/6SI;

    iget-object v0, v0, LX/6SI;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72bf0f27

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1

    :cond_a
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bed8257

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x385ea54e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Jp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jp;

    move-result-object v2

    iget-object v0, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    iget-object v1, v0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0hV;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/6Jp;->A00:Z

    :cond_2
    const v0, -0x30de04dc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1eb84cd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6c9986bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-direct {p0}, LX/4ZK;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v1

    iget-object v0, v1, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6TJ;->A01:LX/4TV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/8yK;->A05:LX/8yK;

    invoke-virtual {v2, v1, v0, v1}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_0
    iget-object v0, v3, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A00:LX/jhf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jhf;->A00()V

    :cond_1
    iget-object v0, v3, LX/6Qo;->A0G:LX/0ZF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZF;->onPause()V

    :cond_2
    iget-object v1, p0, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_3
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Gz;->A01()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "jl_hash"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "di_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "back_stack"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v2, LX/0O0;->A00:LX/0O0;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v2, v1}, LX/0O0;->A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0O0;I)V

    const v0, 0x7f0b126b

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x753e33d6

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, LX/0O0;->A08(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LX/0O0;->A07(Landroid/app/Activity;)V

    :cond_4
    invoke-static {v4}, LX/0O0;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {p0, v0}, LX/4ZK;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/4ZK;->A05()V

    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/Twk;

    invoke-direct {v0, p0}, LX/Twk;-><init>(LX/4ZK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110270012563cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b227e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Twl;

    invoke-direct {v0, v1}, LX/Twl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    iget-object v1, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_8

    const v0, 0x50276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6Qo;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v0}, LX/7Bm;->A08(I)V

    :cond_8
    iget-object v1, p0, LX/4ZK;->A0C:LX/6s1;

    if-eqz v1, :cond_9

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/6s1;->A00(LX/6s1;I)V

    :cond_9
    return-void

    :cond_a
    sput v3, LX/62z;->A00:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, LX/4ZK;->A06()V

    goto :goto_1

    :cond_c
    invoke-virtual {v2, v4}, LX/0O0;->A07(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 152

    const-string v83, "is_direct_tab_enabled"

    const v0, -0x446d5d26

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v82

    move-object/from16 v0, p0

    move-object/from16 v76, p1

    move-object/from16 v1, v76

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v2, "DirectInboxFragment.onCreate"

    const v1, -0x5be93389

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v1

    iput-object v1, v0, LX/4ZK;->A05:LX/6QL;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iput-object v1, v0, LX/4ZK;->A03:LX/3xx;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fb70001543fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x6ad187f7

    const-string v4, "ig4a-instagram-schema"

    const-string v3, "XDTUserDict"

    new-instance v1, LX/7hb;

    invoke-direct {v1, v3, v4, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/ADr;

    invoke-direct {v6, v1}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v1, v4}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x20000

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const/4 v1, 0x1

    new-instance v4, LX/Lbe;

    invoke-direct {v4, v0, v1}, LX/Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v3

    sget-object v1, LX/FxV;->A00:LX/FxV;

    invoke-virtual {v5, v4, v6, v3, v1}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v3

    new-instance v1, LX/UdY;

    invoke-direct {v1, v3}, LX/UdY;-><init>(LX/Zfo;)V

    iput-object v1, v0, LX/4ZK;->A02:LX/Zfo;

    :cond_0
    :goto_0
    iget-object v4, v0, LX/4ZK;->A03:LX/3xx;

    if-eqz v4, :cond_1

    const-class v3, LX/0QY;

    iget-object v1, v0, LX/4ZK;->A0W:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    new-instance v1, LX/4cX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4ZK;->A08:LX/4cX;

    invoke-static {v0}, LX/4ZK;->A01(LX/4ZK;)LX/9PW;

    move-result-object v6

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v81, 0x0

    new-instance v3, LX/9xQ;

    invoke-direct {v3, v0, v2}, LX/9xQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9xR;

    invoke-direct {v1, v0, v2}, LX/9xR;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, v81

    move-object v8, v7

    move-object v9, v3

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-static/range {v7 .. v22}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v1

    invoke-static {v0, v6, v5, v1, v4}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, v0, LX/4ZK;->A07:LX/OlX;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v5, v0, LX/4ZK;->A03:LX/3xx;

    if-eqz v5, :cond_0

    const-class v4, LX/7kb;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, LX/4ZK;->A0V:LX/9wB;

    invoke-virtual {v5, v1, v4, v3}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    const/16 v19, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v19, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v19, 0x3

    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object/from16 v16, v1

    sget-object v78, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v78

    iput-object v1, v0, LX/4ZK;->A0K:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v16, :cond_6

    const-string v3, "direct_inbox_fragment_is_main_tab"

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v6, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v0, LX/4ZK;->A0O:Z

    if-eqz v16, :cond_8

    const-string v3, "DirectFragment.HIDE_ACTION_BAR"

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v0, LX/4ZK;->A0N:Z

    if-eqz v16, :cond_a

    const-string v3, "DirectFragment.APPLY_WINDOW_INSETS"

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v6, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v0, LX/4ZK;->A0L:Z

    if-eqz v16, :cond_c

    const-string v3, "direct_inbox_fragment_is_preloading"

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v18, 0x1

    if-eq v1, v6, :cond_d

    :cond_c
    const/16 v18, 0x0

    if-nez v16, :cond_d

    const/16 v40, 0x0

    goto :goto_3

    :cond_d
    const-string v3, "DirectFragment.TRIGGER_ACTION"

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_3
    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v0, LX/4ZK;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/6Ql;->A00:LX/6Qm;

    invoke-static {v3, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ql;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x27f57c32

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    const-string v12, ""

    :cond_e
    const v13, 0x1dbe06e6

    new-instance v7, LX/0ZF;

    invoke-direct/range {v7 .. v13}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v0, LX/4ZK;->A06:LX/0ZF;

    sget-object v3, LX/5w3;->A01:LX/5y5;

    new-instance v63, LX/5We;

    move-object/from16 v1, v63

    invoke-direct {v1, v3}, LX/5We;-><init>(LX/5y5;)V

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0x81067500031eedL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    sput-boolean v1, LX/6Qo;->A1v:Z

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v61

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v17

    :goto_4
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/0zE;->A04:LX/0zE;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/57A;->A00:LX/57A;

    new-instance v1, LX/6WY;

    invoke-direct {v1, v4, v3}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v1, v0, LX/4ZK;->A04:LX/FWm;

    goto :goto_5

    :cond_f
    const/16 v17, 0x0

    goto :goto_4

    :cond_10
    :goto_5
    if-eqz v16, :cond_11

    const-string v1, "DirectInboxFragment.TRIGGER_SOURCE"

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_12

    :cond_11
    const-string v91, "UNKNOWN"

    :cond_12
    const-string v3, "direct_inbox_account_switch"

    move-object/from16 v1, v40

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v66

    const-string v3, "direct_push_notification"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v59

    iget-object v1, v0, LX/4ZK;->A04:LX/FWm;

    move-object/from16 v151, v1

    iget-object v1, v0, LX/4ZK;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6Qp;

    iget-object v1, v0, LX/4ZK;->A0K:Ljava/lang/Integer;

    move-object/from16 v150, v1

    iget-object v1, v0, LX/4ZK;->A06:LX/0ZF;

    move-object/from16 v149, v1

    iget-object v1, v0, LX/4ZK;->A05:LX/6QL;

    move-object/from16 v65, v1

    if-nez v1, :cond_13

    const-string v1, "directOmnipickerLogger"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_13
    iget-object v1, v0, LX/4ZK;->A0X:LX/6QK;

    move-object/from16 v148, v1

    new-instance v29, LX/Cyw;

    move-object/from16 v1, v29

    invoke-direct {v1, v0, v2}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/Cyw;

    move-object/from16 v1, v25

    invoke-direct {v1, v0, v6}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4ZK;->A0Z:Ljava/lang/String;

    move-object/from16 v147, v1

    invoke-static/range {v151 .. v151}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v150 .. v150}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v45, 0x11

    new-instance v3, LX/Cvk;

    move/from16 v5, v45

    move/from16 v1, v39

    invoke-direct {v3, v5, v4, v1}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    new-instance v72, LX/4z5;

    move-object/from16 v1, v72

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v69, 0x3e

    new-instance v4, LX/9uL;

    move/from16 v5, v69

    move-object/from16 v3, v59

    invoke-direct {v4, v3, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v56, LX/4z5;

    move-object/from16 v3, v56

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v71, 0x39

    new-instance v4, LX/9vM;

    move/from16 v3, v71

    invoke-direct {v4, v5, v3}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v37, LX/4z5;

    move-object/from16 v3, v37

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v70, 0x41

    new-instance v3, LX/9uL;

    move/from16 v4, v70

    move-object/from16 v5, v59

    invoke-direct {v3, v5, v4}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v72 .. v72}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Qs;

    const/16 v23, 0x22

    new-instance v36, LX/9uL;

    move-object/from16 v3, v36

    move/from16 v7, v23

    invoke-direct {v3, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x23

    new-instance v35, LX/9uL;

    move-object/from16 v7, v35

    move/from16 v3, v34

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v55, 0x24

    new-instance v33, LX/9uL;

    move-object/from16 v7, v33

    move/from16 v3, v55

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v53, 0x25

    new-instance v32, LX/9uL;

    move-object/from16 v7, v32

    move/from16 v3, v53

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v46, 0x26

    new-instance v31, LX/9uL;

    move-object/from16 v7, v31

    move/from16 v3, v46

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x27

    new-instance v30, LX/9uL;

    move-object/from16 v3, v30

    move/from16 v7, v24

    invoke-direct {v3, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x28

    new-instance v27, LX/9uL;

    move-object/from16 v7, v27

    move/from16 v3, v28

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v44, 0x29

    new-instance v26, LX/9uL;

    move-object/from16 v7, v26

    move/from16 v3, v44

    invoke-direct {v7, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v80, 0x2a

    new-instance v15, LX/9uL;

    move/from16 v3, v80

    invoke-direct {v15, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    new-instance v14, LX/9uL;

    invoke-direct {v14, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1a

    new-instance v13, LX/9uL;

    move-object/from16 v3, v56

    invoke-direct {v13, v3, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1b

    new-instance v12, LX/9uL;

    move/from16 v7, v22

    invoke-direct {v12, v3, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1c

    new-instance v11, LX/9uL;

    invoke-direct {v11, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v77, 0x1d

    new-instance v10, LX/9uL;

    move/from16 v3, v77

    invoke-direct {v10, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v47, 0x1e

    new-instance v9, LX/9uL;

    move/from16 v3, v47

    invoke-direct {v9, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v79, 0x1f

    new-instance v8, LX/9uL;

    move/from16 v3, v79

    invoke-direct {v8, v5, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x20

    new-instance v7, LX/9uL;

    move-object/from16 v5, v37

    move/from16 v3, v21

    invoke-direct {v7, v5, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v74, 0x21

    new-instance v5, LX/9uL;

    move/from16 v3, v74

    invoke-direct {v5, v1, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/6Qu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/6Qu;->A00:LX/4Ka;

    iput-object v4, v3, LX/6Qu;->A01:LX/6Qs;

    move/from16 v4, v17

    iput-boolean v4, v3, LX/6Qu;->A0L:Z

    move-object/from16 v4, v147

    iput-object v4, v3, LX/6Qu;->A02:Ljava/lang/String;

    move-object/from16 v4, v36

    iput-object v4, v3, LX/6Qu;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v35

    iput-object v4, v3, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v33

    iput-object v4, v3, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v32

    iput-object v4, v3, LX/6Qu;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v31

    iput-object v4, v3, LX/6Qu;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v30

    iput-object v4, v3, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v27

    iput-object v4, v3, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v26

    iput-object v4, v3, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v14, v3, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/6Qu;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/6Qu;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/6Qu;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/6Qu;->A06:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/16 v67, 0x38

    new-instance v7, LX/9uL;

    move/from16 v4, v67

    invoke-direct {v7, v1, v4}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9tY;

    move/from16 v4, v70

    invoke-direct {v5, v0, v8, v7, v4}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    new-instance v54, LX/4z5;

    move-object/from16 v4, v54

    invoke-direct {v4, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x9

    new-instance v4, LX/9uL;

    invoke-direct {v4, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9uJ;

    move/from16 v8, v55

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v11, v72

    invoke-direct/range {v7 .. v12}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v51, LX/4z5;

    move-object/from16 v4, v51

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/16 v75, 0x2c

    new-instance v7, LX/Cmt;

    move/from16 v4, v75

    invoke-direct {v7, v0, v8, v4}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v50, LX/4z5;

    move-object/from16 v4, v50

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/9vL;

    move/from16 v4, v22

    invoke-direct {v7, v8, v4}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v38, LX/4z5;

    move-object/from16 v4, v38

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v68, 0x37

    new-instance v8, LX/9uL;

    move/from16 v4, v68

    invoke-direct {v8, v1, v4}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9uJ;

    move-object v9, v7

    move-object v11, v3

    move-object/from16 v12, v51

    move-object v13, v8

    move/from16 v14, v28

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v43, LX/4z5;

    move-object/from16 v4, v43

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Cmt;

    move/from16 v4, v23

    invoke-direct {v7, v0, v8, v4}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v42, LX/4z5;

    move-object/from16 v4, v42

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x10

    new-instance v7, LX/Cvk;

    move/from16 v4, v39

    invoke-direct {v7, v8, v9, v4}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    new-instance v64, LX/4z5;

    move-object/from16 v4, v64

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v57, 0x45

    new-instance v7, LX/9tY;

    move/from16 v4, v57

    invoke-direct {v7, v4, v0, v9, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v39, LX/4z5;

    move-object/from16 v4, v39

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v85

    check-cast v85, Lcom/instagram/common/session/UserSession;

    const/16 v60, 0x35

    new-instance v4, LX/9uL;

    move/from16 v7, v60

    invoke-direct {v4, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6Qv;

    move-object/from16 v84, v7

    move-object/from16 v86, v65

    move-object/from16 v87, v0

    move-object/from16 v88, v0

    move-object/from16 v89, v3

    move-object/from16 v90, v40

    move-object/from16 v92, v64

    move-object/from16 v93, v12

    move-object/from16 v94, v39

    move-object/from16 v95, v4

    move/from16 v96, v17

    move/from16 v97, v18

    invoke-direct/range {v84 .. v97}, LX/6Qv;-><init>(Lcom/instagram/common/session/UserSession;LX/6QL;LX/rnM;LX/Ei1;LX/6Qu;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;ZZ)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v87

    check-cast v87, Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x33

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v9}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/9wZ;

    move-object/from16 v84, v9

    move/from16 v85, v6

    move-object/from16 v86, v0

    move-object/from16 v88, v72

    move-object/from16 v89, v12

    move-object/from16 v90, v50

    move-object/from16 v91, v56

    move-object/from16 v92, v4

    move-object/from16 v93, v7

    invoke-direct/range {v84 .. v93}, LX/9wZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, LX/4z5;

    move-object/from16 v7, v40

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/16 v58, 0x43

    new-instance v9, LX/9vL;

    move/from16 v7, v58

    invoke-direct {v9, v11, v7}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    new-instance v41, LX/Cmt;

    move-object/from16 v9, v41

    move/from16 v7, v53

    invoke-direct {v9, v7, v10, v11}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Cmt;

    move/from16 v7, v21

    invoke-direct {v9, v7, v3, v10}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v37, LX/4z5;

    move-object/from16 v7, v37

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v49, 0x4

    new-instance v9, LX/9uO;

    move/from16 v7, v49

    invoke-direct {v9, v10, v7}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v32, LX/4z5;

    move-object/from16 v7, v32

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v73, 0x2b

    new-instance v9, LX/Cmt;

    move/from16 v7, v73

    invoke-direct {v9, v0, v10, v7}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v28, LX/4z5;

    move-object/from16 v7, v28

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v8}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v31, 0x6

    new-instance v9, LX/9wC;

    move-object/from16 v84, v9

    move/from16 v85, v31

    move-object/from16 v86, v59

    move-object/from16 v87, v7

    move-object/from16 v88, v28

    move-object/from16 v89, v4

    move-object/from16 v90, v3

    move-object/from16 v91, v32

    invoke-direct/range {v84 .. v91}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/4z5;

    move-object/from16 v7, v36

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v48, 0x40

    new-instance v7, LX/9uL;

    move/from16 v9, v48

    invoke-direct {v7, v1, v9}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v112, 0xd

    new-instance v9, LX/9vS;

    move-object v11, v3

    move-object/from16 v12, v64

    move-object/from16 v13, v42

    move-object v14, v7

    move/from16 v15, v112

    invoke-direct/range {v9 .. v15}, LX/9vS;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v30, LX/4z5;

    move-object/from16 v7, v30

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v35, 0x3c

    new-instance v11, LX/9tY;

    move/from16 v10, v35

    move-object/from16 v9, v59

    move-object/from16 v7, v20

    invoke-direct {v11, v10, v0, v9, v7}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v27, LX/4z5;

    move-object/from16 v7, v27

    invoke-direct {v7, v11}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v52, 0x18

    new-instance v10, LX/9uL;

    move/from16 v7, v52

    invoke-direct {v10, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v86, 0xa

    new-instance v9, LX/9vS;

    move-object/from16 v85, v9

    move-object/from16 v87, v3

    move-object/from16 v88, v41

    move-object/from16 v89, v43

    move-object/from16 v90, v10

    move-object/from16 v91, v59

    invoke-direct/range {v85 .. v91}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, LX/4z5;

    move-object/from16 v7, v26

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/Cmt;

    move/from16 v9, v46

    move-object/from16 v7, v59

    invoke-direct {v10, v9, v4, v7}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v113, LX/4z5;

    move-object/from16 v7, v113

    invoke-direct {v7, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    const/16 v9, 0xe

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v9}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v111, 0xb

    new-instance v9, LX/9vS;

    move/from16 v10, v111

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, LX/4z5;

    move-object/from16 v7, v21

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/9uL;

    move/from16 v7, v35

    invoke-direct {v11, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x44

    new-instance v10, LX/9tY;

    move/from16 v9, v22

    move-object/from16 v7, v149

    invoke-direct {v10, v9, v11, v7, v0}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v110, LX/4z5;

    move-object/from16 v7, v110

    invoke-direct {v7, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x34

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v9}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/9vM;

    invoke-direct {v9, v7, v8}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v109, LX/4z5;

    move-object/from16 v7, v109

    invoke-direct {v7, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x32

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v8}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9vM;

    invoke-direct {v8, v7, v2}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v108, LX/4z5;

    move-object/from16 v7, v108

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/Clr;

    move/from16 v7, v68

    invoke-direct {v8, v7}, LX/Clr;-><init>(I)V

    new-instance v107, LX/4z5;

    move-object/from16 v7, v107

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/9uL;

    move/from16 v7, v73

    invoke-direct {v9, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0x3a

    new-instance v8, LX/9tY;

    move/from16 v7, v33

    invoke-direct {v8, v7, v9, v4, v3}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v96, LX/4z5;

    move-object/from16 v7, v96

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x12

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v8}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9uJ;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v7

    move/from16 v13, v53

    invoke-direct/range {v8 .. v13}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v106, LX/4z5;

    move-object/from16 v7, v106

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9uL;

    move/from16 v7, v33

    invoke-direct {v9, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9uJ;

    move-object v10, v8

    move-object v12, v3

    move-object v13, v4

    move-object v14, v9

    move/from16 v15, v80

    invoke-direct/range {v10 .. v15}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v95, LX/4z5;

    move-object/from16 v7, v95

    invoke-direct {v7, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/16 v105, 0x16

    new-instance v8, LX/9uL;

    move/from16 v7, v105

    invoke-direct {v8, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9vS;

    move-object v9, v7

    move-object v11, v3

    move-object/from16 v12, v30

    move-object v14, v8

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/9vS;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v91, LX/4z5;

    move-object/from16 v5, v91

    invoke-direct {v5, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x15

    new-instance v8, LX/9uL;

    invoke-direct {v8, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9tY;

    move/from16 v5, v68

    invoke-direct {v7, v5, v8, v9, v3}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v90, LX/4z5;

    move-object/from16 v5, v90

    invoke-direct {v5, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Cmt;

    move/from16 v5, v74

    invoke-direct {v7, v5, v3, v8}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v89, LX/4z5;

    move-object/from16 v5, v89

    invoke-direct {v5, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/9uL;

    move/from16 v5, v71

    invoke-direct {v8, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9uJ;

    move-object v9, v7

    move-object v12, v4

    move-object v13, v8

    move/from16 v14, v44

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v88, LX/4z5;

    move-object/from16 v5, v88

    invoke-direct {v5, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9uL;

    move/from16 v5, v45

    invoke-direct {v9, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x36

    new-instance v8, LX/9tY;

    invoke-direct {v8, v0, v10, v9, v7}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    new-instance v53, LX/4z5;

    move-object/from16 v5, v53

    invoke-direct {v5, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/16 v45, 0x14

    new-instance v9, LX/9uL;

    move/from16 v5, v45

    invoke-direct {v9, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9uJ;

    move-object v10, v8

    move-object v12, v3

    move-object v13, v4

    move-object v14, v9

    move/from16 v15, v46

    invoke-direct/range {v10 .. v15}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v87, LX/4z5;

    move-object/from16 v5, v87

    invoke-direct {v5, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v46, 0x3f

    new-instance v8, LX/9tY;

    move/from16 v5, v46

    invoke-direct {v8, v0, v9, v4, v5}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Esp;I)V

    new-instance v85, LX/4z5;

    move-object/from16 v5, v85

    invoke-direct {v5, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/9tY;

    move/from16 v5, v48

    invoke-direct {v8, v0, v9, v4, v5}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Esp;I)V

    new-instance v84, LX/4z5;

    move-object/from16 v5, v84

    invoke-direct {v5, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/9vM;

    move/from16 v5, v67

    invoke-direct {v8, v4, v5}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/4z5;

    invoke-direct {v15, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/9tY;

    move/from16 v5, v60

    invoke-direct {v8, v0, v9, v4, v5}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Esp;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Cmt;

    move/from16 v5, v47

    invoke-direct {v8, v0, v9, v5}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v8}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x2f

    new-instance v10, LX/9vM;

    invoke-direct {v10, v4, v5}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v101

    check-cast v101, Lcom/instagram/common/session/UserSession;

    const/16 v104, 0x7

    new-instance v12, LX/lsF;

    move-object/from16 v97, v12

    move/from16 v98, v104

    move-object/from16 v99, v109

    move-object/from16 v100, v0

    move-object/from16 v102, v36

    invoke-direct/range {v97 .. v102}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/9uL;

    invoke-direct {v13, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9tY;

    move/from16 v7, v69

    invoke-direct {v12, v0, v14, v13, v7}, LX/9tY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    new-instance v103, LX/4z5;

    move-object/from16 v7, v103

    invoke-direct {v7, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v13, LX/9vM;

    move/from16 v12, v70

    move-object/from16 v7, v21

    invoke-direct {v13, v7, v12}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v93, LX/4z5;

    move-object/from16 v7, v93

    invoke-direct {v7, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v120

    check-cast v120, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/9uL;

    move/from16 v7, v86

    invoke-direct {v12, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v47, 0x8

    new-instance v7, LX/9vS;

    move-object/from16 v114, v7

    move/from16 v115, v47

    move-object/from16 v116, v3

    move-object/from16 v117, v0

    move-object/from16 v118, v4

    move-object/from16 v119, v12

    invoke-direct/range {v114 .. v120}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v94, LX/4z5;

    move-object/from16 v12, v94

    invoke-direct {v12, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v121

    check-cast v121, Lcom/instagram/common/session/UserSession;

    const/16 v86, 0x3b

    new-instance v13, LX/9uL;

    move/from16 v7, v86

    invoke-direct {v13, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9wC;

    move-object/from16 v114, v12

    move/from16 v115, v104

    move-object/from16 v117, v51

    move-object/from16 v118, v65

    move-object/from16 v119, v148

    move-object/from16 v120, v13

    invoke-direct/range {v114 .. v121}, LX/9wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v101, LX/4z5;

    move-object/from16 v7, v101

    invoke-direct {v7, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/9vL;

    move/from16 v7, v22

    invoke-direct {v12, v13, v7}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v102, LX/4z5;

    move-object/from16 v7, v102

    invoke-direct {v7, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v115

    check-cast v115, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x17

    new-instance v12, LX/9uL;

    invoke-direct {v12, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9uJ;

    move-object/from16 v114, v7

    move-object/from16 v117, v102

    move-object/from16 v118, v12

    move/from16 v119, v24

    invoke-direct/range {v114 .. v119}, LX/9uJ;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v100, LX/4z5;

    move-object/from16 v12, v100

    invoke-direct {v12, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v115

    check-cast v115, Lcom/instagram/common/session/UserSession;

    const/16 v97, 0x3d

    new-instance v12, LX/9uL;

    move/from16 v7, v97

    invoke-direct {v12, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xc

    new-instance v13, LX/9vS;

    move-object/from16 v114, v13

    move-object/from16 v117, v64

    move-object/from16 v118, v101

    move-object/from16 v119, v12

    move/from16 v120, v7

    invoke-direct/range {v114 .. v120}, LX/9vS;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;I)V

    new-instance v99, LX/4z5;

    move-object/from16 v12, v99

    invoke-direct {v12, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v92, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v92 .. v92}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v98, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v98 .. v98}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, LX/9uJ;

    move-object/from16 v114, v12

    move/from16 v115, v23

    move-object/from16 v116, v1

    move-object/from16 v117, v0

    move-object/from16 v118, v98

    move-object/from16 v119, v92

    invoke-direct/range {v114 .. v119}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/4z5;

    invoke-direct {v14, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v116

    check-cast v116, Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/9uL;

    move/from16 v12, v112

    invoke-direct {v13, v1, v12}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6Qw;

    move-object/from16 v114, v12

    move-object/from16 v115, v0

    move-object/from16 v117, v20

    move-object/from16 v118, v36

    move-object/from16 v119, v109

    move-object/from16 v120, v96

    move-object/from16 v121, v108

    move-object/from16 v122, v107

    move-object/from16 v123, v43

    move-object/from16 v124, v95

    move-object/from16 v125, v90

    move-object/from16 v126, v91

    move-object/from16 v127, v103

    move-object/from16 v128, v110

    move-object/from16 v129, v106

    move-object/from16 v130, v89

    move-object/from16 v131, v87

    move-object/from16 v132, v88

    move-object/from16 v133, v8

    move-object/from16 v134, v85

    move-object/from16 v135, v84

    move-object/from16 v136, v21

    move-object/from16 v137, v9

    move-object/from16 v138, v15

    move-object/from16 v139, v11

    move-object/from16 v140, v113

    move-object/from16 v141, v14

    move-object/from16 v142, v10

    move-object/from16 v143, v4

    move-object/from16 v144, v13

    move-object/from16 v145, v29

    move-object/from16 v146, v25

    invoke-direct/range {v114 .. v146}, LX/6Qw;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6Qp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/9uJ;

    move/from16 v11, v34

    move-object v12, v9

    move-object v13, v0

    move-object/from16 v15, v30

    invoke-direct/range {v10 .. v15}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v91, LX/4z5;

    move-object/from16 v8, v91

    invoke-direct {v8, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/9vL;

    move/from16 v8, v57

    invoke-direct {v10, v9, v8}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v96, LX/4z5;

    move-object/from16 v8, v96

    invoke-direct {v8, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v114

    check-cast v114, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/9uL;

    move/from16 v8, v46

    invoke-direct {v10, v1, v8}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6RB;

    move-object/from16 v112, v9

    move-object/from16 v113, v0

    move-object/from16 v115, v20

    move-object/from16 v116, v26

    move-object/from16 v117, v108

    move-object/from16 v118, v106

    move-object/from16 v119, v90

    move-object/from16 v120, v38

    move-object/from16 v121, v27

    move-object/from16 v122, v10

    invoke-direct/range {v112 .. v122}, LX/6RB;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6Qp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v95, LX/4z5;

    move-object/from16 v8, v95

    invoke-direct {v8, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v110

    check-cast v110, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/9uL;

    move/from16 v8, v111

    invoke-direct {v11, v1, v8}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v10, LX/9wN;

    move-object/from16 v106, v10

    move/from16 v107, v9

    move-object/from16 v108, v11

    move-object/from16 v109, v0

    move-object/from16 v111, v0

    move-object/from16 v112, v38

    move-object/from16 v113, v3

    move-object/from16 v114, v26

    move-object/from16 v115, v56

    move-object/from16 v116, v72

    invoke-direct/range {v106 .. v116}, LX/9wN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v112

    check-cast v112, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/9uL;

    invoke-direct {v11, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9wS;

    move-object/from16 v106, v10

    move/from16 v107, v6

    move-object/from16 v108, v3

    move-object/from16 v109, v40

    move-object/from16 v110, v51

    move-object/from16 v111, v11

    move-object/from16 v113, v54

    move-object/from16 v114, v99

    invoke-direct/range {v106 .. v114}, LX/9wS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v90, LX/4z5;

    move-object/from16 v7, v90

    invoke-direct {v7, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x31

    new-instance v11, LX/9uL;

    invoke-direct {v11, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9tY;

    move/from16 v7, v86

    invoke-direct {v10, v7, v11, v12, v3}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x30

    new-instance v10, LX/9uL;

    invoke-direct {v10, v11, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v89, LX/4z5;

    move-object/from16 v7, v89

    invoke-direct {v7, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const/16 v7, 0xf

    new-instance v10, LX/9uL;

    invoke-direct {v10, v1, v7}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x42

    new-instance v11, LX/9tY;

    invoke-direct {v11, v7, v10, v12, v3}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v88, LX/4z5;

    move-object/from16 v10, v88

    invoke-direct {v10, v11}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v107

    check-cast v107, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/9uL;

    invoke-direct {v11, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6RC;

    move-object/from16 v106, v10

    move-object/from16 v109, v150

    move-object/from16 v110, v64

    move-object/from16 v111, v72

    move-object/from16 v112, v88

    move-object/from16 v113, v95

    move-object/from16 v114, v11

    move-object/from16 v115, v41

    move/from16 v116, v66

    invoke-direct/range {v106 .. v116}, LX/6RC;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v87, LX/4z5;

    move-object/from16 v5, v87

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v107

    check-cast v107, Lcom/instagram/common/session/UserSession;

    const/16 v10, 0x13

    new-instance v5, LX/9uL;

    invoke-direct {v5, v1, v10}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6RE;

    move-object/from16 v106, v10

    move-object/from16 v109, v95

    move-object/from16 v110, v8

    move-object/from16 v111, v64

    move-object/from16 v112, v72

    move-object/from16 v113, v4

    move-object/from16 v114, v5

    move/from16 v115, v17

    invoke-direct/range {v106 .. v116}, LX/6RE;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;ZZ)V

    new-instance v85, LX/4z5;

    move-object/from16 v5, v85

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/Clr;

    move/from16 v5, v67

    invoke-direct {v10, v5}, LX/Clr;-><init>(I)V

    new-instance v84, LX/4z5;

    move-object/from16 v5, v84

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/9vL;

    move/from16 v5, v105

    invoke-direct {v10, v11, v5}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v34, LX/4z5;

    move-object/from16 v5, v34

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Cmt;

    move/from16 v5, v44

    invoke-direct {v10, v0, v11, v5}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v29, LX/4z5;

    move-object/from16 v5, v29

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Cmt;

    move/from16 v5, v79

    invoke-direct {v10, v0, v11, v5}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    new-instance v25, LX/4z5;

    move-object/from16 v5, v25

    invoke-direct {v5, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/9vM;

    move-object/from16 v5, v149

    invoke-direct {v10, v5, v7}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/9uL;

    move/from16 v5, v49

    invoke-direct {v10, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Cmt;

    move/from16 v5, v55

    invoke-direct {v12, v5, v10, v13}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v12}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/9uL;

    invoke-direct {v14, v1, v9}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/9tY;

    move/from16 v12, v58

    move-object/from16 v9, v56

    move-object/from16 v5, v64

    invoke-direct {v13, v12, v14, v9, v5}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v13}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v111

    check-cast v111, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9uL;

    move/from16 v5, v31

    invoke-direct {v9, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x2

    new-instance v5, LX/9wS;

    move-object/from16 v105, v5

    move/from16 v106, v23

    move-object/from16 v107, v0

    move-object/from16 v109, v9

    move-object/from16 v110, v38

    move-object/from16 v112, v28

    move-object/from16 v113, v56

    invoke-direct/range {v105 .. v113}, LX/9wS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v110

    check-cast v110, Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/9uL;

    move/from16 v5, v104

    invoke-direct {v13, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9wZ;

    move-object/from16 v104, v5

    move/from16 v105, v23

    move-object/from16 v106, v90

    move-object/from16 v107, v15

    move-object/from16 v109, v8

    move-object/from16 v111, v149

    move-object/from16 v112, v148

    move-object/from16 v113, v13

    invoke-direct/range {v104 .. v113}, LX/9wZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v59 .. v59}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v110

    check-cast v110, Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/9uL;

    move/from16 v5, v47

    invoke-direct {v14, v1, v5}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9wZ;

    move-object/from16 v104, v5

    move/from16 v105, v2

    move-object/from16 v106, v3

    move-object/from16 v108, v43

    move-object/from16 v109, v51

    move-object/from16 v111, v54

    move-object/from16 v112, v40

    move-object/from16 v113, v14

    invoke-direct/range {v104 .. v113}, LX/9wZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/4z5;

    invoke-direct {v14, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    new-instance v5, LX/6Qo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v59

    iput-object v15, v5, LX/6Qo;->A1c:LX/Esp;

    move-object/from16 v15, v63

    iput-object v15, v5, LX/6Qo;->A06:LX/5We;

    iput-object v3, v5, LX/6Qo;->A0J:LX/6Qu;

    iput-object v0, v5, LX/6Qo;->A0E:LX/rnM;

    move/from16 v3, v19

    iput v3, v5, LX/6Qo;->A00:I

    move-object/from16 v3, v151

    iput-object v3, v5, LX/6Qo;->A09:LX/FWm;

    move-object/from16 v3, v20

    iput-object v3, v5, LX/6Qo;->A0L:LX/6Qp;

    iput-object v0, v5, LX/6Qo;->A0N:LX/4ZK;

    move-object/from16 v3, v149

    iput-object v3, v5, LX/6Qo;->A0G:LX/0ZF;

    iput-object v0, v5, LX/6Qo;->A0F:LX/Ei1;

    move-object/from16 v3, v65

    iput-object v3, v5, LX/6Qo;->A0A:LX/6QL;

    move-object/from16 v3, v148

    iput-object v3, v5, LX/6Qo;->A0M:LX/6QK;

    move/from16 v3, v66

    iput-boolean v3, v5, LX/6Qo;->A1q:Z

    move-object/from16 v3, v84

    iput-object v3, v5, LX/6Qo;->A1T:LX/Esp;

    move-object/from16 v3, v39

    iput-object v3, v5, LX/6Qo;->A0p:LX/Esp;

    move-object/from16 v3, v34

    iput-object v3, v5, LX/6Qo;->A0j:LX/Esp;

    move-object/from16 v3, v29

    iput-object v3, v5, LX/6Qo;->A1J:LX/Esp;

    move-object/from16 v3, v25

    iput-object v3, v5, LX/6Qo;->A0g:LX/Esp;

    move-object/from16 v3, v102

    iput-object v3, v5, LX/6Qo;->A13:LX/Esp;

    move-object/from16 v3, v64

    iput-object v3, v5, LX/6Qo;->A0k:LX/Esp;

    move-object/from16 v3, v72

    iput-object v3, v5, LX/6Qo;->A0l:LX/Esp;

    iput-object v11, v5, LX/6Qo;->A1e:LX/Esp;

    move-object/from16 v3, v32

    iput-object v3, v5, LX/6Qo;->A1g:LX/Esp;

    move-object/from16 v3, v103

    iput-object v3, v5, LX/6Qo;->A1G:LX/Esp;

    iput-object v10, v5, LX/6Qo;->A0z:LX/Esp;

    move-object/from16 v3, v42

    iput-object v3, v5, LX/6Qo;->A0r:LX/Esp;

    iput-object v12, v5, LX/6Qo;->A1V:LX/Esp;

    move-object/from16 v3, v43

    iput-object v3, v5, LX/6Qo;->A1H:LX/Esp;

    move-object/from16 v3, v54

    iput-object v3, v5, LX/6Qo;->A1L:LX/Esp;

    move-object/from16 v3, v88

    iput-object v3, v5, LX/6Qo;->A0m:LX/Esp;

    move-object/from16 v3, v51

    iput-object v3, v5, LX/6Qo;->A0a:LX/Esp;

    move-object/from16 v3, v40

    iput-object v3, v5, LX/6Qo;->A1A:LX/Esp;

    move-object/from16 v3, v37

    iput-object v3, v5, LX/6Qo;->A0q:LX/Esp;

    move-object/from16 v3, v50

    iput-object v3, v5, LX/6Qo;->A1b:LX/Esp;

    move-object/from16 v3, v21

    iput-object v3, v5, LX/6Qo;->A0i:LX/Esp;

    iput-object v9, v5, LX/6Qo;->A0y:LX/Esp;

    move-object/from16 v3, v90

    iput-object v3, v5, LX/6Qo;->A0e:LX/Esp;

    move-object/from16 v3, v30

    iput-object v3, v5, LX/6Qo;->A1f:LX/Esp;

    iput-object v13, v5, LX/6Qo;->A1B:LX/Esp;

    move-object/from16 v3, v147

    iput-object v3, v5, LX/6Qo;->A0S:Ljava/lang/String;

    move/from16 v3, v18

    iput-boolean v3, v5, LX/6Qo;->A1o:Z

    move-object/from16 v3, v24

    iput-object v3, v5, LX/6Qo;->A0R:Ljava/lang/Long;

    iput-object v4, v5, LX/6Qo;->A1C:LX/Esp;

    move-object/from16 v3, v27

    iput-object v3, v5, LX/6Qo;->A19:LX/Esp;

    move-object/from16 v3, v26

    iput-object v3, v5, LX/6Qo;->A0x:LX/Esp;

    move-object/from16 v3, v41

    iput-object v3, v5, LX/6Qo;->A1h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v36

    iput-object v3, v5, LX/6Qo;->A0n:LX/Esp;

    move-object/from16 v3, v93

    iput-object v3, v5, LX/6Qo;->A1a:LX/Esp;

    move-object/from16 v3, v99

    iput-object v3, v5, LX/6Qo;->A1Y:LX/Esp;

    move-object/from16 v3, v101

    iput-object v3, v5, LX/6Qo;->A1U:LX/Esp;

    move-object/from16 v3, v100

    iput-object v3, v5, LX/6Qo;->A0w:LX/Esp;

    move-object/from16 v3, v94

    iput-object v3, v5, LX/6Qo;->A0b:LX/Esp;

    move-object/from16 v3, v91

    iput-object v3, v5, LX/6Qo;->A0Y:LX/Esp;

    move-object/from16 v3, v96

    iput-object v3, v5, LX/6Qo;->A17:LX/Esp;

    move-object/from16 v3, v95

    iput-object v3, v5, LX/6Qo;->A1d:LX/Esp;

    iput-object v8, v5, LX/6Qo;->A0d:LX/Esp;

    iput-object v14, v5, LX/6Qo;->A0f:LX/Esp;

    move-object/from16 v3, v89

    iput-object v3, v5, LX/6Qo;->A18:LX/Esp;

    move-object/from16 v3, v87

    iput-object v3, v5, LX/6Qo;->A11:LX/Esp;

    move-object/from16 v3, v85

    iput-object v3, v5, LX/6Qo;->A0t:LX/Esp;

    move-object/from16 v3, v53

    iput-object v3, v5, LX/6Qo;->A0o:LX/Esp;

    move-object/from16 v3, v92

    iput-object v3, v5, LX/6Qo;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, v98

    iput-object v3, v5, LX/6Qo;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LX/Cys;

    move/from16 v3, v86

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A12:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v3, v97

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A15:LX/Esp;

    new-instance v4, LX/682;

    move/from16 v3, v57

    invoke-direct {v4, v5, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A16:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v3, v35

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A14:LX/Esp;

    new-instance v9, LX/6RF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v92

    iput-object v3, v9, LX/6RF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/W2x;

    invoke-direct {v3, v9, v2}, LX/W2x;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/6RF;->A02:LX/W2x;

    new-instance v4, LX/RsH;

    move/from16 v3, v49

    invoke-direct {v4, v9, v3}, LX/RsH;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/6RF;->A01:LX/00D;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/6Qo;->A0P:LX/6RF;

    new-instance v4, LX/9uL;

    invoke-direct {v4, v5, v2}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1S:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v3, v57

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1Q:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v33

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A0v:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v3, v69

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1F:LX/Esp;

    iput-object v8, v5, LX/6Qo;->A0c:LX/Esp;

    const/4 v3, 0x3

    new-instance v4, LX/9uL;

    invoke-direct {v4, v5, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1Z:LX/Esp;

    move-object/from16 v3, v91

    iput-object v3, v5, LX/6Qo;->A0X:LX/Esp;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, LX/6Qo;->A0T:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, LX/6Qo;->A0U:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v5, LX/6Qo;->A02:Landroid/os/Handler;

    new-instance v3, LX/5Rg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/6Qo;->A0C:LX/a8l;

    new-instance v4, LX/Cys;

    move/from16 v3, v67

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A0s:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v48

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A1K:LX/Esp;

    new-instance v4, LX/9uL;

    move/from16 v3, v23

    invoke-direct {v4, v5, v3}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1X:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v46

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A1I:LX/Esp;

    new-instance v4, LX/682;

    move/from16 v3, v22

    invoke-direct {v4, v5, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A10:LX/Esp;

    new-instance v4, LX/Cys;

    move/from16 v3, v70

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/6Qo;->A1M:LX/Esp;

    new-instance v3, LX/Cys;

    invoke-direct {v3, v5, v7}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A1N:LX/Esp;

    move-object/from16 v3, v64

    iput-object v3, v5, LX/6Qo;->A1D:LX/Esp;

    move-object/from16 v3, v72

    iput-object v3, v5, LX/6Qo;->A1E:LX/Esp;

    new-instance v3, LX/Clr;

    move/from16 v4, v60

    invoke-direct {v3, v4}, LX/Clr;-><init>(I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A0h:LX/Esp;

    new-instance v4, LX/9uL;

    invoke-direct {v4, v5, v6}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/6Qo;->A1v:Z

    invoke-static {v4, v3}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qo;->A1W:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v22

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qo;->A1P:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v71

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    sget-boolean v4, LX/6Qo;->A1v:Z

    invoke-static {v3, v4}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qo;->A0u:LX/Esp;

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v18, 0x810cbf00004652L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v18

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v5, LX/6Qo;->A1j:Z

    new-instance v3, LX/Cys;

    move/from16 v4, v58

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v5, LX/6Qo;->A1O:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v4, v68

    invoke-direct {v3, v5, v4}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    sget-boolean v4, LX/6Qo;->A1v:Z

    invoke-static {v3, v4}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qo;->A0Z:LX/Esp;

    const/16 v20, 0x46

    new-instance v4, LX/Cys;

    move/from16 v3, v20

    invoke-direct {v4, v5, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    sget-boolean v3, LX/6Qo;->A1v:Z

    invoke-static {v4, v3}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qo;->A1R:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/2A5;->A00:Ljava/lang/Object;

    const-string v11, "controller"

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8112150025606cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sput-boolean v3, LX/7lf;->A01:Z

    iget-object v7, v5, LX/6Qo;->A0R:Ljava/lang/Long;

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_14

    const v4, 0x6f54c895

    const-string v3, "controller: banyan setup"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_14
    :try_start_1
    iget-object v3, v5, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6RI;

    iget-object v3, v9, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8104dd001814d8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v9, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x8104dd001714d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v4

    move-object/from16 v3, v81

    invoke-virtual {v4, v3}, LX/6RJ;->A0M(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_15
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x1f8633ee    # -7.1999126E19f

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_17

    const v4, -0x8ad74a3

    const-string v3, "controller: friendly viewer setup"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_17
    :try_start_3
    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810c8e00014573L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810c8e00024574L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const v3, 0x4004b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jb;

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/9Jb;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jk;

    move-result-object v10

    iget-object v9, v10, LX/9Jk;->A01:LX/mkc;

    new-instance v8, LX/D6D;

    move/from16 v4, v52

    move-object/from16 v3, v81

    invoke-direct {v8, v10, v3, v4}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v8, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_19
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, -0x64d09ea8

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v4, -0x9e86394

    const-string v3, "controller: account switch logging"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1b
    :try_start_5
    iget-boolean v3, v5, LX/6Qo;->A1q:Z

    if-eqz v3, :cond_1c

    iget-object v3, v5, LX/6Qo;->A0h:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v5, LX/6Qo;->A0h:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JS;

    const-string v9, "DJANGO"

    iget-object v8, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1e53033

    const-string v3, "data_source_type"

    invoke-interface {v8, v4, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x578321e2

    goto/16 :goto_1c

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x4c7ad6db    # 6.5756012E7f

    goto/16 :goto_1c

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, 0x63b04a16

    goto/16 :goto_1c

    :cond_1c
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x1daa5f10

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_1d
    iget-boolean v3, v5, LX/6Qo;->A1o:Z

    if-nez v3, :cond_1e

    iget-object v3, v5, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SJ;

    invoke-virtual {v3, v7}, LX/6SJ;->A0H(Ljava/lang/Long;)V

    :cond_1e
    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1f
    check-cast v1, LX/6Qo;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v4

    iget-object v3, v0, LX/4ZK;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GAO;

    invoke-virtual {v4, v3}, LX/4Ek;->A01(LX/GAO;)V

    :cond_20
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v4

    iget-object v3, v0, LX/4ZK;->A0c:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GAO;

    invoke-virtual {v4, v3}, LX/4Ek;->A01(LX/GAO;)V

    iget-object v3, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget-object v3, v3, LX/6Qs;->A05:LX/0Qz;

    invoke-virtual {v3}, LX/0Qz;->A04()V

    iget-object v3, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget-object v4, v3, LX/5PP;->A02:LX/0Qz;

    move-object/from16 v3, v81

    invoke-virtual {v4, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    iput-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v3, LX/9uR;

    move/from16 v4, v45

    invoke-direct {v3, v0, v4}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/6TC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/6TC;->A00:LX/4Ka;

    iput-object v8, v9, LX/6TC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, LX/6TC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v4, LX/9xX;

    invoke-direct {v4, v9, v6}, LX/9xX;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/DTN;

    invoke-direct {v3, v9, v2}, LX/DTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0gY;->A04(LX/Gen;LX/Ggn;)LX/0gZ;

    move-result-object v3

    invoke-static {v0, v7, v8, v3, v5}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v3

    iput-object v3, v9, LX/6TC;->A02:LX/OlX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/4ZK;->A0I:LX/6TC;

    const-string v7, "ig_django"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_21

    const v4, 0x21823e65

    const-string v3, "DirectInboxController.onCreate"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_21
    :try_start_7
    iget-object v3, v1, LX/6Qo;->A0J:LX/6Qu;

    iget-object v5, v3, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v3}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v6, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    iput-boolean v3, v1, LX/6Qo;->A1u:Z

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateStart()V

    :cond_24
    invoke-virtual {v1}, LX/6Qo;->A0J()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, LX/6TE;->A03:LX/6TE;

    :goto_7
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->annotateRenderHost(LX/6TE;)V

    :cond_25
    iget-object v4, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Qs;

    const-string/jumbo v4, "render_host"

    iget-object v3, v3, LX/6TE;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    iget-object v3, v1, LX/6Qo;->A1T:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6TF;

    invoke-virtual {v4, v3}, LX/1ow;->A0Z(LX/IAe;)V

    iget-object v3, v1, LX/6Qo;->A1T:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TF;

    const-string v3, "DIRECT_INBOX_CREATED"

    invoke-virtual {v4, v3}, LX/6TF;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SB;

    iget-object v4, v3, LX/5PP;->A02:LX/0Qz;

    move-object/from16 v3, v81

    invoke-virtual {v4, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-boolean v3, v1, LX/6Qo;->A1q:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, LX/6Qo;->A0h:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JS;

    iget-object v8, v3, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1e53033

    const-string v3, "inbox_oncreate"

    invoke-interface {v8, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_26
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/0SC;

    invoke-direct {v3, v4}, LX/0SC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/0SC;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SD;

    invoke-virtual {v3}, LX/0SD;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v4}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x82061300380eb5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    new-instance v10, LX/Tvl;

    invoke-direct {v10, v9}, LX/Tvl;-><init>(LX/8ni;)V

    invoke-virtual {v8, v10, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    iget-object v3, v1, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yw;

    iget-object v3, v3, LX/6Yw;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v1, LX/6Qo;->A0v:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    iget-object v3, v1, LX/6Qo;->A1X:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    iget-object v3, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    iget-object v3, v1, LX/6Qo;->A1b:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810f7500005363L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-wide v3, 0x810f7500045364L

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qb;

    check-cast v3, LX/8qd;

    iget-object v3, v3, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v3, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-nez v3, :cond_29

    iget-object v3, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qb;

    check-cast v3, LX/8qd;

    iget-object v3, v3, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v3

    iget-boolean v3, v3, LX/0RT;->A09:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    goto :goto_9

    :cond_27
    invoke-static {v4}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v3

    invoke-static {v3, v8}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/8ni;->A01(LX/8ni;)V

    goto :goto_8

    :cond_28
    sget-object v3, LX/6TE;->A04:LX/6TE;

    goto/16 :goto_7

    :cond_29
    :goto_9
    const/4 v4, 0x1

    :cond_2a
    iget-object v3, v1, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Fn;

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    xor-int/lit8 v11, v4, 0x1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    new-instance v8, LX/1kj;

    invoke-direct {v8, v3}, LX/1kj;-><init>(I)V

    iget-object v4, v9, LX/7Fn;->A00:LX/2p9;

    const-class v3, LX/7Ju;

    invoke-virtual {v4, v3}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {v10}, LX/8wy;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-class v3, LX/7GK;

    invoke-virtual {v4, v3}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    if-eqz v11, :cond_2d

    goto :goto_b

    :cond_2d
    const-class v3, LX/7GG;

    invoke-virtual {v4, v3}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v47

    if-ge v3, v10, :cond_2e

    goto :goto_a

    :goto_b
    const-class v3, LX/7GY;

    invoke-virtual {v4, v3}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    iget-object v4, v9, LX/7Fn;->A02:LX/7Fp;

    invoke-virtual {v4, v3}, LX/7Fp;->A02(Ljava/util/List;)V

    :cond_2f
    sget-object v3, LX/6ZB;->A00:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v4, LX/9xO;

    move/from16 v3, v74

    invoke-direct {v4, v1, v3}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v8

    new-instance v3, LX/9xU;

    invoke-direct {v3, v4, v6}, LX/9xU;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x396

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v5, v4}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    sget-object v3, LX/0AT;->ABT:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v3, v7}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v3, v1, LX/6Qo;->A1d:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    if-eqz p1, :cond_3a

    iget-object v3, v1, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ts;

    const-string v3, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    move-object/from16 v4, v76

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/6Ts;->A01:Ljava/lang/String;

    const-string v4, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    const-class v3, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v8, v76

    invoke-static {v8, v3, v4}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v3, v7, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v3, v1, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZC;

    iget-object v3, v3, LX/6ZC;->A06:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_30
    const-string v3, "DirectInboxController.STATE_FILTER_TYPE"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v3

    new-instance v14, LX/0zF;

    invoke-direct {v14, v3}, LX/0zF;-><init>(LX/0zE;)V

    :goto_c
    const-string v4, "DirectInboxController.STATE_COMBINATION_FILTER_CONFIG"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_35

    const-string v12, "Failed to deserialize CombinationFilterConfig "

    const-string v11, "CombinationFilterConfig"

    goto :goto_d

    :cond_31
    sget-object v3, LX/0zE;->A04:LX/0zE;

    new-instance v14, LX/0zF;

    invoke-direct {v14, v3}, LX/0zF;-><init>(LX/0zE;)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_d
    :try_start_8
    sget-object v10, LX/7to;->A03:LX/7tq;

    iget-object v9, v10, LX/7to;->A02:LX/7tv;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v4

    new-instance v8, LX/5kM;

    move-object/from16 v3, v78

    invoke-direct {v8, v3, v4}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    const-class v15, Ljava/util/Set;

    invoke-static {v7}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v7

    new-instance v4, LX/5kM;

    invoke-direct {v4, v3, v7}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v15, v4}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v7

    new-instance v4, LX/5kM;

    invoke-direct {v4, v3, v7}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v8, v4}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v3

    invoke-static {v3, v9}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_8
    .catch LX/7eg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string/jumbo v4, "primary"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_33

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_32
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_34

    :cond_33
    sget-object v4, LX/0zE;->A04:LX/0zE;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_34
    const-string/jumbo v7, "selected"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": invalid conversion type"

    goto :goto_10

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": invalid JSON"

    :goto_10
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    sget-object v3, LX/0zE;->A04:LX/0zE;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/57A;->A00:LX/57A;

    new-instance v7, LX/6WY;

    invoke-direct {v7, v4, v3}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_11

    :cond_36
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_37
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_38
    new-instance v7, LX/6WY;

    invoke-direct {v7, v4, v3}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_11
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_39

    move-object v7, v14

    :cond_39
    iput-object v7, v1, LX/6Qo;->A09:LX/FWm;

    :cond_3a
    invoke-virtual {v1}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v4

    sget-object v3, LX/6ZD;->A02:LX/6ZD;

    invoke-virtual {v4, v3}, LX/6RJ;->A0L(LX/6ZD;)V

    invoke-virtual {v1}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v3

    move-object/from16 v4, v78

    invoke-virtual {v3, v4}, LX/6RJ;->A0N(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8112bf00006305L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/eD6;->A02:LX/eD6;

    const v10, 0x7f0b0e76

    const/4 v11, -0x1

    new-instance v3, LX/mKn;

    move-object v7, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/mKn;-><init>(Lcom/instagram/common/session/UserSession;LX/eD6;III)V

    iput-object v3, v1, LX/6Qo;->A0H:LX/mKn;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/mKn;->A07(LX/0hp;)V

    :cond_3b
    iget-boolean v3, v1, LX/6Qo;->A1o:Z

    if-nez v3, :cond_3c

    iget-object v3, v1, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SJ;

    invoke-virtual {v3, v2}, LX/6SJ;->A0J(Z)V

    :cond_3c
    iget-object v3, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qb;

    iget-object v3, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget-object v4, v3, LX/6Qs;->A0A:LX/0Qz;

    new-instance v3, LX/6ZI;

    invoke-direct {v3, v4}, LX/6ZI;-><init>(LX/0Qz;)V

    check-cast v7, LX/8qd;

    iput-object v3, v7, LX/8qd;->A03:LX/6ZI;

    iget-object v3, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v1, LX/6Qo;->A1M:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    iget-object v3, v1, LX/6Qo;->A1N:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/6Jm;

    invoke-direct {v3, v7, v4}, LX/6Jm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/6Qo;->A0I:LX/6Jm;

    invoke-virtual {v5, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v3, v1, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yw;

    iget-object v3, v3, LX/6Yw;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v3, v1, LX/6Qo;->A0y:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    iget-object v3, v1, LX/6Qo;->A0o:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZN;

    if-eqz v3, :cond_3d

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v4

    iput-object v3, v4, LX/6TJ;->A03:LX/6ZN;

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3e

    const v4, 0x7f137596

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_12
    const-string v10, ""

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v4

    invoke-virtual {v4}, LX/6TJ;->A04()LX/8xe;

    move-result-object v8

    move v11, v2

    move v12, v2

    invoke-virtual/range {v7 .. v12}, LX/6Yq;->A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v1, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qb;

    check-cast v4, LX/8qd;

    iput-object v3, v4, LX/8qd;->A06:LX/6ZN;

    :cond_3d
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810963000034faL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    goto :goto_13

    :cond_3e
    const-string v9, ""

    goto :goto_12

    :goto_13
    if-eqz v3, :cond_3f

    iget-object v3, v1, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6JX;

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v7

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v5

    iget-object v4, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v3, v3, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v7, v5, v3}, LX/6TJ;->A0B(LX/6Yq;LX/6Uu;)Z

    move-result v3

    iget-object v5, v8, LX/6JX;->A03:LX/6Jh;

    iput-boolean v3, v5, LX/6Jh;->A03:Z

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v5

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v4, v4, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v5, v3, v4}, LX/6TJ;->A0C(LX/6Yq;LX/6Uu;)Z

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v5

    iget-object v3, v1, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JX;

    iget-object v3, v3, LX/6JX;->A03:LX/6Jh;

    iget-boolean v4, v3, LX/6Jh;->A03:Z

    iget-boolean v3, v1, LX/6Qo;->A1j:Z

    invoke-virtual {v5, v4, v3}, LX/6Yq;->A0I(ZZ)V

    goto :goto_14

    :cond_3f
    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v7

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v5

    iget-object v3, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v4, v4, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v7, v5, v4}, LX/6TJ;->A0B(LX/6Yq;LX/6Uu;)Z

    move-result v7

    invoke-virtual {v1}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v5

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v4

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v3, v3, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v5, v4, v3}, LX/6TJ;->A0C(LX/6Yq;LX/6Uu;)Z

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v4

    iget-boolean v3, v1, LX/6Qo;->A1j:Z

    invoke-virtual {v4, v7, v3}, LX/6Yq;->A0I(ZZ)V

    :goto_14
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_40

    const v4, 0x20125

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Us;

    invoke-virtual {v3}, LX/1Us;->A06()V

    :cond_40
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810e2d00034dd6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_41
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v3

    invoke-virtual {v3}, LX/4TW;->A08()V

    :cond_42
    iget-object v3, v1, LX/6Qo;->A1I:LX/Esp;

    invoke-static {v3}, LX/6Qo;->A03(LX/Esp;)V

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8106b6000520cfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Q67;

    move/from16 v5, v77

    invoke-direct {v3, v4, v5}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/o7z;

    invoke-virtual {v4, v5, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_43
    iget-object v3, v1, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SB;

    iget-object v3, v3, LX/5PP;->A02:LX/0Qz;

    invoke-virtual {v3}, LX/0Qz;->A04()V

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/6ZZ;->A00:LX/6ZZ;

    const-class v3, LX/6Zf;

    invoke-virtual {v5, v3, v4}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zf;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/6Zf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v7

    iget-object v3, v7, LX/6RJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RI;

    iget-object v3, v3, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8204dd00240cdfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_44

    new-instance v3, LX/JAL;

    invoke-direct {v3, v7}, LX/JAL;-><init>(LX/6RJ;)V

    iput-object v3, v7, LX/6RJ;->A04:LX/1kp;

    :cond_44
    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8206b600080fd5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_45

    iget-object v3, v1, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SG;

    new-instance v3, LX/JAJ;

    invoke-direct {v3, v1}, LX/JAJ;-><init>(LX/6Qo;)V

    iput-object v3, v4, LX/6SG;->A03:LX/1kp;

    iget-object v3, v1, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SG;

    new-instance v3, LX/JAK;

    invoke-direct {v3, v1}, LX/JAK;-><init>(LX/6Qo;)V

    iput-object v3, v4, LX/6SG;->A04:LX/1kp;

    :cond_45
    iget-object v3, v1, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6SJ;

    iget-object v4, v3, LX/6SJ;->A06:LX/6Qu;

    iget-object v7, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    new-instance v4, LX/9xU;

    invoke-direct {v4, v3, v2}, LX/9xU;-><init>(Ljava/lang/Object;I)V

    const-string v3, "direct_recipient_picker_dialog_request_key"

    invoke-virtual {v5, v4, v7, v3}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    iget-object v4, v1, LX/6Qo;->A0G:LX/0ZF;

    if-eqz v4, :cond_46

    new-instance v3, LX/6Zi;

    invoke-direct {v3, v1}, LX/6Zi;-><init>(LX/6Qo;)V

    iput-object v3, v4, LX/0ZF;->A05:LX/AU1;

    :cond_46
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateEnd()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_47
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_48

    const v3, -0x17a5a511

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_48
    if-eqz v16, :cond_49

    const-string v3, "DirectFragment.SELECTED_THREAD_KEY"

    move-object/from16 v4, v16

    invoke-static {v4, v3}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_49

    iget-object v3, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6VF;

    iget-object v3, v3, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v3, v4}, LX/6Uu;->A07(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_49
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/9uO;

    move/from16 v5, v20

    invoke-direct {v3, v0, v5}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_4a

    goto :goto_15

    :cond_4a
    new-instance v5, LX/DKk;

    move/from16 v7, v23

    invoke-direct {v5, v0, v7}, LX/DKk;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :goto_15
    new-instance v5, LX/460;

    move/from16 v7, v79

    invoke-direct {v5, v0, v7}, LX/460;-><init>(Ljava/lang/Object;I)V

    :goto_16
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/6cL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/6cL;->A00:LX/4Ka;

    iput-object v3, v7, LX/6cL;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v7, LX/6cL;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/6cL;->A03:LX/6Qo;

    iget-object v1, v1, LX/6Qo;->A0S:Ljava/lang/String;

    iput-object v1, v7, LX/6cL;->A04:Ljava/lang/String;

    new-instance v1, LX/Cys;

    move/from16 v3, v80

    invoke-direct {v1, v7, v3}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v7, LX/6cL;->A05:LX/Esp;

    new-instance v3, LX/Cys;

    move/from16 v1, v73

    invoke-direct {v3, v7, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v7, LX/6cL;->A06:LX/Esp;

    const v1, 0x5000f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/6e0;

    invoke-direct {v1, v0, v4}, LX/6e0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v7, LX/6cL;->A02:LX/6e0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/4ZK;->A0D:LX/6cL;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v0, LX/4ZK;->A0D:LX/6cL;

    const-string v9, "actionBarListener"

    if-nez v5, :cond_4b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4b
    new-instance v4, LX/6g1;

    invoke-direct {v4, v0}, LX/6g1;-><init>(LX/4ZK;)V

    iget-boolean v3, v0, LX/4ZK;->A0O:Z

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6i4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6i4;->A02:LX/4Ka;

    iput-object v0, v1, LX/6i4;->A03:LX/GAH;

    iput-object v5, v1, LX/6i4;->A07:LX/6cL;

    iput-object v4, v1, LX/6i4;->A09:LX/6g1;

    iput-boolean v3, v1, LX/6i4;->A0B:Z

    new-instance v3, LX/6l2;

    invoke-direct {v3}, LX/6l2;-><init>()V

    iput-object v3, v1, LX/6i4;->A08:LX/6l2;

    new-instance v4, LX/9vB;

    move/from16 v3, v73

    invoke-direct {v4, v1, v3}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/6i4;->A04:LX/2gq;

    new-instance v3, LX/6m2;

    invoke-direct {v3, v1}, LX/6m2;-><init>(LX/6i4;)V

    iput-object v3, v1, LX/6i4;->A00:LX/Zgg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/4ZK;->A0B:LX/6i4;

    if-nez v17, :cond_4d

    if-eqz v8, :cond_4c

    goto :goto_17

    :cond_4c
    invoke-static {v0, v6}, LX/4ZK;->A07(LX/4ZK;Z)V

    iget-object v1, v0, LX/4ZK;->A0G:LX/Pyt;

    const/4 v7, 0x0

    if-eqz v1, :cond_4e

    const/4 v7, 0x1

    goto :goto_18

    :cond_4d
    const/4 v7, 0x0

    goto :goto_18

    :goto_17
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8wy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    :cond_4e
    :goto_18
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v3, v0, LX/4ZK;->A0O:Z

    iget-object v1, v0, LX/4ZK;->A0D:LX/6cL;

    if-nez v1, :cond_4f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    if-eqz v16, :cond_50

    goto :goto_19

    :cond_50
    move-object/from16 v1, v81

    goto :goto_1a

    :goto_19
    const-string v5, "DirectFragment.INITIAL_MODE"

    move-object/from16 v1, v16

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/6n1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/6n1;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v5, LX/6n1;->A09:Z

    iput-boolean v7, v5, LX/6n1;->A0A:Z

    iput-boolean v6, v5, LX/6n1;->A06:Z

    iput-object v1, v5, LX/6n1;->A03:LX/4Pe;

    invoke-static {v5}, LX/6n1;->A00(LX/6n1;)LX/6r5;

    move-result-object v1

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v5, LX/6n1;->A04:LX/snm;

    new-instance v3, LX/4ib;

    move-object/from16 v1, v81

    invoke-direct {v3, v1, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v3, v5, LX/6n1;->A05:LX/GhC;

    new-instance v3, LX/9vB;

    move/from16 v1, v75

    invoke-direct {v3, v5, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/6n1;->A01:LX/2gq;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/4ZK;->A0E:LX/6n1;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/4ZK;->A0D:LX/6cL;

    if-nez v1, :cond_51

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto/16 :goto_1d

    :cond_51
    :try_start_b
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/6s1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/6s1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/6s1;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v6, LX/6s1;->A00:Landroid/content/Context;

    new-instance v7, LX/6s5;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v8, v7, LX/6s5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/6s5;->A02:LX/6n1;

    iput-object v1, v7, LX/6s5;->A01:LX/6cL;

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v18

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-boolean v1, v7, LX/6s5;->A04:Z

    sget-object v9, LX/7zy;->A00:LX/7zy;

    invoke-static {v8}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81083c00b42c16L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_53

    :cond_52
    const/4 v1, 0x0

    :cond_53
    iput-boolean v1, v7, LX/6s5;->A06:Z

    invoke-virtual {v9, v8}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v7, LX/6s5;->A05:Z

    iget-object v3, v5, LX/6n1;->A05:LX/GhC;

    new-instance v1, LX/6e5;

    invoke-direct {v1, v2, v7, v3}, LX/6e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/6s5;->A03:LX/Ge9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/6s1;->A04:LX/6s5;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/4ZK;->A0C:LX/6s1;

    iget-object v3, v0, LX/4ZK;->A0f:Landroid/os/Handler;

    new-instance v1, LX/6t1;

    invoke-direct {v1, v0}, LX/6t1;-><init>(LX/4ZK;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_54

    const v1, 0x5004e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_54
    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81158500116ccfL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_56

    :cond_55
    const/4 v1, 0x1

    :cond_56
    iput-boolean v1, v0, LX/4ZK;->A0U:Z

    if-nez v1, :cond_57

    invoke-static {v0, v2}, LX/2ct;->A04(LX/lne;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_57
    iget-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_58

    iget-object v1, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PP;

    if-eqz v1, :cond_58

    iget-object v1, v1, LX/5PP;->A02:LX/0Qz;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_58
    iget-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_59

    iget-object v1, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ej;

    if-eqz v3, :cond_59

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/7zx;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v83

    invoke-virtual {v3, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_59
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_5a
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_5b
    const v0, 0x46d1239c

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x5004e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x6d2b7981

    move/from16 v0, v82

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :catchall_3
    :try_start_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5c

    const v1, -0x623e78f5

    :goto_1c
    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_5c
    :goto_1d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_5d

    iget-object v1, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5PP;

    if-eqz v1, :cond_5d

    iget-object v1, v1, LX/5PP;->A02:LX/0Qz;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_5d
    iget-object v1, v0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_5e

    iget-object v1, v1, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ej;

    if-eqz v2, :cond_5e

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/7zx;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v83

    invoke-virtual {v2, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_5e
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_5f
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateEnd()V

    :cond_60
    const v0, -0x9266e29

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v1, -0x2689ea9b

    move/from16 v0, v82

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    const v0, -0x341537bd    # -3.0773382E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewStart(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, v3, LX/4ZK;->A0H:LX/6Qo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4ZK;->A0h:LX/5Jf;

    invoke-virtual {v0, v7}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    :cond_3
    const/16 v1, 0x3d

    new-instance v0, LX/Clr;

    invoke-direct {v0, v1}, LX/Clr;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UQ;

    if-eqz v0, :cond_5

    const v0, 0x7f0e0675

    invoke-virtual {v8, v9, v7, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v0, "direct_inbox_ls_setup"

    invoke-static {v4, v7, v0}, LX/IAu;->A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    sput-boolean v5, LX/62z;->A01:Z

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110270012563cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b227e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Twm;

    invoke-direct {v0, v1}, LX/Twm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    iput-object v4, v3, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v7, v3, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v7, :cond_2a

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    const v12, 0x7f0e0674

    move v13, v2

    move v14, v2

    move v15, v2

    move-object v10, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v15}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "DirectInboxController.onCreateView"

    const v0, -0xda558aa

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewStart()V

    :cond_6
    iget-object v0, v7, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    invoke-virtual {v0, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v7, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yw;

    iget-object v8, v9, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/6Yw;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zI;->A00:LX/0zI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Pt0;->A00:LX/Pt0;

    invoke-virtual {v0, v8}, LX/Pt0;->A03(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v9, LX/6Yw;->A00:Landroid/view/View;

    new-instance v1, LX/9pB;

    invoke-direct {v1, v9, v5}, LX/9pB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/6Yw;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_7
    invoke-virtual {v7}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v9

    iget-object v0, v9, LX/6Yq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v9, LX/6Yq;->A0A:LX/5We;

    iget-object v1, v9, LX/6Yq;->A06:LX/4Mh;

    iget-boolean v0, v9, LX/6Yq;->A0P:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :cond_8
    iget-object v0, v9, LX/6Yq;->A0G:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_9
    iget-object v8, v9, LX/6Yq;->A0A:LX/5We;

    iget-object v11, v9, LX/6Yq;->A09:LX/4Mh;

    iget-boolean v10, v9, LX/6Yq;->A0P:Z

    if-eqz v10, :cond_a

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v11, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v11

    :cond_a
    sget-object v1, LX/7BO;->A00:LX/7BO;

    new-instance v0, LX/7BS;

    invoke-direct {v0, v1}, LX/7BS;-><init>(LX/7BO;)V

    invoke-virtual {v11, v0}, LX/4Mh;->A0F(LX/EBN;)LX/4Mh;

    move-result-object v1

    iget-object v0, v9, LX/6Yq;->A0J:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, v9, LX/6Yq;->A04:LX/4Mh;

    if-eqz v10, :cond_b

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :cond_b
    iget-object v0, v9, LX/6Yq;->A0E:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, v9, LX/6Yq;->A08:LX/4Mh;

    if-eqz v10, :cond_c

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :cond_c
    iget-object v0, v9, LX/6Yq;->A0I:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, v9, LX/6Yq;->A05:LX/4Mh;

    if-eqz v10, :cond_d

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :cond_d
    iget-object v0, v9, LX/6Yq;->A0F:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v1, v9, LX/6Yq;->A07:LX/4Mh;

    if-eqz v1, :cond_f

    if-eqz v10, :cond_e

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :cond_e
    iget-object v0, v9, LX/6Yq;->A0H:LX/Vny;

    invoke-virtual {v8, v1, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_f
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    invoke-virtual {v0}, LX/6UZ;->A00()V

    :cond_10
    iget-object v1, v7, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A05()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A04()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A00:LX/1Dw;

    invoke-interface {v0}, LX/1Dw;->start()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iput-object v4, v7, LX/6Qo;->A05:Landroid/view/View;

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-boolean v0, v0, LX/6Qu;->A0L:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/CuM;

    invoke-direct {v0, v7, v2}, LX/CuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_11
    iget-object v0, v7, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x46

    new-instance v1, LX/682;

    invoke-direct {v1, v7, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/6Qo;->A1K:LX/Esp;

    :cond_12
    invoke-static {v4}, LX/5Ax;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v1, v7}, LX/6Qo;->A01(Landroid/view/View;Landroid/view/View;LX/6Qo;)V

    :cond_13
    :goto_2
    invoke-virtual {v7}, LX/6Qo;->A09()V

    iget-object v0, v7, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, v7, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DE;

    new-instance v0, LX/0iA;

    invoke-direct {v0, v1}, LX/0iA;-><init>(LX/00T;)V

    iput-object v0, v1, LX/7DE;->A01:LX/0iA;

    iput-object v0, v1, LX/7DE;->A00:LX/0hp;

    iget-object v0, v1, LX/7DE;->A03:LX/7DI;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7DI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    :cond_14
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Qs;

    iget-object v0, v7, LX/6Qo;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    iget-object v0, v0, LX/8yI;->A00:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v0, v9}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/7Bm;->A03:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    const v0, 0x7f0b203a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget-object v0, v10, LX/7Bm;->A09:LX/6Qu;

    iget-boolean v12, v0, LX/6Qu;->A0L:Z

    if-eqz v12, :cond_16

    new-instance v0, LX/CuM;

    invoke-direct {v0, v10, v5}, LX/CuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_16
    const v0, 0x5004c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v10, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820552000b0d59L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    if-ltz v13, :cond_17

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_17
    const v0, 0x7f0407a9

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v0, 0x7347f255

    invoke-static {v8, v13, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v11}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const v0, 0x7f0b23cf

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/A30;

    invoke-direct {v0, v8, v1, v13}, LX/A30;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;I)V

    iput-object v0, v10, LX/7Bm;->A05:LX/A30;

    :cond_18
    iget-object v0, v10, LX/7Bm;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2p9;

    iget-object v0, v10, LX/7Bm;->A05:LX/A30;

    if-eqz v0, :cond_19

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v15, v0, LX/A30;->A02:LX/2p9;

    :cond_19
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0yf;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, LX/7GG;

    invoke-virtual {v15, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v13

    const/16 v0, 0x14

    invoke-virtual {v14, v13, v0}, LX/0yf;->A02(II)V

    const-class v0, LX/7Ho;

    invoke-virtual {v15, v0}, LX/2p9;->A0a(Ljava/lang/Class;)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v14, v1, v0}, LX/0yf;->A02(II)V

    new-instance v0, LX/7KB;

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v22}, LX/7KB;-><init>(LX/0yf;Landroidx/recyclerview/widget/RecyclerView;LX/2p9;LX/7Bm;I)V

    iput-object v0, v10, LX/7Bm;->A01:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v10, LX/7Bm;->A01:Landroid/os/MessageQueue$IdleHandler;

    if-nez v0, :cond_1a

    invoke-static {}, LX/5B5;->A07()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    if-eqz v12, :cond_1b

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1b
    invoke-static {v11}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v1, 0x2d

    new-instance v0, LX/9tP;

    invoke-direct {v0, v8, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->setOnTouchCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iput-object v8, v10, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/6Qo;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7zz;

    if-eqz v10, :cond_1d

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v2, [LX/0kY;

    invoke-virtual {v10, v8, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_1d
    invoke-static {v8}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<instagram.features.direct.inbox.internal.DirectInboxAdapter>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    iput-object v1, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v0, v0, LX/7Bm;->A03:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_23

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v7, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0, v2}, LX/FYm;->HDc(I)V

    invoke-virtual {v7}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/6Qo;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0}, LX/FYm;->B6V()V

    :cond_1e
    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v0}, LX/7Bm;->A08(I)V

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a8l;->Gpw()V

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v5}, LX/a8l;->HEx(Z)V

    iget-object v10, v7, LX/6Qo;->A0C:LX/a8l;

    iget-object v1, v7, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zrl;

    invoke-interface {v10, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    iget-object v11, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-virtual {v7}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v10

    new-instance v0, LX/7KE;

    invoke-direct {v0, v10}, LX/7KE;-><init>(LX/6RJ;)V

    invoke-interface {v11, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v10, v7, LX/6Qo;->A0C:LX/a8l;

    iget-object v0, v7, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    iget-object v0, v0, LX/7KF;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-interface {v10, v0}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_1f
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v7, LX/6Qo;->A0J:LX/6Qu;

    iget-object v11, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const v0, 0x1680009

    invoke-static {v13, v10, v12, v0}, LX/7KG;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)LX/7KG;

    move-result-object v10

    iput-object v10, v7, LX/6Qo;->A0D:LX/7KG;

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v10}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v10, v7, LX/6Qo;->A0C:LX/a8l;

    check-cast v11, LX/HAZ;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v11, v5}, LX/5dO;-><init>(LX/HAZ;I)V

    invoke-interface {v10, v0}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v0, v7, LX/6Qo;->A1a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KH;

    new-instance v11, LX/7KI;

    invoke-direct {v11}, LX/7KI;-><init>()V

    iget-object v14, v0, LX/7KH;->A00:LX/6Yw;

    iget-object v13, v14, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v14, LX/6Yw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZJ;

    invoke-virtual {v0}, LX/6ZJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0x33

    new-instance v0, LX/6i8;

    invoke-direct {v0, v14, v10}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/PGU;

    invoke-direct {v10, v13, v0}, LX/PGU;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/7KI;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/6Yw;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a0N;

    const/16 v0, 0x34

    new-instance v10, LX/6i8;

    invoke-direct {v10, v14, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PGU;

    invoke-direct {v0, v13, v10}, LX/PGU;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v0}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_20
    iget-object v0, v11, LX/7KI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v11}, LX/a8l;->H6z(LX/Ham;)V

    :cond_21
    invoke-static {v9}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v23, v0, 0x1

    const v0, 0x50050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Zrl;

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    iget-object v0, v0, LX/6RJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v0, v7, LX/6Qo;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EJm;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/7KM;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    iput-object v1, v7, LX/6Qo;->A0Q:LX/7KM;

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v1}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v1, v7, LX/6Qo;->A0C:LX/a8l;

    iget-object v0, v7, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v1, v0, LX/7Bm;->A05:LX/A30;

    if-eqz v1, :cond_22

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v1}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_22
    iget-object v0, v7, LX/6Qo;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_24

    invoke-static {v8, v7, v1}, LX/6Qo;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/6Qo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_23
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    new-instance v0, LX/Cri;

    invoke-direct {v0, v5, v7, v8, v1}, LX/Cri;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_2

    :goto_4
    const/4 v1, 0x1

    :cond_25
    const-string v0, "is_filter_row_state_manager_initialized"

    invoke-virtual {v8, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A07()V

    :cond_26
    invoke-virtual {v7}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A06()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x300519d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_27
    :goto_5
    const v0, 0x6adedb20

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-virtual {v7}, LX/6Qo;->A0J()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v7, LX/6Qo;->A0G:LX/0ZF;

    if-eqz v1, :cond_28

    iget-object v0, v7, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v1}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_28
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogControllerOnCreateViewEnd()V

    :cond_29
    iget-object v0, v7, LX/6Qo;->A0H:LX/mKn;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, LX/mKn;->A06(Landroid/view/View;)V

    :cond_2a
    iget-boolean v0, v3, LX/4ZK;->A0L:Z

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v1, v0, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2b

    sget-object v0, LX/myL;->A00:LX/myL;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2b
    iget-boolean v0, v3, LX/4ZK;->A0N:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_33

    const v0, 0x7f0b123b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x4eddff6

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2c
    const v0, 0x7f0b23cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2d

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2d
    :goto_6
    iget-object v10, v3, LX/4ZK;->A0Y:LX/6QJ;

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v8, LX/Cyw;

    invoke-direct {v8, v3, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v5, LX/DKk;

    invoke-direct {v5, v3, v6}, LX/DKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v1, LX/9wS;

    move-object/from16 v25, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    invoke-direct/range {v17 .. v25}, LX/9wS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7LB;

    invoke-direct {v0, v10, v1}, LX/7LB;-><init>(LX/6QJ;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, LX/6QJ;->A00:LX/Eh0;

    :cond_2e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {}, LX/4Nl;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v3, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b126b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x6b50b560

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2f
    iget-object v0, v3, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/5PP;->A03:LX/0Qz;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_30
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_31
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnCreateViewEnd()V

    :cond_32
    iget-object v0, v3, LX/4ZK;->A0B:LX/6i4;

    if-eqz v0, :cond_40

    iget-boolean v0, v0, LX/6i4;->A0A:Z

    if-nez v0, :cond_40

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/4ZK;->A00(LX/4ZK;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :cond_33
    iget-object v9, v3, LX/4ZK;->A0B:LX/6i4;

    if-eqz v9, :cond_34

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    const v0, 0x7f0b123b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zW;->A02(Landroid/view/View;I)V

    const v1, 0x7f0b00b7

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v1, 0x27

    new-instance v0, LX/QDl;

    invoke-direct {v0, v9, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v1

    iput-object v1, v9, LX/6i4;->A01:LX/3Bz;

    iget-object v0, v9, LX/6i4;->A00:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_34
    iget-object v9, v3, LX/4ZK;->A0C:LX/6s1;

    const-string v14, "actionBarHost"

    if-eqz v9, :cond_3c

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6s1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f0b123b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    invoke-static {v8}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->inboxActionBarButton(Landroid/view/ViewGroup;)V

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v9, LX/6s1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105f7000d1bf2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v10, v8, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A01:Landroid/view/View;

    iget-object v1, v9, LX/6s1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x4b26282d

    invoke-static {v10, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_35
    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v1, 0x525d936f

    const-string v0, "IgdsActionBar.enableAutoResizingTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_36
    :try_start_1
    iget-object v11, v8, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070073

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070114

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07018a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v5, v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x3c332cb0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_37
    iput-object v8, v9, LX/6s1;->A03:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    iget-object v0, v9, LX/6s1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v9, v0}, LX/6s1;->A00(LX/6s1;I)V

    iget-object v1, v9, LX/6s1;->A04:LX/6s5;

    iget-object v0, v1, LX/6s5;->A02:LX/6n1;

    iget-object v0, v0, LX/6n1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r5;

    if-eqz v0, :cond_39

    invoke-static {v0, v1}, LX/6s5;->A00(LX/6r5;LX/6s5;)LX/7Kx;

    move-result-object v5

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, -0x235892e4

    const-string v0, "PrebindActionBar"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_38
    :try_start_2
    invoke-virtual {v8, v5}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x5fd94e2f

    goto :goto_7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x2bd8e70

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_8
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x307336f5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    iget-object v11, v9, LX/6s1;->A01:Landroidx/fragment/app/Fragment;

    sget-object v18, LX/0ho;->A06:LX/0ho;

    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_3a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_3a
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Czs;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    sget-object v8, LX/1uy;->A03:LX/1uy;

    invoke-static {v10, v0, v1, v8}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    sget-object v18, LX/0ho;->A05:LX/0ho;

    iget-object v5, v11, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v5, :cond_3b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    :cond_3b
    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v22, 0xf

    new-instance v0, LX/Cku;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v1, v8}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_3c
    const v0, 0x7f0b123b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b23cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v9, :cond_2d

    iget-boolean v0, v3, LX/4ZK;->A0O:Z

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/4ZK;->A0C:LX/6s1;

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8114d500056a96L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v3, LX/4ZK;->A0C:LX/6s1;

    if-nez v0, :cond_3e

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_3d
    throw v1

    :cond_3e
    invoke-virtual {v0, v4, v6}, LX/6s1;->A01(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_3f
    iget-boolean v0, v3, LX/4ZK;->A0O:Z

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_2d

    new-instance v0, LX/ejU;

    invoke-direct {v0, v2, v8, v3}, LX/ejU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v9}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_6

    :cond_40
    iget-object v2, v3, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v1, 0x29c44f30

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 10

    const v0, -0x70737e59

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyStart()V

    :cond_1
    iget-object v1, p0, LX/4ZK;->A0I:LX/6TC;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6TC;->A05:Z

    iput-object v3, v1, LX/6TC;->A03:LX/26G;

    :cond_2
    iput-object v3, p0, LX/4ZK;->A0I:LX/6TC;

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x2801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/4ZK;->A02:LX/Zfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_3
    iput-object v3, p0, LX/4ZK;->A02:LX/Zfo;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fb70001543fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/4ZK;->A03:LX/3xx;

    if-eqz v4, :cond_4

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/4ZK;->A0V:LX/9wB;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v4, p0, LX/4ZK;->A03:LX/3xx;

    if-eqz v4, :cond_5

    const-class v1, LX/0QY;

    iget-object v0, p0, LX/4ZK;->A0W:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_5
    iget-boolean v0, p0, LX/4ZK;->A0U:Z

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_6
    iget-object v5, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x6859f272

    const-string v0, "DirectInboxController.onDestroy"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    iget-object v0, v5, LX/6Qo;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IX;

    iput-boolean v6, v0, LX/6IX;->A08:Z

    iput-object v3, v0, LX/6IX;->A01:LX/6QO;

    iget-object v0, v5, LX/6Qo;->A0G:LX/0ZF;

    if-eqz v0, :cond_8

    iput-object v3, v0, LX/0ZF;->A05:LX/AU1;

    :cond_8
    iget-object v0, v5, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6JX;

    iget-object v9, v4, LX/6JX;->A01:LX/6KR;

    iget-object v1, v9, LX/6KR;->A00:LX/3xx;

    const-class v8, LX/19r;

    iget-object v0, v9, LX/6KR;->A04:LX/2gq;

    invoke-virtual {v1, v0, v8}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6mn;

    iget-object v1, v9, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/6KR;->A06:LX/EBi;

    invoke-virtual {v7, v1, v0}, LX/6mn;->A02(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    iget-object v9, v4, LX/6JX;->A03:LX/6Jh;

    iget-object v0, v9, LX/6Jh;->A02:LX/2gq;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/6Jh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fb70000543eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v9, LX/6Jh;->A04:LX/3xx;

    const-class v1, LX/7kb;

    iget-object v0, v9, LX/6Jh;->A02:LX/2gq;

    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_9
    iget-object v7, v9, LX/6Jh;->A04:LX/3xx;

    const-class v1, LX/0QY;

    iget-object v0, v9, LX/6Jh;->A00:LX/2gq;

    if-nez v0, :cond_a

    const-string v0, "igPermissionsMessagingControlStatusUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v9, LX/6Jh;->A01:LX/2gq;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0, v8}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_b
    iget-object v8, v4, LX/6JX;->A00:LX/6KO;

    iget-object v7, v8, LX/6KO;->A05:LX/3xx;

    const-class v1, LX/1oX;

    iget-object v0, v8, LX/6KO;->A00:LX/2gq;

    if-nez v0, :cond_c

    const-string v0, "awaitingIrisDeltasUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6KZ;

    iget-object v0, v8, LX/6KO;->A03:LX/2gq;

    if-nez v0, :cond_d

    const-string v0, "irisErrorStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Di;

    iget-object v0, v8, LX/6KO;->A01:LX/2gq;

    if-nez v0, :cond_e

    const-string v0, "f2iLoggerEndEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1uV;

    iget-object v0, v8, LX/6KO;->A04:LX/2gq;

    if-nez v0, :cond_f

    const-string/jumbo v0, "subIrisUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6KY;

    iget-object v0, v8, LX/6KO;->A02:LX/2gq;

    if-nez v0, :cond_10

    const-string v0, "initialSnapshotUpdateEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-virtual {v7, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v7, v4, LX/6JX;->A02:LX/6KQ;

    iget-object v4, v7, LX/6KQ;->A07:LX/3xx;

    const-class v1, LX/6Ko;

    iget-object v0, v7, LX/6KQ;->A01:LX/2gq;

    if-nez v0, :cond_11

    const-string v0, "directStoryMediaUploadingListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Kq;

    iget-object v0, v7, LX/6KQ;->A03:LX/2gq;

    if-nez v0, :cond_12

    const-string v0, "latestReelMediaUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0QX;

    iget-object v0, v7, LX/6KQ;->A00:LX/2gq;

    if-nez v0, :cond_13

    const-string v0, "channelInvitesFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/6Ku;

    iget-object v0, v7, LX/6KQ;->A02:LX/2gq;

    if-nez v0, :cond_14

    const-string v0, "generalFolderStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v5, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iput-object v3, v0, LX/8qd;->A05:LX/4TV;

    iget-object v0, v5, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iput-object v3, v0, LX/8qd;->A06:LX/6ZN;

    sput-object v3, LX/Sz6;->A05:LX/rGi;

    iget-object v0, v5, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7CM;

    iget-object v0, v4, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-boolean v0, v4, LX/7CM;->A03:Z

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/7CM;->A08:LX/4Ka;

    iget-object v0, v4, LX/7CM;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYO;

    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-boolean v6, v4, LX/7CM;->A03:Z

    :cond_15
    iget-object v0, v5, LX/6Qo;->A0J:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v0, v5, LX/6Qo;->A0I:LX/6Jm;

    if-nez v0, :cond_16

    const-string v0, "directIceBreakerSettingFragmentLifecycleListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, v5, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v7, v0, LX/7Fn;->A01:LX/6VC;

    iget-object v0, v7, LX/6VC;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c9f000245c0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v3, v7, LX/6VC;->A0E:Ljava/util/List;

    :goto_1
    iget-object v0, v5, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6VF;

    iget-object v0, v4, LX/6VF;->A05:LX/6UL;

    iget-object v0, v0, LX/6UL;->A0B:LX/6UH;

    iput-object v3, v0, LX/6UH;->A01:LX/Eg0;

    iput-object v3, v0, LX/6UH;->A02:LX/6VH;

    iput-object v3, v0, LX/6UH;->A00:LX/6VI;

    iget-object v1, v4, LX/6VF;->A03:LX/6Tw;

    iget-object v0, v1, LX/6Tw;->A00:LX/S6s;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Rs7;->A07()V

    :cond_17
    iput-object v3, v1, LX/6Tw;->A00:LX/S6s;

    iget-object v0, v4, LX/6VF;->A04:LX/6VE;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/6VE;->A09:LX/SuE;

    iget-object v0, v0, LX/6VE;->A05:LX/bwu;

    invoke-virtual {v1, v0}, LX/SuE;->A02(LX/Bcs;)V

    :cond_18
    const v0, 0x50276

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/6Qo;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/6Qo;->A07()LX/7Bm;

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v4

    iget-object v0, v5, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qs;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9A7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rr;

    iput-object v3, v0, LX/6Rr;->A00:LX/6Ru;

    iput-object v3, v5, LX/6Qo;->A0L:LX/6Qp;

    iput-object v3, v5, LX/6Qo;->A0M:LX/6QK;

    iput-object v3, v5, LX/6Qo;->A0H:LX/mKn;

    goto :goto_2

    :cond_19
    iput-object v3, v7, LX/6VC;->A00:LX/7PG;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x1af932a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6cc580ad

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    iput-object v3, p0, LX/4ZK;->A0H:LX/6Qo;

    iput-object v3, p0, LX/4ZK;->A06:LX/0ZF;

    iget-object v0, p0, LX/4ZK;->A0D:LX/6cL;

    if-eqz v0, :cond_1c

    iput-object v3, v0, LX/6cL;->A03:LX/6Qo;

    :cond_1c
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, p0, LX/4ZK;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    :cond_1d
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v1

    iget-object v0, p0, LX/4ZK;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAO;

    invoke-virtual {v1, v0}, LX/4Ek;->A02(LX/GAO;)V

    iget-object v0, p0, LX/4ZK;->A0B:LX/6i4;

    if-eqz v0, :cond_1e

    iput-object v3, v0, LX/6i4;->A06:LX/6e0;

    :cond_1e
    iget-object v0, p0, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/Pyt;->A08:LX/PFm;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/PFm;->A07:LX/15J;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/15J;->A0A()V

    :cond_1f
    iput-object v3, v1, LX/PFm;->A07:LX/15J;

    :cond_20
    iput-object v3, p0, LX/4ZK;->A0G:LX/Pyt;

    iput-object v3, p0, LX/4ZK;->A07:LX/OlX;

    iput-object v3, p0, LX/4ZK;->A08:LX/4cX;

    iput-object v3, p0, LX/4ZK;->A03:LX/3xx;

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_21
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyEnd()V

    :cond_22
    const v0, -0x5c3a201f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, 0x25bb55f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewStart()V

    :cond_1
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4ZK;->A0h:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    :cond_2
    iget-object v1, p0, LX/4ZK;->A0Y:LX/6QJ;

    iget-object v0, v1, LX/6QJ;->A00:LX/Eh0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eh0;->GIk()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6QJ;->A00:LX/Eh0;

    :cond_3
    iget-boolean v0, p0, LX/4ZK;->A0U:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_4
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v6, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x74e03f8f

    const-string v0, "DirectInboxController.onDestroyView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-virtual {v6}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0K()V

    invoke-virtual {v6}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6RJ;->A0J()V

    invoke-virtual {v6}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v3

    iget-object v0, v3, LX/7Bm;->A09:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/7Bm;->A04:LX/Gnn;

    invoke-static {v1, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    :cond_6
    iget-object v1, v3, LX/7Bm;->A01:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_7
    const/4 v7, 0x0

    iput-object v7, v3, LX/7Bm;->A01:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v3, LX/7Bm;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_8
    iput-object v7, v3, LX/7Bm;->A00:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v3, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_9

    iput-object v7, v1, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A00:LX/7KC;

    :cond_9
    iput-object v7, v3, LX/7Bm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QV;

    iget-object v1, v3, LX/6QV;->A00:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_a
    iput-object v7, v3, LX/6QV;->A00:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v3, LX/6QV;->A01:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_b
    iput-object v7, v3, LX/6QV;->A01:Landroid/os/MessageQueue$IdleHandler;

    iget-object v1, v3, LX/6QV;->A02:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_c
    iput-object v7, v3, LX/6QV;->A02:Landroid/os/MessageQueue$IdleHandler;

    iget-object v0, v6, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->Ab5()V

    iget-object v0, v6, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0, v7}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-virtual {v6}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v0

    iget-object v4, v0, LX/7Bm;->A05:LX/A30;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/A30;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_d
    iget-object v0, v4, LX/A30;->A04:LX/C8V;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_e
    iput-object v3, v4, LX/A30;->A04:LX/C8V;

    :cond_f
    iget-object v0, v6, LX/6Qo;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Yw;

    iget-object v1, v3, LX/6Yw;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/6Yw;->A00:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_10
    iput-object v7, v3, LX/6Yw;->A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iput-object v7, v3, LX/6Yw;->A00:Landroid/view/View;

    iget-object v0, v3, LX/6Yw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qf;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/6Qf;->A00:Z

    iput-boolean v5, v0, LX/6Qf;->A01:Z

    iget-object v0, v6, LX/6Qo;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_11
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_12

    iget-object v0, v6, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_12
    iget-object v0, v6, LX/6Qo;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/6Qo;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v6}, LX/6Qo;->A0A()V

    iget-object v0, v6, LX/6Qo;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    check-cast v0, LX/0rR;

    iget-object v0, v0, LX/0rR;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v7, v6, LX/6Qo;->A04:Landroid/util/Pair;

    :cond_13
    invoke-virtual {v6}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v0, v0, LX/6UZ;->A08:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    :cond_14
    iget-object v3, v6, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0}, LX/6Uu;->A03()V

    invoke-virtual {v6}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0A:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v6, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Vq;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/6Vq;->A01:LX/2sj;

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v7, v1, LX/6Vq;->A00:LX/KNP;

    iget-object v0, v1, LX/6Vq;->A05:LX/mkc;

    invoke-static {v7, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_16
    iget-object v0, v6, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iget-object v0, v0, LX/7CM;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX;

    invoke-virtual {v0}, LX/0gX;->onDestroyView()V

    iget-object v0, v6, LX/6Qo;->A0H:LX/mKn;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/mKn;->A04(LX/mKn;)V

    :cond_17
    iget-object v0, v6, LX/6Qo;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7KF;

    iget-object v1, v4, LX/7KF;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/7KF;->A0C:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iput-object v7, v4, LX/7KF;->A08:Ljava/lang/Runnable;

    iget-object v0, v4, LX/7KF;->A02:LX/S9U;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/S9U;->A03()V

    :cond_19
    iput-object v7, v4, LX/7KF;->A02:LX/S9U;

    iput-boolean v5, v4, LX/7KF;->A09:Z

    iput-boolean v5, v4, LX/7KF;->A0A:Z

    iget-object v0, v4, LX/7KF;->A03:LX/CDo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/CDo;->A00()V

    :cond_1a
    iput-object v7, v4, LX/7KF;->A03:LX/CDo;

    iput-object v7, v4, LX/7KF;->A00:Landroid/view/View;

    iget-object v9, v4, LX/7KF;->A01:LX/7LJ;

    if-eqz v9, :cond_20

    iget-object v8, v9, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RC;

    iput-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1b
    iget-object v1, v9, LX/7LJ;->A16:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RC;

    iput-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1c
    iget-object v1, v9, LX/7LJ;->A18:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RC;

    iput-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_1d
    iget-object v0, v9, LX/7LJ;->A04:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v9, LX/7LJ;->A04:Landroid/view/View$OnLayoutChangeListener;

    :cond_1e
    invoke-virtual {v9}, LX/7LJ;->A0e()V

    iget-object v0, v9, LX/7LJ;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1f
    iput-object v7, v9, LX/7LJ;->A0C:Ljava/lang/Runnable;

    iput-object v7, v9, LX/7LJ;->A09:LX/7Qu;

    iput v5, v9, LX/7LJ;->A00:I

    invoke-static {v9}, LX/7LJ;->A0J(LX/7LJ;)V

    iput-object v7, v9, LX/7LJ;->A05:Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iput-object v7, v9, LX/7LJ;->A0I:LX/mkc;

    iput-object v7, v9, LX/7LJ;->A08:LX/7Ls;

    :cond_20
    iput-object v7, v4, LX/7KF;->A01:LX/7LJ;

    iput-object v7, v4, LX/7KF;->A04:LX/7Ls;

    iput-object v7, v4, LX/7KF;->A07:LX/7MB;

    iget-object v0, v4, LX/7KF;->A06:LX/7LH;

    const-string v1, "destroy_view"

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/7LH;->A03(Ljava/lang/String;)V

    :cond_21
    iput-object v7, v4, LX/7KF;->A06:LX/7LH;

    iget-object v0, v4, LX/7KF;->A05:LX/7QE;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/7QE;->A03(Ljava/lang/String;)V

    :cond_22
    iput-object v7, v4, LX/7KF;->A05:LX/7QE;

    iput-object v7, v6, LX/6Qo;->A0D:LX/7KG;

    iput-object v7, v6, LX/6Qo;->A0O:LX/Bjk;

    invoke-virtual {v6}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iput-object v7, v0, LX/6TJ;->A00:LX/4Pe;

    iget-object v0, v6, LX/6Qo;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    iput-object v7, v0, LX/6RI;->A01:LX/6Rp;

    iget-object v0, v6, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SG;

    iget-object v0, v1, LX/6SG;->A07:LX/Waw;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_23
    iput-object v7, v1, LX/6SG;->A07:LX/Waw;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A00:LX/1Dw;

    invoke-interface {v0}, LX/1Dw;->stop()V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iput-object v7, v6, LX/6Qo;->A0B:LX/4IO;

    iget-object v0, v6, LX/6Qo;->A1G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v3, v0, LX/7DE;->A01:LX/0iA;

    iget-object v1, v3, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A04:LX/0ho;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/0ho;->A03:LX/0ho;

    invoke-virtual {v3, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_24
    invoke-virtual {v6}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v0

    iget-object v1, v0, LX/6RJ;->A04:LX/1kp;

    if-eqz v1, :cond_25

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_25
    iget-object v1, v6, LX/6Qo;->A07:LX/1kp;

    if-eqz v1, :cond_26

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_26
    iget-object v0, v6, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/6Qo;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IX;

    iput-boolean v5, v0, LX/6IX;->A08:Z

    iget-object v0, v6, LX/6Qo;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gY;

    invoke-virtual {v0}, LX/5gY;->A09()V

    iget-object v0, v6, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LE;

    iget-object v3, v4, LX/7LE;->A01:LX/2gq;

    if-eqz v3, :cond_27

    iget-object v0, v4, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/6KY;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v7, v4, LX/7LE;->A01:LX/2gq;

    :cond_27
    iget-object v0, v6, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LE;

    iget-object v3, v4, LX/7LE;->A02:LX/2gq;

    if-eqz v3, :cond_28

    iget-object v0, v4, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/7LF;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v7, v4, LX/7LE;->A02:LX/2gq;

    :cond_28
    sget-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v7, LX/Sz6;->A05:LX/rGi;

    sput-object v7, LX/Sz6;->A06:LX/CYl;

    iget-boolean v0, v6, LX/6Qo;->A1u:Z

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/6Qo;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v6, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JX;

    invoke-virtual {v0}, LX/6JX;->A00()V

    iget-boolean v0, v6, LX/6Qo;->A1l:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JX;

    iget-object v4, v0, LX/6JX;->A01:LX/6KR;

    iget-object v0, v4, LX/6KR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v0

    iget-object v1, v4, LX/6KR;->A07:LX/Myc;

    iget-object v0, v0, LX/8pa;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/6KR;->A00:LX/3xx;

    const-class v1, LX/1co;

    iget-object v0, v4, LX/6KR;->A01:LX/Wcw;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-boolean v5, v6, LX/6Qo;->A1l:Z

    :cond_29
    iget-object v0, v6, LX/6Qo;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_2

    :cond_2a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x763f7371

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    throw v1

    :cond_2c
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x72dba17a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    iget-object v3, p0, LX/4ZK;->A0F:LX/PJB;

    if-eqz v3, :cond_30

    iget-object v0, v3, LX/PJB;->A05:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, v3, LX/PJB;->A01:Landroid/view/View;

    if-nez v0, :cond_2e

    const-string v0, "footerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/PJB;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_2f

    const-string v0, "layoutListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_30
    iget-object v5, p0, LX/4ZK;->A0B:LX/6i4;

    const/4 v4, 0x0

    if-eqz v5, :cond_31

    iget-object v0, v5, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, v5, LX/6i4;->A04:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_31
    iget-object v5, p0, LX/4ZK;->A0E:LX/6n1;

    if-nez v5, :cond_32

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v0, v5, LX/6n1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, v5, LX/6n1;->A01:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_33
    iget-object v0, p0, LX/4ZK;->A0C:LX/6s1;

    if-nez v0, :cond_34

    const-string v0, "actionBarHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iput-object v4, v0, LX/6s1;->A03:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    sget-object v1, LX/6Mq;->A01:LX/5Gp;

    if-eqz v1, :cond_35

    sget-object v0, LX/6Mq;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/AyQ;->stop()V

    sget-object v1, LX/6Mq;->A01:LX/5Gp;

    if-eqz v1, :cond_35

    sget-object v0, LX/6Mq;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, LX/AyQ;->GYb(Landroid/animation/Animator$AnimatorListener;)V

    :cond_35
    sput-object v4, LX/6Mq;->A01:LX/5Gp;

    sput-object v4, LX/6Mq;->A00:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, LX/4ZK;->A09:LX/WWv;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/WWv;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_36
    iput-object v4, p0, LX/4ZK;->A09:LX/WWv;

    const/4 v3, 0x0

    sput v3, LX/62z;->A00:I

    sput-boolean v3, LX/62z;->A01:Z

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_37
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnDestroyViewEnd()V

    :cond_38
    iget-object v0, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_39
    iget-object v0, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3a
    iput-object v4, p0, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v4, p0, LX/4ZK;->A0P:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/4ZK;->A0A:LX/OhY;

    iput-object v4, p0, LX/4ZK;->A0F:LX/PJB;

    iget-object v0, p0, LX/4ZK;->A0f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lT;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/hkG;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJl;

    invoke-interface {v0}, LX/EJl;->Fgo()V

    goto :goto_3

    :cond_3b
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A02:LX/6NP;

    iput-boolean v3, v0, LX/6NP;->A02:Z

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    :cond_3c
    const v0, -0x4e05b149

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x57d0bea2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseStart()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/4ZK;->A0A:LX/OhY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A01(LX/Glo;)V

    :cond_2
    invoke-direct {p0}, LX/4ZK;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Qo;->A0G:LX/0ZF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZF;->onPause()V

    :cond_3
    invoke-direct {p0}, LX/4ZK;->A06()V

    iget-object v1, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Qo;->A1r:Z

    :cond_4
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_5
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnPauseEnd()V

    :cond_6
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810552002017f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v1

    const-string v2, "Fragment on pause"

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_8
    const v0, -0x3f883104

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0x6226408e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeStart()V

    :cond_1
    move-object v10, p0

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5PP;->A05:LX/0Qz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v3, LX/3zq;->A0A:LX/3zq;

    iget-object v0, p0, LX/4ZK;->A0a:Ljava/lang/String;

    new-instance v1, LX/5eX;

    invoke-direct {v1, v0}, LX/5eX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/4or;->A0D:LX/4or;

    invoke-interface {v4, v1, v3, v0}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v0, p0, LX/4ZK;->A0A:LX/OhY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yH;->A00(LX/Glo;)V

    :cond_3
    iget-boolean v0, p0, LX/4ZK;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/4ZK;->A0M:Z

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/6Li;

    invoke-direct {v3, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/N3i;->A2E:LX/N3i;

    const/4 v5, 0x0

    const/16 v9, 0x79

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    iget-object v0, p0, LX/4ZK;->A0A:LX/OhY;

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/4ZK;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, LX/4ZK;->A05()V

    const v0, 0x24004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lT;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v0}, LX/3lT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A00(Lcom/instagram/common/session/UserSession;)LX/6NG;

    move-result-object v0

    iget-object v0, v0, LX/6NG;->A02:LX/6NP;

    iput-boolean v12, v0, LX/6NP;->A02:Z

    sget-object v8, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_6
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107240000242cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/8xc;->A00:LX/8xc;

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, -0x5f613de0

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    invoke-virtual {v0}, LX/6Mr;->A02()V

    invoke-direct {p0}, LX/4ZK;->A04()V

    iget-object v0, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_a
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_b
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnResumeEnd()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LX/4ZK;->A0P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    const v0, -0x29de33ec

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    :goto_1
    const v0, 0x27d162d8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_e
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZC;

    iget-object v0, v0, LX/6ZC;->A06:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectInboxController.STATE_SEEN_THREAD_ID_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v4

    iget-object v0, v4, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "DirectInboxController.STATE_COMBINATION_FILTER_CONFIG"

    :goto_0
    invoke-virtual {v4}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/FWm;->Gil(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/6Qo;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ts;

    const-string v1, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    iget-object v0, v2, LX/6Ts;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "DirectInboxController.STATE_FILTER_TYPE"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x4b8c83c0    # 1.8417536E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartStart()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    iget-object v0, p0, LX/4ZK;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x7aa23c96

    const-string v0, "DirectInboxController.onStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget v0, v2, LX/6Qo;->A01:I

    if-lez v0, :cond_3

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v2, LX/6Qo;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TF;

    invoke-virtual {v1, v0}, LX/1ow;->A0a(LX/IAe;)V

    :cond_3
    iget-object v0, v2, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/7Mt;

    invoke-direct {v0, v2}, LX/7Mt;-><init>(LX/6Qo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, v2, LX/6Qo;->A0J:LX/6Qu;

    iget-boolean v0, v0, LX/6Qu;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QV;

    invoke-virtual {v0}, LX/6QV;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x11f4f6c5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xf97a734

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b8000906a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Bm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;

    move-result-object v0

    iget-object v0, v0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A02()V

    :cond_8
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_9
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStartEnd()V

    :cond_a
    const v0, 0x1d40a672

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    const v0, -0x5e9ccfd6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_0
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopStart()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v2, p0, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x25aca754

    const-string v0, "DirectInboxController.onStop"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v0, v2, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QV;

    sget-object v0, LX/E7D;->A07:LX/1kp;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6QV;->A01()V

    :cond_3
    iget-object v0, v2, LX/6Qo;->A0K:LX/Pyt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Pyt;->A08()V

    :cond_4
    iget v0, v2, LX/6Qo;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6Qo;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x75ac541

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ae1173a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b8000906a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Bm;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bm;

    move-result-object v0

    iget-object v0, v0, LX/6Bm;->A00:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A00()V

    :cond_7
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_8
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->onLogFragmentOnStopEnd()V

    :cond_9
    const v0, -0x7fb87e2b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PP;->A06:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-super {v13, v12, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v13, LX/4ZK;->A0U:Z

    if-eqz v0, :cond_1

    invoke-static {v13, v11}, LX/2ct;->A04(LX/lne;Z)V

    :cond_1
    const v0, 0x2801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v13, LX/4ZK;->A0B:LX/6i4;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6i4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, v3, LX/6i4;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v3, v13, LX/4ZK;->A0E:LX/6n1;

    if-nez v3, :cond_3

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/6n1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7KZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/9cj;

    iget-object v0, v3, LX/6n1;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    iget-object v3, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/6SB;->A03:LX/0Qz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LE;

    iget-object v1, v4, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x7

    new-instance v2, LX/S6V;

    invoke-direct {v2, v4, v0}, LX/S6V;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, v4, LX/7LE;->A01:LX/2gq;

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/6KY;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, v3, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7LE;

    iget-object v2, v4, LX/7LE;->A02:LX/2gq;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/7LF;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v9, v4, LX/7LE;->A02:LX/2gq;

    :cond_7
    const/16 v0, 0x2d

    new-instance v2, LX/9vB;

    invoke-direct {v2, v4, v0}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7LE;->A02:LX/2gq;

    iget-object v0, v4, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/7LF;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v6

    sget-object v5, LX/PvC;->A00:LX/PvC;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v6}, LX/6Ij;->A02()LX/MVI;

    move-result-object v1

    invoke-virtual {v6}, LX/6Ij;->A01()I

    move-result v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/PvC;->A03(LX/MVI;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v3, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CM;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1g:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/7CM;->A05(Ljava/util/EnumSet;Ljava/util/Map;)V

    :cond_8
    iget-object v0, v3, LX/6Qo;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SB;

    iget-object v0, v0, LX/6SB;->A03:LX/0Qz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_9
    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, LX/4ZK;->A0G:LX/Pyt;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, LX/Pyt;->A09(Landroid/view/View;)V

    :cond_a
    iget-boolean v0, v13, LX/4ZK;->A0O:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, LX/4ZK;->A0R:Z

    if-nez v0, :cond_c

    iput-boolean v10, v13, LX/4ZK;->A0R:Z

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6SJ;->A09()V

    :cond_b
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-direct {v13, v0}, LX/4ZK;->A08(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {v13}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v1, LX/0O0;->A00:LX/0O0;

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v12, v0}, LX/0O0;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b227d

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v1, :cond_d

    const/4 v0, 0x3

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    :cond_d
    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b126d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_e
    const/16 v1, 0x1a

    new-instance v0, LX/49O;

    invoke-direct {v0, v13, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0zT;->A00:LX/0zT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v1

    :goto_3
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6Qo;->A1L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7KF;

    if-eqz v8, :cond_11

    iget-object v7, v13, LX/4ZK;->A0Q:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v7, :cond_11

    iput-object v7, v8, LX/7KF;->A00:Landroid/view/View;

    iget-object v0, v8, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf9001a480cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    iget-object v1, v8, LX/7KF;->A06:LX/7LH;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "recreated"

    invoke-virtual {v1, v0}, LX/7LH;->A03(Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/7LH;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v0, 0x3e

    new-instance v2, LX/9uO;

    invoke-direct {v2, v8, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/9uO;

    invoke-direct {v0, v8, v1}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/7LH;

    invoke-direct {v14, v2, v0, v3}, LX/7LH;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0I:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    const-string v0, "NOT_STARTED"

    :goto_4
    invoke-static {v8}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0d:Z

    move/from16 v16, v1

    invoke-static {v8}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0S()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v14, LX/7LH;->A01:LX/rni;

    iget v4, v14, LX/7LH;->A00:I

    const-wide/16 v2, 0x7530

    const v1, 0x5a71a89

    invoke-interface {v5, v1, v4, v2, v3}, LX/rni;->EiZ(IIJ)V

    const-string v2, "deferred_setup"

    invoke-interface {v5, v1, v4, v2, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v2, "prefetch_status_at_inbox_open"

    invoke-interface {v5, v1, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "disk_cache_seeded"

    move/from16 v0, v16

    invoke-interface {v5, v1, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "preview_image_prefetch_status"

    invoke-interface {v5, v1, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v14, v8, LX/7KF;->A06:LX/7LH;

    if-eqz v15, :cond_1f

    new-instance v0, LX/Db2;

    invoke-direct {v0, v7, v8}, LX/Db2;-><init>(Landroid/view/View;LX/7KF;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v13, LX/4ZK;->A0d:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v9

    :cond_12
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const v1, 0xc009

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MZ;

    invoke-virtual {v0}, LX/7MZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd003c3da7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zxo;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0, v12, v3, v1}, LX/7ML;->A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Zxo;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v13, LX/4ZK;->A0P:Landroid/view/ViewGroup;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FR7()V

    :cond_14
    sget-object v3, LX/7MM;->A00:LX/7MM;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-virtual {v3, v2, v12, v1, v0}, LX/7MM;->A02(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v12, v1, v2}, LX/7MN;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CM;

    if-eqz v2, :cond_15

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v2}, LX/7CM;->A00(LX/7CM;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7CM;->A05(Ljava/util/EnumSet;Ljava/util/Map;)V

    :cond_15
    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CM;

    if-eqz v2, :cond_16

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v1, v0}, LX/7CM;->A05(Ljava/util/EnumSet;Ljava/util/Map;)V

    :cond_16
    iget-object v7, v13, LX/4ZK;->A0I:LX/6TC;

    if-eqz v7, :cond_18

    iget-boolean v0, v7, LX/6TC;->A05:Z

    if-nez v0, :cond_18

    const v1, 0xc009

    iget-object v0, v7, LX/6TC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MZ;

    invoke-virtual {v0, v10}, LX/7MZ;->A00(Z)LX/7Mh;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v6, v0, LX/7Mh;->A00:I

    if-lt v6, v10, :cond_1e

    iput-boolean v10, v7, LX/6TC;->A05:Z

    iget-object v5, v7, LX/6TC;->A02:LX/OlX;

    iget-object v4, v0, LX/7Mh;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A07:LX/2uv;

    iget-object v0, v7, LX/6TC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v1, "unread_messages_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "target_user_primary_name"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface {v5, v3}, LX/mpr;->FvY(Ljava/util/Map;)V

    :cond_18
    :goto_6
    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/9tW;

    invoke-direct {v1, v2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Mn;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CAA;

    invoke-interface {v13}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/CAA;->A0A(Landroid/content/Context;LX/mkc;)V

    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6TJ;->A01()LX/4Pe;

    move-result-object v1

    :goto_7
    sget-object v0, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ij;->A06()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PGz;

    invoke-direct {v0, v13}, LX/PGz;-><init>(LX/4ZK;)V

    invoke-static {v2, v1, v3, v0}, LX/PJB;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PGz;)LX/PJB;

    move-result-object v1

    iput-object v1, v13, LX/4ZK;->A0F:LX/PJB;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, LX/PJB;->A01(Landroid/view/View;)V

    :cond_19
    const v0, 0x7f0b3626

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v13}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129300006273L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x22de8cf8

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x28

    new-instance v0, LX/QDl;

    invoke-direct {v0, v13, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_8
    iget-object v0, v13, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PP;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/5PP;->A06:LX/0Qz;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_1b
    return-void

    :cond_1c
    const/16 v1, 0x8

    const v0, -0x1c60342e

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v7, LX/6TC;->A03:LX/26G;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    iput-object v1, v7, LX/6TC;->A03:LX/26G;

    iget-object v0, v7, LX/6TC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1f
    invoke-static {v7, v8}, LX/7KF;->A01(Landroid/view/View;LX/7KF;)V

    goto/16 :goto_5

    :cond_20
    const-string v0, "FAILED"

    goto/16 :goto_4

    :cond_21
    const-string v0, "SUCCEEDED"

    goto/16 :goto_4

    :cond_22
    const-string v0, "IN_FLIGHT"

    goto/16 :goto_4

    :cond_23
    move-object v1, v9

    goto/16 :goto_3

    :cond_24
    move-object v1, v9

    goto/16 :goto_2

    :cond_25
    move-object v1, v9

    goto/16 :goto_1

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
