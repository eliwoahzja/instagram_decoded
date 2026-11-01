.class public final LX/elK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:J

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/RY9;

.field public A04:LX/Zub;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/Ge9;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/ContentResolver;


# direct methods
.method public static final A00(LX/elK;)V
    .locals 3

    iget-object v0, p0, LX/elK;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/elK;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/elK;->A00:J

    iput-boolean v2, p0, LX/elK;->A08:Z

    return-void
.end method

.method public static final A01(LX/elK;LX/Zub;)V
    .locals 4

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/Zub;->A03:LX/Zub;

    invoke-static {p1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/elK;->A09:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/elK;->A00:J

    iput-boolean v2, p0, LX/elK;->A08:Z

    iget-object v0, p0, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/elK;->A01:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/Rrs;

    invoke-direct {v1, v2, p0, v0}, LX/Rrs;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/elK;->A01:Landroid/view/OrientationEventListener;

    :cond_1
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    iput-boolean v3, p0, LX/elK;->A08:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/elK;->A00(LX/elK;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/elK;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/elK;->A07:Z

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    iput-boolean v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A06:Z

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/BWd;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 4

    iget-object v0, p0, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/elK;->A03:LX/RY9;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v3, p0, LX/elK;->A0A:Landroid/content/ContentResolver;

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/elK;->A0A:Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/elK;->A03:LX/RY9;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/elK;->A0A:Landroid/content/ContentResolver;

    invoke-static {p0}, LX/elK;->A00(LX/elK;)V

    invoke-virtual {p0}, LX/elK;->A02()V

    return-void
.end method
