.class public final LX/3Un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Un;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Un;->A00:LX/3Un;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_0
    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_2
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/3Un;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;)LX/9PW;
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/9PW;

    if-nez v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/9PW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Gbn;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gbn;

    invoke-interface {p0}, LX/Gbn;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v1, LX/3Un;

    const-string v0, "Cannot report navigation because current fragment is not AnalyticsModule"

    goto :goto_0

    :cond_2
    check-cast p0, LX/9PW;

    return-object p0

    :cond_3
    const-class v1, LX/3Un;

    const-string v0, "Cannot find AnalyticsModule because activity is not FragmentActivity"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/2ld;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xa1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;)LX/9PW;
    .locals 5

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/3Un;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_2

    check-cast v1, LX/GAz;

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v0

    return-object v0
.end method
