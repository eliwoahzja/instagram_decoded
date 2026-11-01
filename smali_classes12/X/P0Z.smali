.class public final LX/P0Z;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OYS;

.field public A04:LX/Dkv;

.field public A05:LX/a9o;

.field public A06:LX/CvD;

.field public A07:LX/Q8l;

.field public A08:LX/Esp;

.field public A09:LX/snk;


# direct methods
.method public static final A00(LX/P0Z;Ljava/lang/String;)V
    .locals 3

    const-string v0, "series"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f131ba0

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/P0Z;->A05:LX/a9o;

    invoke-interface {v0, v2, v1}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const v2, 0x7f131b9f

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x13a196fa

    const-string v0, "TrialsRowItem.createView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/P0Z;->A04:LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logTrialSharesheetImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_sheet"

    const/4 v3, 0x0

    const-string v1, "client"

    const-string v0, "impression"

    invoke-static {v4, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/P0Z;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08281b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131b7f

    invoke-static {v2, v0}, LX/785;->A0f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v3, v1, v0}, LX/ThL;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/OYS;

    move-result-object v2

    iput-object v2, p0, LX/P0Z;->A03:LX/OYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "trialRow"

    :try_start_1
    const/16 v1, 0x27

    new-instance v0, LX/XgI;

    invoke-direct {v0, p0, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/P0Z;->A03:LX/OYS;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/Vnq;

    invoke-direct {v0, p0, v1}, LX/Vnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/OYS;->setOnToggleListener(LX/Vmr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6e4db12e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x63ccf13e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0Z;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/P0Z;->A01:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x43

    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/P0Z;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v8, 0x44

    new-instance v3, LX/D4r;

    invoke-direct/range {v3 .. v8}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0Z;->A09:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0Z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00312e60L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
