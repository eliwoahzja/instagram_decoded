.class public final LX/E4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Dgr;

.field public final A08:LX/E5l;

.field public final A09:LX/Esp;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/Dgr;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E4m;->A03:Landroid/app/Activity;

    iput-object p5, p0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, p5, LX/Dgr;->A0G:LX/ELn;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x89ccba

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v2, 0x7e0e3d0c

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x6927a613

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x2f5f70dc

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x2ee41e72

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/6OJ;

    invoke-direct {v0, v1, v2}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/1yv;->A05:LX/1yv;

    const v0, -0x1d5ac93a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/1yv;->A04:LX/1yv;

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v5, p0, LX/E4m;->A01:Z

    invoke-static {p4, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81138b002e6620L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IoR;

    invoke-direct {v0, p6, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object v2, p0, LX/E4m;->A06:LX/Klx;

    invoke-static {p3, v4, v4}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/IoR;

    invoke-direct {v0, p6, v4}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    iput-object v1, p0, LX/E4m;->A05:LX/Klx;

    new-instance v0, LX/E5l;

    invoke-direct {v0, v1}, LX/E5l;-><init>(LX/Klx;)V

    iput-object v0, p0, LX/E4m;->A08:LX/E5l;

    const/16 v1, 0x16

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E4m;->A09:LX/Esp;

    iget-object v0, p5, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7caa1dbd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p5, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x14414cf3

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v2, v0}, LX/E5m;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/E4m;->A0A:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/E4m;)V
    .locals 6

    iget-object v3, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x7f34e8bb

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4m;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hnd;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const v0, 0x14414cf3

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "publisher_profile_block"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Hnd;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/E4m;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v2, p0, LX/E4m;->A06:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    iget-object v7, p0, LX/E4m;->A08:LX/E5l;

    iget-object v2, v7, LX/E5l;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v4, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v5, LX/Dgr;->A05:LX/9PW;

    invoke-static {v1, v3, v0, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v6

    iget-object v0, v5, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x89ccba

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v1, 0x7e0e3d0c

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    const v0, 0x6927a613

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2f5f70dc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2ee41e72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6OJ;

    invoke-direct {v0, v9, v1}, LX/6OJ;-><init>(LX/7QM;Ljava/lang/String;)V

    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v3

    const v0, 0x7f0b0604

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LX/CzW;

    invoke-direct {v2, v8}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    new-instance v0, LX/CzZ;

    invoke-direct {v0, v8, v6, v1}, LX/CzZ;-><init>(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Cza;->A07(LX/CzW;)V

    iget-object v0, v7, LX/E5l;->A01:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, p0, LX/E4m;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Dgr;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E4m;->A00(LX/E4m;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/E4m;)Z
    .locals 4

    iget-object v0, p0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0G:LX/ELn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d6f00004acaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03()I
    .locals 6

    iget-boolean v0, p0, LX/E4m;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4m;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002e606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v5, p0, LX/E4m;->A06:LX/Klx;

    invoke-interface {v5}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002a606dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002e606fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    iget-object v0, p0, LX/E4m;->A08:LX/E5l;

    iget-object v2, v0, LX/E5l;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_3
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/content/res/Configuration;)V
    .locals 6

    iget-boolean v0, p0, LX/E4m;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E4m;->A08:LX/E5l;

    iget-object v5, v0, LX/E5l;->A00:Landroidx/core/widget/NestedScrollView;

    :goto_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/E4m;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v4, p1}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    invoke-static {v5, v1, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/E4m;->A06:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/7lf;->A0t(Landroid/view/View;II)V

    return-void
.end method

.method public final A05()Z
    .locals 4

    iget-object v2, p0, LX/E4m;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E4m;->A07:LX/Dgr;

    iget-object v0, v3, LX/Dgr;->A0G:LX/ELn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x574268e5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ENL;

    invoke-direct {v0, v1}, LX/ENL;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v2, v0}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/E4m;->A02(LX/E4m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Dgr;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dgr;->A0J:LX/DhJ;

    iget-boolean v0, v0, LX/DhJ;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E4m;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110210007561aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/E4m;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E4m;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
