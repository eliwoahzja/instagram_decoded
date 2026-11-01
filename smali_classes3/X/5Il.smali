.class public final LX/5Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/HAZ;
.implements LX/rnM;


# static fields
.field public static A24:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/os/Bundle;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:LX/0dd;

.field public A0C:LX/rni;

.field public A0D:LX/Zgg;

.field public A0E:LX/3Bz;

.field public A0F:LX/1HK;

.field public A0G:LX/4Ka;

.field public A0H:LX/3xx;

.field public A0I:LX/2gq;

.field public A0J:LX/2gq;

.field public A0K:LX/2gq;

.field public A0L:LX/2gq;

.field public A0M:LX/2gq;

.field public A0N:LX/2gq;

.field public A0O:Lcom/instagram/common/session/UserSession;

.field public A0P:LX/Vsm;

.field public A0Q:LX/Vhp;

.field public A0R:LX/mpo;

.field public A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0T:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0U:LX/1HL;

.field public A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A0W:LX/5Ne;

.field public A0X:LX/5Jl;

.field public A0Y:LX/Vlb;

.field public A0Z:LX/5Jg;

.field public A0a:LX/JFN;

.field public A0b:LX/5v4;

.field public A0c:LX/5Iy;

.field public A0d:LX/5Om;

.field public A0e:LX/5My;

.field public A0f:LX/5My;

.field public A0g:LX/5Kb;

.field public A0h:LX/6QL;

.field public A0i:LX/5Ll;

.field public A0j:LX/0Z1;

.field public A0k:LX/A26;

.field public A0l:LX/Hkp;

.field public A0m:LX/5Im;

.field public A0n:LX/5Jj;

.field public A0o:LX/5Pg;

.field public A0p:LX/5Qk;

.field public A0q:LX/Ifn;

.field public A0r:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0s:LX/mbh;

.field public A0t:LX/5Jf;

.field public A0u:LX/Hbm;

.field public A0v:LX/IAZ;

.field public A0w:LX/aqy;

.field public A0x:LX/1HD;

.field public A0y:LX/1HF;

.field public A0z:LX/1HG;

.field public A10:LX/1HH;

.field public A11:LX/5Qb;

.field public A12:LX/5Ma;

.field public A13:LX/NLR;

.field public A14:LX/5t3;

.field public A15:LX/5Pk;

.field public A16:LX/5Of;

.field public A17:LX/6Bc;

.field public A18:LX/5Wb;

.field public A19:LX/5Vk;

.field public A1A:LX/5Nm;

.field public A1B:LX/5Ol;

.field public A1C:LX/5Oa;

.field public A1D:LX/5Ob;

.field public A1E:LX/5Od;

.field public A1F:LX/5Ok;

.field public A1G:LX/5Nz;

.field public A1H:LX/5Oj;

.field public A1I:LX/5Oe;

.field public A1J:LX/5Mj;

.field public A1K:LX/5Jc;

.field public A1L:LX/0Z6;

.field public A1M:LX/5Qa;

.field public A1N:LX/5Nj;

.field public A1O:LX/5Nk;

.field public A1P:LX/5Mc;

.field public A1Q:LX/5Qy;

.field public A1R:LX/0q6;

.field public A1S:LX/1HJ;

.field public A1T:LX/5Rx;

.field public A1U:LX/5Rx;

.field public A1V:LX/Nz0;

.field public A1W:LX/9Og;

.field public A1X:LX/5Jb;

.field public A1Y:Ljava/lang/Integer;

.field public A1Z:Ljava/lang/Integer;

.field public A1a:Ljava/lang/String;

.field public A1b:Ljava/lang/String;

.field public A1c:Ljava/lang/String;

.field public A1d:Ljava/lang/String;

.field public A1e:Ljava/lang/String;

.field public A1f:Ljava/lang/String;

.field public A1g:Ljava/util/List;

.field public A1h:LX/rbx;

.field public A1i:LX/Esp;

.field public A1j:LX/Esp;

.field public A1k:LX/Esp;

.field public A1l:LX/Esp;

.field public A1m:LX/Esp;

.field public A1n:LX/Esp;

.field public A1o:Z

.field public A1p:Z

.field public A1q:Z

.field public A1r:Z

.field public A1s:Z

.field public A1t:Z

.field public A1u:Z

.field public A1v:Z

.field public A1w:Z

.field public A1x:Z

.field public A1y:Z

.field public A1z:Z

.field public A20:Z

.field public A21:Z

.field public A22:Z

.field public A23:LX/NZV;


# direct methods
.method public static final A00(LX/5Il;LX/0q6;I)I
    .locals 11

    move v7, p2

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/5Il;->A07:Landroid/content/Context;

    const-string v1, "context"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/FnK;->A00:LX/FnK;

    iget-object v0, p0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v6}, LX/FnK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    iget-object v5, p0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v5, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/FnK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_7

    const/4 v5, 0x2

    new-array v0, v5, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-array v0, v5, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int v7, p2, v1

    :goto_2
    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_3
    iget-object v0, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81092300083306L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget-boolean v0, v0, LX/16q;->A03:Z

    if-eqz v0, :cond_d

    :cond_9
    iget-object v1, p1, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget v3, v0, LX/16q;->A00:I

    :goto_4
    iget-object v0, p1, LX/0q6;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_5
    add-int/2addr v7, v4

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget-boolean v0, v0, LX/16q;->A03:Z

    if-eqz v0, :cond_a

    sub-int/2addr v3, v2

    :cond_a
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    if-nez p1, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    return v7
.end method

.method public static final A01(LX/5Il;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/5Il;)Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v5, :cond_4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0xd1b3de1

    const-string v0, "DirectAggregatedMediaViewerController.init"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v1, LX/5Il;->A0G:LX/4Ka;

    iget-object v11, v1, LX/5Il;->A1I:LX/5Oe;

    iget-object v10, v1, LX/5Il;->A0o:LX/5Pg;

    if-nez v10, :cond_1

    const-string v0, "audioPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v9, v1, LX/5Il;->A0R:LX/mpo;

    iget-object v0, v1, LX/5Il;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0xc

    new-instance v12, LX/6o0;

    invoke-direct {v12, v1, v0}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v13, LX/6o0;

    invoke-direct {v13, v1, v0}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xc00

    const/4 v15, 0x1

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    iput-boolean v15, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    iget-object v0, v1, LX/5Il;->A0u:LX/Hbm;

    invoke-interface {v0, v5}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    iput-object v5, v1, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    goto :goto_1

    :cond_2
    const-string v0, "DirectAggregatedMediaViewerController must be created on the UI thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x73c2e6d4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6e3c05bc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v5
.end method

.method public static final A03(LX/5Il;)LX/5Nc;
    .locals 4

    invoke-static {p0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v3

    iget-object v0, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Nb;

    invoke-direct {v2, v0}, LX/5Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5Nb;->A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/5Il;)LX/0ST;
    .locals 5

    iget-object v1, p0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    iget-object v2, p0, LX/5Il;->A0s:LX/mbh;

    instance-of v0, v2, LX/5Na;

    if-eqz v0, :cond_1

    check-cast v2, LX/5Na;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0ST;->Clj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Na;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    return-object v3
.end method

.method public static final A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
    .locals 1

    iget-boolean v0, p0, LX/5Il;->A1q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/5Il;)LX/5Wb;
    .locals 1

    iget-object v0, p0, LX/5Il;->A19:LX/5Vk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Vk;->A01:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "threadAccessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A07(Landroid/os/Bundle;LX/5Il;Z)LX/5Vk;
    .locals 53

    new-instance v9, LX/5Vk;

    invoke-direct {v9}, LX/5Vk;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/5Vk;->A03:LX/Ifn;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/5Vk;->A04:LX/5Vl;

    move-object/from16 v31, v0

    move-object/from16 v10, p1

    iget-object v11, v10, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/5Il;->A0i:LX/5Ll;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/5Il;->A0Z:LX/5Jg;

    move-object/from16 v26, v0

    iget-object v8, v10, LX/5Il;->A15:LX/5Pk;

    if-nez v8, :cond_0

    const-string v0, "directThreadDataViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v10, LX/5Il;->A1A:LX/5Nm;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/5Il;->A1G:LX/5Nz;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/5Il;->A1H:LX/5Oj;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    new-instance v7, LX/Df1;

    invoke-direct {v7, v10, v0}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/5Il;->A0Y:LX/Vlb;

    move-object/from16 v22, v0

    const/16 v0, 0x1f

    new-instance v2, LX/6i0;

    invoke-direct {v2, v9, v0}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/6i6;

    invoke-direct {v0, v10, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5Vm;

    invoke-direct {v6, v11, v2, v0}, LX/5Vm;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, LX/5Il;->A1K:LX/5Jc;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/5Il;->A1N:LX/5Nj;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/5Il;->A1O:LX/5Nk;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/5Il;->A0g:LX/5Kb;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/5Il;->A0m:LX/5Im;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/5Il;->A1B:LX/5Ol;

    move-object/from16 v16, v0

    iget-object v5, v10, LX/5Il;->A0R:LX/mpo;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v10, v0, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v5

    :cond_1
    iget-object v15, v10, LX/5Il;->A1a:Ljava/lang/String;

    iget-object v14, v10, LX/5Il;->A0c:LX/5Iy;

    iget-object v0, v10, LX/5Il;->A0G:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x50054

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v43, LX/0p5;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v13, v10, LX/5Il;->A1f:Ljava/lang/String;

    iget-object v12, v10, LX/5Il;->A1F:LX/5Ok;

    const/16 v0, 0x18

    new-instance v4, LX/6i6;

    invoke-direct {v4, v10, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_OPEN_AS_META_AI_VOICE_HYRBID"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v52

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Vy;->A00(Ljava/lang/String;)LX/5Vy;

    move-result-object v21

    const/16 v0, 0x39

    new-instance v2, LX/BTc;

    invoke-direct {v2, v10, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    iget v1, v10, LX/5Il;->A06:I

    if-nez v1, :cond_2

    invoke-static {v10}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v1

    :cond_2
    :goto_1
    iget-object v0, v10, LX/5Il;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/5Wa;

    new-instance v0, LX/5Wb;

    move/from16 v51, p2

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v32, v24

    move-object/from16 v33, v16

    move-object/from16 v34, v12

    move-object/from16 v35, v23

    move-object/from16 v36, v20

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v45, v6

    move-object/from16 v46, v15

    move-object/from16 v47, v13

    move-object/from16 v48, v4

    move-object/from16 v49, v2

    move/from16 v50, v1

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v23, v26

    move-object/from16 v24, v14

    move-object/from16 v26, v28

    move-object/from16 v28, p0

    invoke-direct/range {v15 .. v52}, LX/5Wb;-><init>(LX/Df1;LX/HAZ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Vy;LX/Vlb;LX/5Jg;LX/5Iy;LX/5Kb;LX/5Ll;LX/5Im;LX/Ifn;LX/rnM;LX/5Pk;LX/5Vl;LX/5Nm;LX/5Ol;LX/5Ok;LX/5Nz;LX/5Oj;LX/5Il;LX/5Il;LX/5Il;LX/5Jc;LX/5Nj;LX/5Nk;LX/0p5;LX/5Wa;LX/5Vm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    iput-object v0, v10, LX/5Il;->A18:LX/5Wb;

    if-eqz p2, :cond_3

    iget-object v0, v10, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811286000b6243L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, v10, LX/5Il;->A0n:LX/5Jj;

    const/16 v1, 0x16

    new-instance v0, LX/6i6;

    invoke-direct {v0, v10, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Jj;->A0I:Lkotlin/jvm/functions/Function0;

    :cond_4
    iget-object v2, v10, LX/5Il;->A18:LX/5Wb;

    if-nez v2, :cond_7

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v43, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v10, LX/5Il;->A0g:LX/5Kb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/5Vk;->A00:LX/5Kb;

    iput-object v2, v9, LX/5Vk;->A02:LX/5Wb;

    iput-object v2, v9, LX/5Vk;->A01:LX/5Wb;

    return-object v9
.end method

.method public static final A08(Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)LX/5Il;
    .locals 120

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v65, 0x2

    const-string v2, "DirectThreadToggleController.create"

    const v0, -0x3bc319d8

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v4, p0

    invoke-static {v4, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v16, :cond_f

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    const/4 v2, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/5Im;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/5Im;->A06:LX/1ow;

    const-string v25, "on_create_direct_thread_toggle_fragment"

    new-instance v6, LX/5Ix;

    move-object/from16 v0, v25

    invoke-direct {v6, v2, v9, v0}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v6, v9, LX/5Im;->A03:LX/5Ix;

    const-string v23, "on_view_created_direct_thread_toggle_fragment"

    new-instance v6, LX/5Ix;

    move-object/from16 v0, v23

    invoke-direct {v6, v2, v9, v0}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v6, v9, LX/5Im;->A04:LX/5Ix;

    const-string v12, "inflate_composer"

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v2, v9, v12}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v0, v9, LX/5Im;->A00:LX/5Ix;

    const-string v8, "thread_loaded"

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v2, v9, v8}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v0, v9, LX/5Im;->A05:LX/5Ix;

    const-string v7, "initial_resnapshot"

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v2, v9, v7}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v0, v9, LX/5Im;->A01:LX/5Ix;

    const-string v6, "initialize_controllers"

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v2, v9, v6}, LX/5Ix;-><init>(LX/1ow;LX/IAe;Ljava/lang/String;)V

    iput-object v0, v9, LX/5Im;->A02:LX/5Ix;

    const-string v0, "direct_thread"

    iput-object v0, v9, LX/5Im;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v9}, LX/1ow;->A0Z(LX/IAe;)V

    const-string v10, "bundle_extra_is_message_peek"

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/5Iy;->A00(Z)LX/5Iy;

    move-result-object v13

    const-string v0, "direct_thread_toggle"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/5Jb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, p1

    move-object/from16 v0, p2

    iput-object v0, v11, LX/5Jb;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v11, LX/5Jb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/5Jb;->A01:LX/9PW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v2, v13, LX/5Iy;->A00:LX/5Ja;

    const/16 v75, 0x5

    move/from16 v0, v75

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/5Jc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/5Jc;->A00:LX/4Ka;

    iput-object v1, v6, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/5Jc;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v3, v6, LX/5Jc;->A04:Ljava/lang/Integer;

    move/from16 v19, p3

    move/from16 v0, v19

    iput-boolean v0, v6, LX/5Jc;->A05:Z

    iput-object v2, v6, LX/5Jc;->A03:LX/5Ja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const-string v3, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    new-instance v0, LX/5Il;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LX/5Il;->A0G:LX/4Ka;

    iput-object v1, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/5Il;->A0P:LX/Vsm;

    iput-object v2, v0, LX/5Il;->A0u:LX/Hbm;

    iput-object v4, v0, LX/5Il;->A08:Landroid/os/Bundle;

    iput-object v11, v0, LX/5Il;->A1X:LX/5Jb;

    iput-object v6, v0, LX/5Il;->A1K:LX/5Jc;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/5Il;->A0T:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v3, v0, LX/5Il;->A1e:Ljava/lang/String;

    iput-object v9, v0, LX/5Il;->A0m:LX/5Im;

    iput-object v13, v0, LX/5Il;->A0c:LX/5Iy;

    new-instance v74, LX/5Jd;

    invoke-direct/range {v74 .. v74}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v74

    iput-object v2, v0, LX/5Il;->A0q:LX/Ifn;

    invoke-static {v4}, LX/5Je;->A00(Landroid/os/Bundle;)LX/mbh;

    move-result-object v18

    move-object/from16 v2, v18

    iput-object v2, v0, LX/5Il;->A0s:LX/mbh;

    const/16 v2, 0x1bd

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v68

    move/from16 v2, v68

    iput v2, v0, LX/5Il;->A06:I

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/5Il;->A1w:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8112e30003638dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iput-boolean v11, v0, LX/5Il;->A1q:Z

    const/16 v26, 0x13

    new-instance v3, LX/682;

    move/from16 v2, v26

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/5Il;->A1n:LX/Esp;

    const/16 v52, 0x3e

    new-instance v3, LX/6i6;

    move/from16 v2, v52

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/5Il;->A1l:LX/Esp;

    const/16 v30, 0x22

    new-instance v3, LX/6i6;

    move/from16 v2, v30

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/5Il;->A1i:LX/Esp;

    const/16 v55, 0x42

    new-instance v3, LX/6i6;

    move/from16 v2, v55

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/5Il;->A1m:LX/Esp;

    const/16 v64, 0x3

    new-instance v3, LX/6y6;

    move/from16 v2, v64

    invoke-direct {v3, v0, v2}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/5Il;->A0N:LX/2gq;

    new-instance v3, LX/6m7;

    move/from16 v2, v65

    invoke-direct {v3, v0, v2}, LX/6m7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/5Il;->A0Q:LX/Vhp;

    const/16 v72, 0x27

    new-instance v3, LX/6i6;

    move/from16 v2, v72

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/5Il;->A1k:LX/Esp;

    new-instance v2, LX/5Jf;

    invoke-direct {v2}, LX/5Jf;-><init>()V

    iput-object v2, v0, LX/5Il;->A0t:LX/5Jf;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v67

    move-object/from16 v2, v67

    iput-object v2, v0, LX/5Il;->A0H:LX/3xx;

    invoke-static {v4}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, LX/5Il;->A1c:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/5Il;->A1a:Ljava/lang/String;

    const/16 v27, 0x12

    new-instance v2, LX/682;

    move/from16 v3, v27

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/4z5;

    invoke-direct {v14, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v13, -0x404

    new-instance v66, LX/5Jg;

    move-object/from16 v3, v66

    move-object/from16 v2, v16

    invoke-direct {v3, v1, v2, v14, v13}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    iput-object v3, v0, LX/5Il;->A0Z:LX/5Jg;

    const/16 v70, 0x26

    new-instance v3, LX/6i6;

    move/from16 v2, v70

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v0, LX/5Il;->A1j:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v22

    move-object/from16 v2, v22

    iput-object v2, v0, LX/5Il;->A0C:LX/rni;

    invoke-static {v1}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v2

    iput-object v2, v0, LX/5Il;->A0n:LX/5Jj;

    const-string v24, ""

    move-object/from16 v2, v24

    iput-object v2, v0, LX/5Il;->A1f:Ljava/lang/String;

    invoke-static {v1}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v73

    move-object/from16 v2, v73

    iput-object v2, v0, LX/5Il;->A0X:LX/5Jl;

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x81110700005b36L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NLR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NLR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/NLR;->A00:LX/9PW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v2, v0, LX/5Il;->A13:LX/NLR;

    sget-object v21, LX/0QK;->A05:LX/0QK;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v3

    const/16 v2, 0x5af

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/5Im;->A02(Ljava/lang/String;Z)V

    const-string v2, "is_tangerine"

    invoke-virtual {v9, v2, v5}, LX/5Im;->A02(Ljava/lang/String;Z)V

    const-string v2, "has_linked_open_thread_id"

    invoke-virtual {v9, v2, v5}, LX/5Im;->A02(Ljava/lang/String;Z)V

    sget-boolean v20, LX/5Il;->A24:Z

    iget-object v2, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v15, -0x4371f03b

    const-string v14, "ig4a-instagram-schema"

    invoke-virtual {v2, v14, v15}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/5Ka;

    invoke-direct {v3, v2, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v3, LX/3h2;->A01:LX/a0P;

    const/16 v59, 0x46

    new-instance v13, LX/S4W;

    move/from16 v2, v59

    invoke-direct {v13, v3, v2}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v2, -0x57e94faa

    invoke-interface {v14, v2, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v34, 0x1e5000c

    const-string v33, "messages"

    new-instance v2, LX/5Kb;

    move-object/from16 v31, v2

    move-object/from16 v32, v28

    move/from16 v36, v6

    invoke-direct/range {v31 .. v36}, LX/5PP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    move-object/from16 v13, v21

    iput-object v13, v2, LX/5Kb;->A07:LX/0QK;

    iput-object v3, v2, LX/5Kb;->A08:Ljava/lang/Boolean;

    move-object/from16 v3, v17

    iput-object v3, v2, LX/5Kb;->A09:Ljava/lang/Boolean;

    invoke-virtual {v2, v12}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A00:LX/0Qz;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A03:LX/0Qz;

    const-string v3, "on_create_view_direct_thread_toggle_fragment"

    invoke-virtual {v2, v3}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A04:LX/0Qz;

    const-string v3, "on_create_direct_thread_data_view_model"

    invoke-virtual {v2, v3}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A02:LX/0Qz;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A05:LX/0Qz;

    invoke-virtual {v2, v8}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A06:LX/0Qz;

    invoke-virtual {v2, v7}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A01:LX/0Qz;

    sget-object v8, LX/4z2;->A04:LX/4z2;

    const/16 v38, 0x38

    new-instance v7, LX/C4c;

    move/from16 v3, v38

    invoke-direct {v7, v2, v3}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v2, LX/5Kb;->A0B:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/5Il;->A0g:LX/5Kb;

    const-string v3, "via_push_notification"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v7, "push"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v7}, LX/3vr;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v7, v9, LX/5Im;->A06:LX/1ow;

    iget-object v7, v7, LX/1ow;->A04:LX/3gh;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_6

    if-nez v11, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v9

    move-object v7, v2

    move-object v10, v3

    move-object/from16 v11, p2

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    invoke-static {v1}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810bc10000415aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const v3, 0x1332dbf

    move-object/from16 v2, v22

    invoke-interface {v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v7

    invoke-static {v1, v5}, LX/0SX;->A01(Lcom/instagram/common/session/UserSession;I)LX/3RJ;

    move-result-object v3

    invoke-virtual {v3}, LX/3RJ;->G2L()V

    invoke-virtual {v3, v1}, LX/3RJ;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "n/a"

    invoke-virtual {v3, v2}, LX/3RJ;->annotateNotificationType(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3RJ;->annotateConnectivityStatesOnStart()V

    invoke-virtual {v3}, LX/3RJ;->annotateSyncStatesOnStart()V

    invoke-virtual {v3, v7}, LX/3RJ;->annotateIsMarkerOn(Z)V

    :cond_6
    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    move-object/from16 v7, v18

    move-object/from16 v2, v16

    invoke-static {v1, v2, v3, v7}, LX/5Ll;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5Kf;LX/mbh;)LX/5Ll;

    move-result-object v61

    move-object/from16 v2, v61

    iput-object v2, v0, LX/5Il;->A0i:LX/5Ll;

    iget-object v2, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v2

    const/16 v58, 0x20

    new-instance v8, LX/6i0;

    move/from16 v3, v58

    move-object/from16 v2, p2

    invoke-direct {v8, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x21

    new-instance v7, LX/6i0;

    move/from16 v3, v28

    invoke-direct {v7, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/5Lm;

    move-object/from16 v3, v25

    move-object/from16 v2, v31

    invoke-direct {v3, v2, v8, v7}, LX/5Lm;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v48, 0xd

    new-instance v23, LX/I58;

    move/from16 v3, v48

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v3}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v57, 0x1b

    new-instance v22, LX/6i6;

    move/from16 v3, v57

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v49, 0x1c

    new-instance v21, LX/6i6;

    move/from16 v3, v49

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v53, 0x1d

    new-instance v15, LX/6i6;

    move/from16 v2, v53

    invoke-direct {v15, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v46, 0x1e

    new-instance v14, LX/6i6;

    move/from16 v2, v46

    invoke-direct {v14, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    new-instance v13, LX/6i6;

    invoke-direct {v13, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6i0;

    move/from16 v2, v30

    invoke-direct {v12, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6i6;

    move/from16 v2, v58

    invoke-direct {v11, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6i6;

    move/from16 v2, v28

    invoke-direct {v10, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0x19

    new-instance v9, LX/6i6;

    move/from16 v2, v40

    invoke-direct {v9, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v63, 0x1a

    new-instance v8, LX/6i6;

    move/from16 v2, v63

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Lx;

    invoke-direct {v7, v0}, LX/5Lx;-><init>(LX/5Il;)V

    invoke-static/range {v31 .. v31}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v20

    new-instance v3, LX/5Ma;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v25

    iput-object v2, v3, LX/5Ma;->A05:LX/5Lm;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/5Ma;->A01:LX/4Ka;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/5Ma;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/5Ma;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    iput-object v2, v3, LX/5Ma;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, LX/5Ma;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v14, v3, LX/5Ma;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/5Ma;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/5Ma;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v11, v3, LX/5Ma;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/5Ma;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/5Ma;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/5Ma;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/5Ma;->A07:LX/5Lx;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/5Ma;->A02:LX/2by;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/5Il;->A12:LX/5Ma;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/5Mc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v43, 0x25

    new-instance v2, LX/396;

    move/from16 v8, v43

    invoke-direct {v2, v7, v8}, LX/396;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v3, LX/5Mc;->A00:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/5Il;->A1P:LX/5Mc;

    const/16 v39, 0x3f

    new-instance v25, LX/BTc;

    move/from16 v3, v39

    move-object/from16 v2, v25

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x40

    new-instance v23, LX/BTc;

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v11}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x41

    new-instance v22, LX/BTc;

    move/from16 v3, v34

    move-object/from16 v2, v22

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/BTc;

    move/from16 v3, v55

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v45, 0x43

    new-instance v20, LX/BTc;

    move/from16 v3, v45

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v3}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v44, 0x44

    new-instance v15, LX/BTc;

    move/from16 v2, v44

    invoke-direct {v15, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v47, 0x45

    new-instance v14, LX/BTc;

    move/from16 v2, v47

    invoke-direct {v14, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BTc;

    move/from16 v2, v59

    invoke-direct {v13, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/BVI;

    invoke-direct {v12, v0, v5}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v69, 0x3b

    new-instance v10, LX/BTc;

    move/from16 v2, v69

    invoke-direct {v10, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v62, 0x3c

    new-instance v9, LX/BTc;

    move/from16 v2, v62

    invoke-direct {v9, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v56, 0x3d

    new-instance v8, LX/BTc;

    move/from16 v2, v56

    invoke-direct {v8, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BTc;

    move/from16 v2, v52

    invoke-direct {v7, v0, v2}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5Md;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v25

    iput-object v2, v3, LX/5Md;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/5Md;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/5Md;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    iput-object v2, v3, LX/5Md;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/5Md;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, LX/5Md;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v14, v3, LX/5Md;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/5Md;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/5Md;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, LX/5Md;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/5Md;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v3, LX/5Md;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/5Md;->A04:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/6i6;

    move/from16 v2, v39

    invoke-direct {v9, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6i6;

    invoke-direct {v8, v0, v11}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6i6;

    move/from16 v7, v34

    invoke-direct {v2, v0, v7}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Me;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/5Me;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, LX/5Me;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/5Me;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/5Il;->A1l:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Mh;

    iget-object v2, v0, LX/5Il;->A1m:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Mi;

    const/16 v12, 0x23

    new-instance v36, LX/D5F;

    move-object/from16 v2, v36

    invoke-direct {v2, v0, v12}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x11

    new-instance v37, LX/6i6;

    move-object/from16 v8, v37

    move/from16 v2, v30

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v35, LX/6i6;

    move/from16 v8, v27

    move-object/from16 v2, v35

    invoke-direct {v2, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const-string v2, "bundle_extra_omnipicker_is_chat_preview"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    new-instance v96, LX/6i6;

    move/from16 v8, v26

    move-object/from16 v2, v96

    invoke-direct {v2, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v60, 0x14

    new-instance v42, LX/6i6;

    move-object/from16 v8, v42

    move/from16 v2, v60

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v95, LX/6i0;

    move/from16 v8, v53

    move-object/from16 v2, v95

    invoke-direct {v2, v0, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/6i0;

    move/from16 v2, v46

    invoke-direct {v14, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v51, 0x15

    new-instance v10, LX/6i6;

    move/from16 v2, v51

    invoke-direct {v10, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0xb

    new-instance v94, LX/6i6;

    move-object/from16 v8, v94

    move/from16 v2, v20

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v33, 0xc

    new-instance v93, LX/6i6;

    move/from16 v8, v33

    move-object/from16 v2, v93

    invoke-direct {v2, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p2 .. p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v92

    new-instance v91, LX/6i6;

    move/from16 v8, v48

    move-object/from16 v2, v91

    invoke-direct {v2, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v50, 0xe

    new-instance v90, LX/6i6;

    move/from16 v8, v50

    move-object/from16 v2, v90

    invoke-direct {v2, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0xf

    new-instance v89, LX/6i6;

    move-object/from16 v8, v89

    move/from16 v2, v23

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v88, LX/6i0;

    move/from16 v8, v63

    move-object/from16 v2, v88

    invoke-direct {v2, v0, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x10

    new-instance v87, LX/6i6;

    move-object/from16 v8, v87

    move/from16 v2, v25

    invoke-direct {v8, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6i0;

    move/from16 v2, v57

    invoke-direct {v9, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v71, LX/6i0;

    move/from16 v8, v49

    move-object/from16 v2, v71

    invoke-direct {v2, v0, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v32, 0x4

    const/16 v27, 0x6

    const/16 v54, 0x7

    const/16 v21, 0x8

    const/16 v26, 0x9

    move-object/from16 v8, v92

    move/from16 v2, v51

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/5Mj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/5Mj;->A0A:LX/5Mh;

    iput-object v13, v2, LX/5Mj;->A0B:LX/5Mi;

    iput-object v3, v2, LX/5Mj;->A09:LX/5Md;

    iput-object v7, v2, LX/5Mj;->A08:LX/5Me;

    iput-object v1, v2, LX/5Mj;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v2, LX/5Mj;->A01:LX/4Ka;

    move-object/from16 v8, v36

    iput-object v8, v2, LX/5Mj;->A0U:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v37

    iput-object v8, v2, LX/5Mj;->A0V:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v35

    iput-object v8, v2, LX/5Mj;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v74

    iput-object v8, v2, LX/5Mj;->A07:LX/Ifn;

    iput-object v8, v2, LX/5Mj;->A03:LX/9PW;

    iput-object v4, v2, LX/5Mj;->A00:Landroid/os/Bundle;

    move-object/from16 v8, v96

    iput-object v8, v2, LX/5Mj;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v42

    iput-object v8, v2, LX/5Mj;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v95

    iput-object v8, v2, LX/5Mj;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/5Mj;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v94

    iput-object v8, v2, LX/5Mj;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v93

    iput-object v8, v2, LX/5Mj;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v66

    iput-object v8, v2, LX/5Mj;->A06:LX/5Jg;

    move-object/from16 v8, v92

    iput-object v8, v2, LX/5Mj;->A02:LX/9PW;

    move-object/from16 v8, v91

    iput-object v8, v2, LX/5Mj;->A0T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v90

    iput-object v8, v2, LX/5Mj;->A0S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v89

    iput-object v8, v2, LX/5Mj;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v88

    iput-object v8, v2, LX/5Mj;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v87

    iput-object v8, v2, LX/5Mj;->A0P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    iput-object v8, v2, LX/5Mj;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v9, v2, LX/5Mj;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v71

    iput-object v8, v2, LX/5Mj;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x35

    new-instance v86, LX/6i0;

    move/from16 v9, v31

    move-object/from16 v8, v86

    invoke-direct {v8, v2, v9}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/5Mj;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x16

    new-instance v10, LX/Dlz;

    move/from16 v9, v22

    invoke-direct {v10, v8, v1, v9}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    new-instance v14, LX/6p7;

    move-object/from16 v76, v14

    move/from16 v77, v32

    move-object/from16 v78, v74

    move-object/from16 v79, p2

    move-object/from16 v80, v37

    move-object/from16 v81, v36

    move-object/from16 v82, v1

    invoke-direct/range {v76 .. v82}, LX/6p7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/5Mk;

    invoke-direct {v9, v10, v14}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, LX/5Mj;->A0C:Ljava/util/List;

    iget-object v9, v3, LX/5Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/BEc;

    move-object/from16 v10, v35

    invoke-direct {v14, v8, v10, v1}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/BF8;

    move-object/from16 v97, v10

    move/from16 v98, v54

    move-object/from16 v99, p2

    move-object/from16 v100, v15

    move-object/from16 v101, v37

    move-object/from16 v102, v36

    move-object/from16 v103, v86

    move-object/from16 v104, v35

    move-object/from16 v105, v1

    move-object/from16 v106, v9

    move-object/from16 v107, v74

    invoke-direct/range {v97 .. v107}, LX/BF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v85, LX/5Mk;

    move-object/from16 v9, v85

    invoke-direct {v9, v14, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v15, v3, LX/5Md;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x36

    new-instance v14, LX/691;

    move/from16 v10, v22

    move-object/from16 v9, v35

    invoke-direct {v14, v1, v9, v10}, LX/691;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, LX/BF5;

    move-object/from16 v76, v10

    move/from16 v77, v6

    move-object/from16 v78, v15

    move-object/from16 v79, v36

    move-object/from16 v80, v1

    move-object/from16 v81, p2

    move-object/from16 v82, v37

    move-object/from16 v83, v9

    invoke-direct/range {v76 .. v83}, LX/BF5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v84, LX/5Mk;

    move-object/from16 v9, v84

    invoke-direct {v9, v14, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v3, LX/5Md;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/6f0;

    move/from16 v10, v28

    invoke-direct {v14, v10}, LX/6f0;-><init>(I)V

    new-instance v10, LX/Dlx;

    move-object/from16 v76, v10

    move-object/from16 v77, v1

    move-object/from16 v78, v9

    move-object/from16 v80, v37

    move/from16 v81, v20

    invoke-direct/range {v76 .. v81}, LX/Dlx;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v83, LX/5Mk;

    move-object/from16 v9, v83

    invoke-direct {v9, v14, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v3, LX/5Md;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v9

    move-object v10, v9

    move/from16 v9, v27

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Inz;

    invoke-direct {v9, v1, v12}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/JgI;

    move-object/from16 v97, v10

    move-object/from16 v98, p2

    move-object/from16 v99, v1

    move-object/from16 v100, v13

    move-object/from16 v101, v36

    move-object/from16 v102, v37

    move-object/from16 v103, v35

    move-object/from16 v104, p1

    invoke-direct/range {v97 .. v104}, LX/JgI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Mi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v82, LX/5Mk;

    move-object/from16 v12, v82

    invoke-direct {v12, v9, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/6i0;

    invoke-direct {v14, v2, v11}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v41, 0x2e

    new-instance v13, LX/6i8;

    move/from16 v9, v41

    invoke-direct {v13, v2, v9}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const-string v10, "DirectFragment.ENTRY_POINT"

    move-object/from16 v9, v24

    invoke-virtual {v4, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v100

    const-string v9, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_META_AI_SESSION_ID"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v101

    const/16 v9, 0x121

    invoke-static {v9}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v102

    const-string v11, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    const-string v12, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v110

    const/16 v28, 0x30

    new-instance v10, LX/6f0;

    move/from16 v9, v28

    invoke-direct {v10, v9}, LX/6f0;-><init>(I)V

    new-instance v9, LX/5Ml;

    move-object/from16 v97, v9

    move-object/from16 v104, v14

    move-object/from16 v105, v96

    move-object/from16 v106, p1

    move-object/from16 v107, v36

    move-object/from16 v108, v37

    move-object/from16 v109, v13

    invoke-direct/range {v97 .. v110}, LX/5Ml;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v81, LX/5Mk;

    move-object/from16 v13, v81

    invoke-direct {v13, v10, v9}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/6f0;

    move/from16 v9, v62

    invoke-direct {v13, v9}, LX/6f0;-><init>(I)V

    new-instance v10, LX/AyH;

    move-object/from16 v97, v10

    move-object/from16 v98, v1

    move-object/from16 v99, v42

    move-object/from16 v100, v35

    move-object/from16 v101, v36

    move-object/from16 v102, v37

    move/from16 v103, v30

    invoke-direct/range {v97 .. v103}, LX/AyH;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v80, LX/5Mk;

    move-object/from16 v9, v80

    invoke-direct {v9, v13, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v102

    move-object/from16 v9, v29

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v117

    const/16 v24, 0x2f

    new-instance v79, LX/6i8;

    move/from16 v10, v24

    move-object/from16 v9, v79

    invoke-direct {v9, v2, v10}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v78, LX/756;

    move/from16 v10, v50

    move-object/from16 v9, v78

    invoke-direct {v9, v2, v10}, LX/756;-><init>(Ljava/lang/Object;I)V

    new-instance v77, LX/682;

    move-object/from16 v9, v77

    invoke-direct {v9, v2, v8}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x17

    new-instance v76, LX/682;

    move-object/from16 v8, v76

    invoke-direct {v8, v2, v10}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/6i0;

    move/from16 v8, v59

    invoke-direct {v15, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/9zR;

    invoke-direct {v14, v2, v5}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/9zR;

    invoke-direct {v13, v2, v6}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1b1

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v118

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v119

    const/16 v8, 0x1b0

    invoke-static {v8}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v9, LX/6f0;

    move/from16 v8, v57

    invoke-direct {v9, v8}, LX/6f0;-><init>(I)V

    new-instance v8, LX/5Mm;

    move-object/from16 v97, v8

    move-object/from16 v98, v4

    move-object/from16 v99, p2

    move-object/from16 v100, v1

    move-object/from16 v101, v66

    move-object/from16 v104, v35

    move-object/from16 v105, v94

    move-object/from16 v106, v77

    move-object/from16 v107, v76

    move-object/from16 v108, v15

    move-object/from16 v109, v14

    move-object/from16 v110, v13

    move-object/from16 v111, v93

    move-object/from16 v112, v95

    move-object/from16 v113, v36

    move-object/from16 v114, v37

    move-object/from16 v115, v79

    move-object/from16 v116, v78

    invoke-direct/range {v97 .. v120}, LX/5Mm;-><init>(Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Jg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZZZ)V

    new-instance v79, LX/5Mk;

    move-object/from16 v11, v79

    invoke-direct {v11, v9, v8}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/6i0;

    move/from16 v8, v22

    invoke-direct {v13, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x37

    new-instance v12, LX/6i0;

    invoke-direct {v12, v2, v11}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Inz;

    move/from16 v8, v63

    invoke-direct {v9, v1, v8}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/BF8;

    move-object/from16 v97, v8

    move/from16 v98, v75

    move-object/from16 v99, v7

    move-object/from16 v100, v92

    move-object/from16 v101, v37

    move-object/from16 v102, v36

    move-object/from16 v103, v86

    move-object/from16 v104, v12

    move-object/from16 v105, v1

    move-object/from16 v106, v13

    move-object/from16 v107, v35

    invoke-direct/range {v97 .. v107}, LX/BF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v78, LX/5Mk;

    move-object/from16 v12, v78

    invoke-direct {v12, v9, v8}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v108

    new-instance v13, LX/6i0;

    move/from16 v8, v38

    invoke-direct {v13, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x39

    new-instance v12, LX/6i0;

    invoke-direct {v12, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/D5F;

    move/from16 v8, v28

    invoke-direct {v9, v1, v8}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/5Mx;

    move-object/from16 v97, v8

    move-object/from16 v98, v92

    move-object/from16 v99, v1

    move-object/from16 v100, v35

    move-object/from16 v101, v86

    move-object/from16 v102, v96

    move-object/from16 v103, v13

    move-object/from16 v104, v94

    move-object/from16 v105, v12

    move-object/from16 v106, v36

    move-object/from16 v107, v37

    invoke-direct/range {v97 .. v108}, LX/5Mx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v77, LX/5Mk;

    move-object/from16 v12, v77

    invoke-direct {v12, v9, v8}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v12, v3, LX/5Md;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v8, v64

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/6f0;

    move/from16 v8, v46

    invoke-direct {v13, v8}, LX/6f0;-><init>(I)V

    new-instance v9, LX/Is0;

    move-object/from16 v92, v9

    move/from16 v93, v64

    move-object/from16 v94, v7

    move-object/from16 v95, v1

    move-object/from16 v96, v36

    move-object/from16 v97, v90

    move-object/from16 v98, v12

    move-object/from16 v99, v91

    move-object/from16 v100, v37

    invoke-direct/range {v92 .. v100}, LX/Is0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v76, LX/5Mk;

    move-object/from16 v8, v76

    invoke-direct {v8, v13, v9}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v15, v3, LX/5Md;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x3a

    new-instance v8, LX/6i0;

    invoke-direct {v8, v2, v9}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/6f0;

    move/from16 v13, v38

    invoke-direct {v14, v13}, LX/6f0;-><init>(I)V

    new-instance v13, LX/6p6;

    move-object/from16 v90, v13

    move-object/from16 v91, v37

    move-object/from16 v92, v7

    move-object/from16 v93, v1

    move-object/from16 v94, v8

    move-object/from16 v95, v89

    move-object/from16 v96, v88

    move-object/from16 v97, v74

    move-object/from16 v98, v35

    move-object/from16 v99, v36

    move-object/from16 v100, v15

    move/from16 v101, v65

    invoke-direct/range {v90 .. v101}, LX/6p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v46, LX/5Mk;

    move-object/from16 v8, v46

    invoke-direct {v8, v14, v13}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v14, v3, LX/5Md;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/6i0;

    move/from16 v13, v69

    invoke-direct {v8, v2, v13}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/6f0;

    invoke-direct {v13, v10}, LX/6f0;-><init>(I)V

    new-instance v10, LX/6p7;

    move-object/from16 v88, v10

    move-object/from16 v89, v1

    move-object/from16 v90, v14

    move-object/from16 v91, v8

    move-object/from16 v92, v36

    move-object/from16 v93, v37

    move/from16 v94, v6

    invoke-direct/range {v88 .. v94}, LX/6p7;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v38, LX/5Mk;

    move-object/from16 v8, v38

    invoke-direct {v8, v13, v10}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/6f0;

    move/from16 v8, v40

    invoke-direct {v10, v8}, LX/6f0;-><init>(I)V

    new-instance v13, LX/Dlx;

    move-object/from16 v88, v13

    move-object/from16 v91, v36

    move-object/from16 v92, v37

    move/from16 v93, v26

    invoke-direct/range {v88 .. v93}, LX/Dlx;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v29, LX/5Mk;

    move-object/from16 v8, v29

    invoke-direct {v8, v10, v13}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/6i0;

    move/from16 v8, v62

    invoke-direct {v13, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6f0;

    invoke-direct {v10, v11}, LX/6f0;-><init>(I)V

    new-instance v8, LX/6p7;

    move-object/from16 v88, v8

    move-object/from16 v90, v12

    move-object/from16 v91, v13

    move-object/from16 v92, v36

    move-object/from16 v93, v37

    move/from16 v94, v65

    invoke-direct/range {v88 .. v94}, LX/6p7;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, LX/5Mk;

    invoke-direct {v11, v10, v8}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, v3, LX/5Md;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/6i0;

    move/from16 v8, v56

    invoke-direct {v10, v2, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/6f0;

    move/from16 v8, v43

    invoke-direct {v12, v8}, LX/6f0;-><init>(I)V

    new-instance v8, LX/497;

    move-object/from16 v88, v8

    move/from16 v89, v21

    move-object/from16 v90, v86

    move-object/from16 v91, v1

    move-object/from16 v92, v87

    move-object/from16 v93, v7

    move-object/from16 v94, v37

    move-object/from16 v95, v13

    move-object/from16 v96, v10

    move-object/from16 v97, v36

    invoke-direct/range {v88 .. v97}, LX/497;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/5Mk;

    invoke-direct {v10, v12, v8}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v14, v3, LX/5Md;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/6i0;

    move/from16 v3, v52

    invoke-direct {v13, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6i0;

    move/from16 v3, v39

    invoke-direct {v12, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/6f0;

    move/from16 v3, v22

    invoke-direct {v8, v3}, LX/6f0;-><init>(I)V

    new-instance v3, LX/BF9;

    move-object/from16 v86, v3

    move/from16 v87, v65

    move-object/from16 v88, v12

    move-object/from16 v89, p1

    move-object/from16 v90, v74

    move-object/from16 v91, p2

    move-object/from16 v92, v13

    move-object/from16 v93, v1

    move-object/from16 v95, v7

    move-object/from16 v96, v16

    move-object/from16 v97, v14

    move-object/from16 v98, v36

    invoke-direct/range {v86 .. v98}, LX/BF9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/5Mk;

    invoke-direct {v12, v8, v3}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/Inz;

    move/from16 v3, v57

    invoke-direct {v15, v1, v3}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/E5H;

    move/from16 v8, v27

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    invoke-direct {v14, v8, v7, v1, v3}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/5Mk;

    invoke-direct {v13, v15, v14}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v14, LX/6i0;

    move/from16 v3, v34

    invoke-direct {v14, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6i0;

    move/from16 v3, v55

    invoke-direct {v8, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/682;

    move/from16 v3, v60

    invoke-direct {v7, v2, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6f0;

    invoke-direct {v3, v9}, LX/6f0;-><init>(I)V

    new-instance v9, LX/Dly;

    move-object/from16 v86, v9

    move-object/from16 v87, v1

    move-object/from16 v88, v14

    move-object/from16 v89, v8

    move-object/from16 v90, v7

    move-object/from16 v91, v36

    move-object/from16 v92, v37

    move/from16 v93, v75

    invoke-direct/range {v86 .. v93}, LX/Dly;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v14, LX/5Mk;

    invoke-direct {v14, v3, v9}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/6i0;

    move/from16 v3, v45

    invoke-direct {v9, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6i0;

    move/from16 v3, v44

    invoke-direct {v8, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6f0;

    move/from16 v3, v31

    invoke-direct {v7, v3}, LX/6f0;-><init>(I)V

    new-instance v3, LX/Is0;

    move-object/from16 v86, v3

    move/from16 v87, v32

    move-object/from16 v88, v71

    move-object/from16 v89, v1

    move-object/from16 v90, v36

    move-object/from16 v91, v74

    move-object/from16 v92, v8

    move-object/from16 v93, v9

    invoke-direct/range {v86 .. v94}, LX/Is0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/5Mk;

    invoke-direct {v9, v7, v3}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/6i0;

    move/from16 v3, v47

    invoke-direct {v8, v2, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/682;

    move/from16 v3, v51

    invoke-direct {v7, v2, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/6f0;

    move/from16 v3, v63

    invoke-direct {v15, v3}, LX/6f0;-><init>(I)V

    new-instance v3, LX/Is0;

    move-object/from16 v86, v3

    move/from16 v87, v65

    move-object/from16 v88, v8

    move-object/from16 v91, v42

    move-object/from16 v92, v35

    move-object/from16 v93, v7

    invoke-direct/range {v86 .. v94}, LX/Is0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/5Mk;

    invoke-direct {v7, v15, v3}, LX/5Mk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v86, v84

    move-object/from16 v87, v83

    move-object/from16 v88, v82

    move-object/from16 v89, v81

    move-object/from16 v90, v80

    move-object/from16 v91, v79

    move-object/from16 v92, v78

    move-object/from16 v93, v77

    move-object/from16 v94, v76

    move-object/from16 v95, v46

    move-object/from16 v96, v38

    move-object/from16 v97, v29

    move-object/from16 v98, v11

    move-object/from16 v99, v10

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    move-object/from16 v102, v14

    move-object/from16 v103, v9

    move-object/from16 v104, v7

    filled-new-array/range {v85 .. v104}, [LX/5Mk;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LX/5Mj;->A0D:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/5Il;->A1J:LX/5Mj;

    iget-object v7, v2, LX/5Mj;->A0C:Ljava/util/List;

    new-instance v3, LX/5My;

    invoke-direct {v3, v7}, LX/5My;-><init>(Ljava/util/List;)V

    iput-object v3, v0, LX/5Il;->A0e:LX/5My;

    iget-object v3, v2, LX/5Mj;->A0D:Ljava/util/List;

    new-instance v2, LX/5My;

    invoke-direct {v2, v3}, LX/5My;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LX/5Il;->A0f:LX/5My;

    move-object/from16 v2, v18

    instance-of v2, v2, LX/0MT;

    if-eqz v2, :cond_7

    move-object/from16 v2, v18

    check-cast v2, LX/0MT;

    iget-object v2, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v2, v18

    instance-of v2, v2, LX/5Na;

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v2, v18

    instance-of v2, v2, LX/7Pq;

    if-eqz v2, :cond_9

    move-object/from16 v2, v18

    check-cast v2, LX/7Pq;

    iget-object v2, v2, LX/7Pq;->A00:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v2}, LX/5Mz;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    :goto_4
    if-nez p3, :cond_a

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LX/5Il;->A0U(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_a
    :goto_6
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/5Il;->A02:I

    new-instance v10, LX/5Nj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/5Nj;->A02:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/5Il;->A1N:LX/5Nj;

    if-nez v17, :cond_b

    move-object/from16 v2, v18

    instance-of v2, v2, LX/5Na;

    if-eqz v2, :cond_e

    :cond_b
    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/0ST;->DcL()I

    move-result v7

    :goto_7
    iget-object v2, v0, LX/5Il;->A07:Landroid/content/Context;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    move-object v9, v2

    :cond_d
    new-instance v3, LX/5Nk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/5Nk;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/5Nk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/5Nk;->A04:LX/5Nj;

    iput-object v8, v3, LX/5Nk;->A03:LX/Lly;

    iput v7, v3, LX/5Nk;->A00:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v3, LX/5Nk;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/5Il;->A1O:LX/5Nk;

    :cond_e
    sput-boolean v6, LX/5Il;->A24:Z

    sput-boolean v6, LX/5Nl;->A07:Z

    new-instance v2, LX/7BF;

    invoke-direct {v2, v0, v6}, LX/7BF;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0v:LX/IAZ;

    new-instance v3, LX/RsW;

    move/from16 v2, v64

    invoke-direct {v3, v0, v2}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/5Il;->A0B:LX/0dd;

    new-instance v80, LX/682;

    move-object/from16 v3, v80

    move/from16 v2, v32

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x31

    new-instance v79, LX/6i0;

    move-object/from16 v3, v79

    move/from16 v2, v34

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v78, LX/682;

    move-object/from16 v3, v78

    move/from16 v2, v48

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v77, LX/682;

    move-object/from16 v3, v77

    move/from16 v2, v50

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v76, LX/682;

    move-object/from16 v2, v76

    move/from16 v3, v23

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v71, 0x34

    new-instance v69, LX/6i0;

    move-object/from16 v3, v69

    move/from16 v2, v71

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v62, LX/460;

    move-object/from16 v3, v62

    move/from16 v2, v49

    invoke-direct {v3, v0, v2}, LX/460;-><init>(Ljava/lang/Object;I)V

    new-instance v60, LX/682;

    move-object/from16 v2, v60

    move/from16 v3, v25

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v56, LX/682;

    move-object/from16 v2, v56

    move/from16 v3, v30

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v55, LX/6i6;

    move-object/from16 v3, v55

    move/from16 v2, v45

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v52, LX/6i6;

    move-object/from16 v3, v52

    move/from16 v2, v44

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v51, 0x2c

    new-instance v49, LX/6i0;

    move-object/from16 v3, v49

    move/from16 v2, v51

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v48, LX/6i6;

    move-object/from16 v3, v48

    move/from16 v2, v47

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v47, LX/6i6;

    move-object/from16 v3, v47

    move/from16 v2, v59

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v46, LX/682;

    move-object/from16 v2, v46

    invoke-direct {v2, v0, v5}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v45, LX/682;

    move-object/from16 v2, v45

    invoke-direct {v2, v0, v6}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v44, LX/682;

    move-object/from16 v3, v44

    move/from16 v2, v65

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v43, LX/25S;

    move-object/from16 v3, v43

    move/from16 v2, v53

    invoke-direct {v3, v0, v2}, LX/25S;-><init>(Ljava/lang/Object;I)V

    new-instance v42, LX/682;

    move-object/from16 v3, v42

    move/from16 v2, v64

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v40, LX/682;

    move-object/from16 v3, v40

    move/from16 v2, v75

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v39, 0x2d

    new-instance v35, LX/6i0;

    move-object/from16 v3, v35

    move/from16 v2, v39

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v32, LX/682;

    move-object/from16 v2, v32

    move/from16 v3, v27

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v30, LX/682;

    move-object/from16 v3, v30

    move/from16 v2, v54

    invoke-direct {v3, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v29, LX/6i0;

    move-object/from16 v2, v29

    move/from16 v3, v41

    invoke-direct {v2, v0, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/682;

    move-object/from16 v2, v27

    move/from16 v3, v21

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/682;

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v2, v0, v3}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/6i0;

    move/from16 v3, v24

    move-object/from16 v2, v23

    invoke-direct {v2, v0, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/6i0;

    move/from16 v3, v28

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/460;

    move/from16 v3, v57

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v3}, LX/460;-><init>(Ljava/lang/Object;I)V

    const/16 v38, 0x32

    new-instance v15, LX/6i0;

    move/from16 v2, v38

    invoke-direct {v15, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0xa

    new-instance v14, LX/682;

    move/from16 v2, v37

    invoke-direct {v14, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/682;

    move/from16 v2, v20

    invoke-direct {v13, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0x2b

    new-instance v12, LX/6i8;

    move/from16 v2, v36

    invoke-direct {v12, v0, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/6i8;

    move/from16 v2, v51

    invoke-direct {v11, v0, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6i8;

    move/from16 v2, v39

    invoke-direct {v10, v0, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x33

    new-instance v8, LX/6i0;

    invoke-direct {v8, v0, v9}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Dgi;

    move/from16 v2, v58

    invoke-direct {v7, v0, v2}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/682;

    move/from16 v2, v33

    invoke-direct {v5, v0, v2}, LX/682;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v67

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/5Nm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5Nm;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/5Nm;->A02:LX/4Ka;

    iput-object v4, v3, LX/5Nm;->A01:Landroid/os/Bundle;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/5Nm;->A08:LX/mbh;

    move/from16 v2, v68

    iput v2, v3, LX/5Nm;->A00:I

    move-object/from16 v2, v74

    iput-object v2, v3, LX/5Nm;->A07:LX/Ifn;

    move-object/from16 v2, v61

    iput-object v2, v3, LX/5Nm;->A06:LX/5Ll;

    move-object/from16 v2, v66

    iput-object v2, v3, LX/5Nm;->A05:LX/5Jg;

    move-object/from16 v2, v67

    iput-object v2, v3, LX/5Nm;->A03:LX/3xx;

    move-object/from16 v2, v80

    iput-object v2, v3, LX/5Nm;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v79

    iput-object v2, v3, LX/5Nm;->A0X:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v78

    iput-object v2, v3, LX/5Nm;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v77

    iput-object v2, v3, LX/5Nm;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v76

    iput-object v2, v3, LX/5Nm;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v69

    iput-object v2, v3, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v62

    iput-object v2, v3, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v60

    iput-object v2, v3, LX/5Nm;->A0T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v56

    iput-object v2, v3, LX/5Nm;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v55

    iput-object v2, v3, LX/5Nm;->A0c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v52

    iput-object v2, v3, LX/5Nm;->A0S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v49

    iput-object v2, v3, LX/5Nm;->A0P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v48

    iput-object v2, v3, LX/5Nm;->A0a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v47

    iput-object v2, v3, LX/5Nm;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v46

    iput-object v2, v3, LX/5Nm;->A0Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v45

    iput-object v2, v3, LX/5Nm;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v44

    iput-object v2, v3, LX/5Nm;->A0V:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v43

    iput-object v2, v3, LX/5Nm;->A0d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v42

    iput-object v2, v3, LX/5Nm;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v40

    iput-object v2, v3, LX/5Nm;->A0Z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v35

    iput-object v2, v3, LX/5Nm;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v32

    iput-object v2, v3, LX/5Nm;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/5Nm;->A0U:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v29

    iput-object v2, v3, LX/5Nm;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v27

    iput-object v2, v3, LX/5Nm;->A0e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v25

    iput-object v2, v3, LX/5Nm;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/5Nm;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/5Nm;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/5Nm;->A0g:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, LX/5Nm;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v14, v3, LX/5Nm;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v13, v3, LX/5Nm;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v12, v3, LX/5Nm;->A0j:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, LX/5Nm;->A0i:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, LX/5Nm;->A0k:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/5Nm;->A0W:Lkotlin/jvm/functions/Function0;

    iput-object v7, v3, LX/5Nm;->A0l:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/5Nm;->A0f:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/5Nx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5Nx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/5Nx;->A00:Landroid/os/Bundle;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/5Nm;->A09:LX/5Nx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/5Il;->A1A:LX/5Nm;

    new-instance v2, LX/5Ny;

    invoke-direct {v2, v0}, LX/5Ny;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A0D:LX/Zgg;

    new-instance v2, LX/5Nz;

    invoke-direct {v2, v0}, LX/5Nz;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A1G:LX/5Nz;

    new-instance v2, LX/5Oa;

    invoke-direct {v2, v0}, LX/5Oa;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A1C:LX/5Oa;

    new-instance v2, LX/5Ob;

    invoke-direct {v2, v0}, LX/5Ob;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A1D:LX/5Ob;

    new-instance v2, LX/5Oc;

    invoke-direct {v2, v0}, LX/5Oc;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A0Y:LX/Vlb;

    new-instance v2, LX/6o0;

    move/from16 v3, v50

    invoke-direct {v2, v0, v3}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A1h:LX/rbx;

    new-instance v2, LX/5Od;

    invoke-direct {v2, v0}, LX/5Od;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A1E:LX/5Od;

    new-instance v2, LX/5Oe;

    invoke-direct {v2, v0}, LX/5Oe;-><init>(LX/5Il;)V

    iput-object v2, v0, LX/5Il;->A1I:LX/5Oe;

    new-instance v35, LX/6i0;

    move-object/from16 v3, v35

    move/from16 v2, v72

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v33, LX/6i6;

    move-object/from16 v3, v33

    move/from16 v2, v38

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v32, LX/6i6;

    move-object/from16 v2, v32

    invoke-direct {v2, v0, v9}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x28

    new-instance v29, LX/6i0;

    move-object/from16 v3, v29

    move/from16 v2, v30

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/6i6;

    move-object/from16 v3, v27

    move/from16 v2, v71

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/6i6;

    move-object/from16 v2, v26

    move/from16 v3, v31

    invoke-direct {v2, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v25, LX/6i0;

    move-object/from16 v3, v25

    invoke-direct {v3, v0, v2}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/460;

    move-object/from16 v3, v23

    move/from16 v5, v63

    invoke-direct {v3, v0, v5}, LX/460;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/6i6;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v0, v5}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/6i6;

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    new-instance v19, LX/6i6;

    move-object/from16 v3, v19

    invoke-direct {v3, v0, v5}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/6i6;

    move/from16 v5, v36

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v5}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/6i6;

    move/from16 v3, v51

    invoke-direct {v15, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/6i0;

    move/from16 v3, v70

    invoke-direct {v14, v0, v3}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/6i6;

    move/from16 v3, v39

    invoke-direct {v13, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6i6;

    move/from16 v3, v41

    invoke-direct {v12, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/I58;

    move/from16 v3, v50

    invoke-direct {v11, v0, v3}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6i6;

    move/from16 v3, v24

    invoke-direct {v10, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6i6;

    move/from16 v3, v28

    invoke-direct {v9, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/OSz;

    move/from16 v3, v37

    invoke-direct {v8, v0, v3}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6i6;

    move/from16 v3, v34

    invoke-direct {v7, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6i8;

    invoke-direct {v5, v0, v2}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6pP;

    invoke-direct {v3, v0, v6}, LX/6pP;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v73

    move/from16 v2, v54

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/5Of;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iput-object v2, v6, LX/5Of;->A01:LX/4Ka;

    iput-object v4, v6, LX/5Of;->A00:Landroid/os/Bundle;

    move-object/from16 v2, v18

    iput-object v2, v6, LX/5Of;->A06:LX/mbh;

    move-object/from16 v2, v16

    iput-object v2, v6, LX/5Of;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v2, v74

    iput-object v2, v6, LX/5Of;->A05:LX/Ifn;

    move-object/from16 v2, v35

    iput-object v2, v6, LX/5Of;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v73

    iput-object v2, v6, LX/5Of;->A04:LX/5Jl;

    move-object/from16 v2, v33

    iput-object v2, v6, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v32

    iput-object v2, v6, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v29

    iput-object v2, v6, LX/5Of;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v27

    iput-object v2, v6, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v26

    iput-object v2, v6, LX/5Of;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v25

    iput-object v2, v6, LX/5Of;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    iput-object v2, v6, LX/5Of;->A0R:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    iput-object v2, v6, LX/5Of;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    iput-object v2, v6, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v19

    iput-object v2, v6, LX/5Of;->A0P:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v17

    iput-object v2, v6, LX/5Of;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v15, v6, LX/5Of;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v14, v6, LX/5Of;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v13, v6, LX/5Of;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v12, v6, LX/5Of;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v11, v6, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v10, v6, LX/5Of;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v9, v6, LX/5Of;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v8, v6, LX/5Of;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v7, v6, LX/5Of;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/5Of;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/5Of;->A0U:LX/1no;

    new-instance v3, LX/5Og;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/5Og;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/5Og;->A03:LX/4Ka;

    iput-object v4, v3, LX/5Og;->A00:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/5Og;->A01:Landroid/os/Handler;

    new-instance v1, LX/5Oh;

    invoke-direct {v1, v3}, LX/5Oh;-><init>(LX/5Og;)V

    iput-object v1, v3, LX/5Og;->A05:Ljava/lang/Runnable;

    new-instance v2, LX/6l3;

    move/from16 v1, v75

    invoke-direct {v2, v3, v1}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5Og;->A02:LX/6l3;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/5Of;->A07:LX/5Og;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/5Il;->A16:LX/5Of;

    new-instance v1, LX/5Oi;

    invoke-direct {v1, v0}, LX/5Oi;-><init>(LX/5Il;)V

    iput-object v1, v0, LX/5Il;->A0l:LX/Hkp;

    new-instance v2, LX/841;

    move/from16 v1, v24

    invoke-direct {v2, v0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0J:LX/2gq;

    new-instance v2, LX/841;

    move/from16 v1, v41

    invoke-direct {v2, v0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0I:LX/2gq;

    new-instance v2, LX/841;

    move/from16 v1, v28

    invoke-direct {v2, v0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0K:LX/2gq;

    new-instance v2, LX/841;

    move/from16 v1, v38

    invoke-direct {v2, v0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0M:LX/2gq;

    new-instance v2, LX/841;

    move/from16 v1, v34

    invoke-direct {v2, v0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5Il;->A0L:LX/2gq;

    new-instance v1, LX/5Oj;

    invoke-direct {v1, v0}, LX/5Oj;-><init>(LX/5Il;)V

    iput-object v1, v0, LX/5Il;->A1H:LX/5Oj;

    new-instance v1, LX/5Ok;

    invoke-direct {v1, v0}, LX/5Ok;-><init>(LX/5Il;)V

    iput-object v1, v0, LX/5Il;->A1F:LX/5Ok;

    new-instance v3, LX/5Ol;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6i6;

    move/from16 v1, v30

    invoke-direct {v2, v0, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5Ol;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/5Il;->A1B:LX/5Ol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x313e7873

    invoke-static {v1}, LX/1jk;->A00(I)V

    return-object v0

    :cond_f
    :try_start_4
    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "not_in_arguments"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s."

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0xaa4df35

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A09(LX/5Il;)LX/5Nf;
    .locals 0

    iget-object p0, p0, LX/5Il;->A1n:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Nf;

    return-object p0
.end method

.method public static final A0A(LX/5Il;)LX/0q6;
    .locals 1

    iget-object v0, p0, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(LX/5Nd;)V
    .locals 14

    iget-object v2, p0, LX/5Il;->A1R:LX/0q6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {p1}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    iput-boolean v0, p0, LX/5Il;->A1v:Z

    :cond_0
    iget-object v0, p0, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NtZ;

    iget-object v9, p0, LX/5Il;->A1E:LX/5Od;

    iget-boolean v13, p0, LX/5Il;->A1v:Z

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/kIx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, LX/NtZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f54

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LX/N3g;->A0Y:LX/N3g;

    const/16 v0, 0xd

    new-instance v4, LX/mHS;

    invoke-direct {v4, v0, v11, v10}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132f57

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f132f55

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f04076e

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v7, LX/dEO;

    invoke-direct/range {v7 .. v13}, LX/dEO;-><init>(LX/N3g;LX/5Od;LX/NtZ;LX/kIx;IZ)V

    invoke-static {v3, v7, v1}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v7, LX/e2o;->A02:LX/e2o;

    sget-object v2, LX/8BL;->A02:LX/8BL;

    iget-object v1, v10, LX/NtZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dyZ;->A02:LX/dyZ;

    invoke-static {v2, v0, v7, v1}, LX/kIx;->A00(LX/8BL;LX/dyZ;LX/e2o;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/PFn;

    invoke-direct {v2, v8}, LX/PFn;-><init>(LX/N3g;)V

    const v0, 0x7f132f56

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v2, LX/PFn;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/PFn;->A0B:Ljava/lang/Integer;

    iput-object v3, v2, LX/PFn;->A08:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/PFn;->A0C:Ljava/lang/String;

    iput-object v4, v2, LX/PFn;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/PFn;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/PFp;

    invoke-direct {v0, v2}, LX/PFp;-><init>(LX/PFn;)V

    invoke-direct {p0, v0}, LX/5Il;->A0P(LX/PFp;)V

    :cond_1
    return-void
.end method

.method private final A0C(LX/5Nd;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v2, v7, LX/5Il;->A1R:LX/0q6;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    iput-boolean v0, v7, LX/5Il;->A1v:Z

    :cond_0
    iget-object v1, v4, LX/5Nd;->A02:LX/5Ne;

    sget-object v0, LX/5Ne;->A0E:LX/5Ne;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NtZ;

    iget-wide v2, v4, LX/5Nd;->A01:J

    iget-boolean v8, v7, LX/5Il;->A1v:Z

    iget-object v1, v7, LX/5Il;->A1E:LX/5Od;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_1

    iget-object v4, v5, LX/NtZ;->A01:Landroid/content/Context;

    const v0, 0x7f132c35

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/N3g;->A06:LX/N3g;

    const/4 v0, 0x4

    new-instance v13, LX/LEt;

    invoke-direct {v13, v1, v14, v0, v8}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    new-instance v9, LX/PFn;

    invoke-direct {v9, v14}, LX/PFn;-><init>(LX/N3g;)V

    long-to-double v0, v2

    const-wide v11, 0x4193bdb600000000L    # 8.28E7

    cmpg-double v2, v0, v11

    if-gez v2, :cond_2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, LX/NtZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110098

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v9, LX/PFn;->A0F:Ljava/lang/String;

    iput-object v6, v9, LX/PFn;->A0B:Ljava/lang/Integer;

    const v0, 0x7f132c6c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/PFn;->A08:Ljava/lang/CharSequence;

    iput-object v10, v9, LX/PFn;->A0C:Ljava/lang/String;

    iput-object v13, v9, LX/PFn;->A01:Landroid/view/View$OnClickListener;

    iput-object v6, v9, LX/PFn;->A0A:Ljava/lang/Integer;

    iput-boolean v8, v9, LX/PFn;->A0G:Z

    new-instance v0, LX/PFp;

    invoke-direct {v0, v9}, LX/PFp;-><init>(LX/PFn;)V

    invoke-direct {v7, v0}, LX/5Il;->A0P(LX/PFp;)V

    :cond_1
    return-void

    :cond_2
    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v5, LX/NtZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110097

    goto :goto_1

    :cond_3
    sget-object v0, LX/5Ne;->A0C:LX/5Ne;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NtZ;

    iget-wide v2, v4, LX/5Nd;->A01:J

    iget-object v1, v4, LX/5Nd;->A04:Ljava/lang/String;

    iget-boolean v8, v7, LX/5Il;->A1v:Z

    iget-object v15, v7, LX/5Il;->A1E:LX/5Od;

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_1

    iget-object v4, v5, LX/NtZ;->A01:Landroid/content/Context;

    const v0, 0x7f132c35

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/N3g;->A05:LX/N3g;

    const/16 v17, 0x1

    new-instance v13, LX/LFE;

    move/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/LFE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method

.method private final A0D(LX/5Nd;)V
    .locals 7

    iget-object v2, p0, LX/5Il;->A1R:LX/0q6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {p1}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    iput-boolean v0, p0, LX/5Il;->A1v:Z

    :cond_0
    iget-object v0, p0, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NtZ;

    iget-boolean v5, p0, LX/5Il;->A1v:Z

    iget-object v2, p0, LX/5Il;->A1E:LX/5Od;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/N3g;->A06:LX/N3g;

    const/4 v0, 0x5

    new-instance v4, LX/LEt;

    invoke-direct {v4, v2, v1, v0, v5}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v3, LX/PFn;

    invoke-direct {v3, v1}, LX/PFn;-><init>(LX/N3g;)V

    iget-object v2, v6, LX/NtZ;->A01:Landroid/content/Context;

    const v0, 0x7f132d53

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, v3, LX/PFn;->A0F:Ljava/lang/String;

    iput-object v1, v3, LX/PFn;->A0B:Ljava/lang/Integer;

    const v0, 0x7f132d52

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PFn;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f132d51

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PFn;->A0C:Ljava/lang/String;

    iput-object v4, v3, LX/PFn;->A01:Landroid/view/View$OnClickListener;

    iput-object v1, v3, LX/PFn;->A0A:Ljava/lang/Integer;

    iput-boolean v5, v3, LX/PFn;->A0G:Z

    new-instance v0, LX/PFp;

    invoke-direct {v0, v3}, LX/PFp;-><init>(LX/PFn;)V

    invoke-direct {p0, v0}, LX/5Il;->A0P(LX/PFp;)V

    :cond_1
    return-void
.end method

.method private final A0E(LX/5Nd;)V
    .locals 11

    iget-object v2, p0, LX/5Il;->A1R:LX/0q6;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {p1}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    iput-boolean v0, p0, LX/5Il;->A1v:Z

    :cond_0
    iget-object v0, p0, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NtZ;

    iget-object v8, p1, LX/5Nd;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/5Nd;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5Il;->A1E:LX/5Od;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/NtZ;->A01:Landroid/content/Context;

    const v0, 0x7f132f54

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/N3g;->A0Y:LX/N3g;

    const/4 v10, 0x1

    new-instance v5, LX/QEl;

    invoke-direct/range {v5 .. v10}, LX/QEl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/PFn;

    invoke-direct {v1, v6}, LX/PFn;-><init>(LX/N3g;)V

    const v0, 0x7f132f56

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/PFn;->A0B:Ljava/lang/Integer;

    const v0, 0x7f132f55

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A08:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/PFn;->A0C:Ljava/lang/String;

    iput-object v5, v1, LX/PFn;->A01:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/PFn;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/PFp;

    invoke-direct {v0, v1}, LX/PFp;-><init>(LX/PFn;)V

    invoke-direct {p0, v0}, LX/5Il;->A0P(LX/PFp;)V

    :cond_1
    return-void
.end method

.method public static A0F(LX/5Nd;LX/5Il;)V
    .locals 4

    const-string v3, "lazyControllers"

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, p1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {p1}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, p1, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Z6;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HL;

    iput-object v2, p1, LX/5Il;->A0U:LX/1HL;

    invoke-virtual {p0}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v1

    invoke-static {p1}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-virtual {v2, v0, v1}, LX/1HL;->A03(LX/0nH;LX/Wdf;)V

    return-void
.end method

.method public static A0G(LX/5Nd;LX/5Il;)V
    .locals 4

    const-string v3, "lazyControllers"

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, p1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {p1}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, p1, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Z6;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HF;

    invoke-virtual {p0}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HF;->A00(LX/Wdf;)V

    iput-object v1, p1, LX/5Il;->A0y:LX/1HF;

    return-void
.end method

.method public static A0H(LX/5Nd;LX/5Il;)V
    .locals 4

    const-string v3, "lazyControllers"

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, p1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {p1}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, p1, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Z6;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HK;

    iput-object v1, p1, LX/5Il;->A0F:LX/1HK;

    invoke-virtual {p0}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HK;->A00(LX/Wdf;)V

    return-void
.end method

.method public static A0I(LX/5Nd;LX/5Il;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, p1, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    iget-object v0, p1, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NtZ;

    invoke-virtual {p0}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v1

    iget-object v0, p1, LX/5Il;->A1E:LX/5Od;

    invoke-virtual {v2, v1, v0}, LX/NtZ;->A00(LX/Wdf;LX/5Od;)LX/PFp;

    move-result-object v0

    invoke-direct {p1, v0}, LX/5Il;->A0P(LX/PFp;)V

    return-void
.end method

.method public static A0J(LX/5Nd;LX/5Il;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    invoke-direct {p1, p0}, LX/5Il;->A0D(LX/5Nd;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-nez v0, :cond_0

    invoke-direct {p1, p0}, LX/5Il;->A0B(LX/5Nd;)V

    return-void

    :pswitch_3
    invoke-direct {p1, p0}, LX/5Il;->A0E(LX/5Nd;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A0K(LX/Wdf;)V
    .locals 46

    const/16 v23, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/Wdf;->DYB()LX/8rb;

    move-result-object v6

    invoke-static {v2}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-eq v6, v0, :cond_0

    sget-object v1, LX/8rb;->A08:LX/8rb;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsMessageRequestOrSpam(Z)V

    invoke-interface {v3}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsBroadcastChannel(Z)V

    :cond_2
    iget-object v4, v2, LX/5Il;->A0k:LX/A26;

    if-eqz p1, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v3}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A2X:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, LX/A26;->A0G(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    instance-of v0, v4, LX/0f6;

    if-eqz v0, :cond_4

    check-cast v4, LX/0f6;

    iput-object v3, v4, LX/0f6;->A00:LX/Wdf;

    invoke-virtual {v4}, LX/A26;->A0F()V

    :cond_4
    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, v3}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/Wdf;->EP2()Z

    move-result v6

    invoke-interface {v3}, LX/Wdf;->EJc()Z

    move-result v4

    invoke-interface {v3}, LX/Wdf;->Cf2()I

    move-result v1

    invoke-interface {v3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Wdf;->CIY()LX/LQD;

    move-result-object v1

    invoke-interface {v3}, LX/Wdf;->EP2()Z

    move-result v0

    invoke-static {v4, v1, v0, v5}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v2, LX/5Il;->A14:LX/5t3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0a:LX/5j9;

    iget-boolean v0, v0, LX/5j9;->A00:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-object v0, v2, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    if-nez v5, :cond_21

    if-eqz p1, :cond_20

    sget-object v7, LX/5Ne;->A0K:LX/5Ne;

    :goto_0
    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/5Nd;

    move-object v8, v3

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v14}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v2, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v0, v4, v1}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    :goto_1
    invoke-static {v2}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/5Nf;->A16(LX/5Nd;)V

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    invoke-interface {v3}, LX/Wdf;->CPt()I

    move-result v4

    const/4 v1, 0x6

    if-eq v4, v1, :cond_28

    move/from16 v1, v23

    if-eq v4, v1, :cond_28

    const/4 v1, 0x2

    if-eq v4, v1, :cond_28

    const/16 v1, 0x8

    if-eq v4, v1, :cond_28

    const/4 v1, -0x1

    if-eq v4, v1, :cond_28

    const/4 v5, 0x7

    if-eq v4, v5, :cond_28

    invoke-virtual {v6}, LX/5Nd;->A07()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v9, v2, LX/5Il;->A0P:LX/Vsm;

    iget-object v1, v2, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1f

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    move/from16 v1, v23

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/0q6;->A0E:LX/Wdf;

    iget-object v7, v0, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0q6;->A06(LX/0q6;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    invoke-static {v7, v1}, LX/1Qv;->A01(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v1

    iput-boolean v1, v0, LX/0q6;->A0c:Z

    iget-object v1, v0, LX/0q6;->A0E:LX/Wdf;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0q6;->A0F:LX/5Ll;

    iget-object v1, v1, LX/5Ll;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v0, LX/0q6;->A0Z:Z

    iget-object v12, v0, LX/0q6;->A1C:LX/5Kf;

    iget-object v10, v0, LX/0q6;->A1E:LX/mbh;

    invoke-static {v10}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v4, 0x42

    move-object/from16 v1, v24

    invoke-virtual {v12, v1, v11, v4}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v1

    iput-boolean v1, v0, LX/0q6;->A0Y:Z

    iget-object v1, v0, LX/0q6;->A0F:LX/5Ll;

    iget-object v4, v1, LX/5Ll;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v7}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v1

    invoke-static {v7, v4, v1, v10}, LX/5Ll;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5Kf;LX/mbh;)LX/5Ll;

    move-result-object v1

    iput-object v1, v0, LX/0q6;->A0F:LX/5Ll;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v9}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {v0}, LX/0q6;->A0h()V

    iget-object v10, v0, LX/0q6;->A1N:LX/11G;

    invoke-virtual {v10}, LX/11G;->A06()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/0q6;->A0E:LX/Wdf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Wdf;->CWF()Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v9, v1, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iget-object v1, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v1, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    xor-int/lit8 v4, v4, 0x1

    const v1, -0x24c36755

    invoke-static {v9, v1, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v10}, LX/11G;->A06()Z

    move-result v1

    if-eqz v1, :cond_c

    const v10, 0x7f1332c6

    iget-object v9, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v9, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/13o;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v0, LX/0q6;->A1z:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19C;

    iget-object v10, v4, LX/19C;->A01:LX/ci3;

    if-eqz v10, :cond_e

    iget-object v1, v4, LX/19C;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/13o;

    iget-object v9, v1, LX/13o;->A0F:Landroid/view/View;

    iget-object v1, v4, LX/19C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Wdf;->ELR()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    :cond_d
    iget-object v1, v4, LX/19C;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v1, v25

    invoke-virtual {v10, v1, v9, v8, v4}, LX/ci3;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-object v4, v0, LX/0q6;->A1M:LX/11J;

    const/16 v22, 0x3

    new-instance v8, LX/9zX;

    move/from16 v1, v22

    invoke-direct {v8, v0, v1}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/11J;->A01:LX/2gq;

    if-nez v1, :cond_10

    iget-object v1, v4, LX/11J;->A02:LX/2gq;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, LX/11J;->A00()V

    :cond_f
    iget-object v1, v0, LX/0q6;->A0j:Landroid/content/Context;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/0q6;->A1h:LX/rbx;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/0q6;->A1G:LX/5Of;

    move-object/from16 v30, v1

    const/16 v9, 0x65

    new-instance v21, LX/D36;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v9}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x33

    new-instance v20, LX/9zU;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v9}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0xdd

    new-instance v19, LX/D37;

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v9}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x66

    new-instance v18, LX/D36;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v9}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x34

    new-instance v17, LX/9zU;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v9}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0xde

    new-instance v16, LX/D37;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v9}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v14, LX/C0X;

    invoke-direct {v14, v0, v1}, LX/C0X;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/C0X;

    invoke-direct {v13, v0, v5}, LX/C0X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v15, LX/D4e;

    invoke-direct {v15, v0, v1}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x64

    new-instance v12, LX/D36;

    invoke-direct {v12, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x57

    new-instance v11, LX/E3W;

    invoke-direct {v11, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v9, LX/C0X;

    invoke-direct {v9, v0, v1}, LX/C0X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v5, LX/RI7;

    invoke-direct {v5, v0, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x78

    new-instance v1, LX/C4s;

    invoke-direct {v1, v0, v10}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1RB;

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    move-object/from16 v42, v11

    move-object/from16 v43, v9

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    move-object/from16 v26, v10

    move-object/from16 v28, v25

    move-object/from16 v29, v7

    move-object/from16 v32, v21

    invoke-direct/range {v26 .. v45}, LX/1RB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Of;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v4, LX/11J;->A01:LX/2gq;

    const/4 v5, 0x6

    new-instance v1, LX/VAa;

    invoke-direct {v1, v8, v5}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/11J;->A02:LX/2gq;

    iget-object v9, v4, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v1, LX/1Dv;

    invoke-virtual {v5, v10, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v8, v4, LX/11J;->A02:LX/2gq;

    if-eqz v8, :cond_10

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v1, LX/1RC;

    invoke-virtual {v5, v8, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_10
    iget-object v1, v4, LX/11J;->A04:LX/16n;

    if-nez v1, :cond_11

    invoke-virtual {v4}, LX/11J;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v9, v4, LX/11J;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Wdf;->EH3()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v8, v4, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/11J;->A06:Landroid/content/Context;

    iget-object v1, v4, LX/11J;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v1, v4, LX/11J;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v8}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v15

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Wdf;

    new-instance v9, LX/16n;

    move-object v13, v8

    move-object v10, v5

    invoke-direct/range {v9 .. v15}, LX/16n;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wdf;LX/5k7;)V

    iput-object v9, v4, LX/11J;->A04:LX/16n;

    :cond_11
    iget-object v1, v0, LX/0q6;->A1U:LX/0y7;

    iget-boolean v12, v0, LX/0q6;->A0c:Z

    iget-boolean v9, v0, LX/0q6;->A0Y:Z

    iget-object v5, v1, LX/0y7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, LX/0y7;->A02:LX/Nx8;

    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    if-nez v12, :cond_12

    if-eqz v9, :cond_14

    :cond_12
    iget-object v5, v1, LX/0y7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, LX/13o;

    if-eqz v12, :cond_13

    sget-object v13, LX/MSr;->A06:LX/MSr;

    iget-object v5, v1, LX/0y7;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v5, v1, LX/0y7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v12, v8, LX/13o;->A0F:Landroid/view/View;

    const v5, 0x7f0b37d5

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v12, LX/QFg;

    move-object v15, v10

    move-object v14, v11

    invoke-direct/range {v12 .. v17}, LX/QFg;-><init>(LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;LX/Nx8;II)V

    invoke-static {v12, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    if-eqz v9, :cond_14

    iget-object v8, v8, LX/13o;->A0F:Landroid/view/View;

    const v5, 0x7f0b37ca

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    const/16 v8, 0x9

    new-instance v5, LX/QEd;

    invoke-direct {v5, v8, v10, v1, v11}, LX/QEd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    invoke-interface {v3}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, LX/Wdf;->Be0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v4, LX/11J;->A00:LX/2gq;

    if-nez v5, :cond_15

    const/4 v9, 0x2

    new-instance v8, LX/gEl;

    move-object/from16 v5, v25

    invoke-direct {v8, v9, v5, v3, v4}, LX/gEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, LX/11J;->A00:LX/2gq;

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const-class v4, LX/ApN;

    invoke-virtual {v5, v8, v4}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_15
    iget-object v5, v0, LX/0q6;->A27:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    invoke-virtual {v4, v6}, LX/19Z;->A00(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19Z;

    invoke-virtual {v4, v6}, LX/19Z;->A01(Z)V

    iget-boolean v4, v0, LX/0q6;->A0W:Z

    if-nez v4, :cond_16

    iget-object v4, v0, LX/0q6;->A0D:LX/5v2;

    if-eqz v4, :cond_16

    invoke-interface {v3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbc;

    invoke-interface {v4}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_16

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8102c1000d0a7dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v4, v23

    iput-boolean v4, v0, LX/0q6;->A0W:Z

    iget-object v9, v0, LX/0q6;->A0j:Landroid/content/Context;

    iget-object v8, v0, LX/0q6;->A0D:LX/5v2;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_27

    iget-object v5, v0, LX/0q6;->A07:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_26

    iget-object v4, v0, LX/0q6;->A11:LX/Wa9;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v8

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LX/C3p;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z

    :cond_16
    invoke-virtual {v0, v6}, LX/0q6;->A0v(Z)V

    iget-object v4, v0, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14k;

    iget-object v7, v10, LX/14k;->A0C:LX/11G;

    invoke-virtual {v7}, LX/11G;->A03()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v8, v10, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v7, v10, LX/14k;->A05:Landroid/content/Context;

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v5}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_17

    invoke-static {v8}, LX/djW;->A00(Lcom/instagram/common/session/UserSession;)LX/djW;

    move-result-object v8

    iget-object v5, v10, LX/14k;->A06:LX/4Ka;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v13

    const/16 v5, 0x1ef

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/eIM;->A04:LX/eIM;

    new-instance v7, LX/DLn;

    move/from16 v5, v22

    invoke-direct {v7, v5}, LX/DLn;-><init>(I)V

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, LX/djW;->A03(Landroid/content/Context;LX/eIM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    :cond_17
    :goto_3
    iget-object v5, v1, LX/0y7;->A01:LX/PKa;

    if-nez v5, :cond_18

    invoke-interface {v3}, LX/Wdf;->DcL()I

    move-result v7

    const/16 v5, 0x1d

    if-ne v7, v5, :cond_18

    iget-object v5, v1, LX/0y7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, Landroid/view/View;

    const v5, 0x7f0b0729

    invoke-virtual {v7, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v8, v1, LX/0y7;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/PKa;

    move-object/from16 v5, v25

    invoke-direct {v7, v5, v9, v8}, LX/PKa;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v1, LX/0y7;->A01:LX/PKa;

    const/16 v5, 0x38

    new-instance v7, LX/841;

    invoke-direct {v7, v1, v5}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, LX/0y7;->A00:LX/2gq;

    iget-object v5, v1, LX/0y7;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0y7;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    iget-object v1, v0, LX/0q6;->A1w:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/19n;

    iget-object v1, v10, LX/19n;->A02:Ljava/io/Closeable;

    if-nez v1, :cond_19

    iget-object v7, v10, LX/19n;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1RL;->A00(Lcom/instagram/common/session/UserSession;)LX/1RL;

    move-result-object v12

    new-instance v11, LX/1RM;

    invoke-direct {v11, v10}, LX/1RM;-><init>(LX/19n;)V

    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v1, 0x8

    new-instance v9, LX/6q9;

    invoke-direct {v9, v5, v1}, LX/6q9;-><init>(LX/3ur;I)V

    invoke-static {v7}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v8

    const/16 v7, 0xa

    new-instance v5, LX/BGG;

    move-object/from16 v1, v24

    invoke-direct {v5, v11, v12, v1, v7}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v9, v5, v8, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v5

    new-instance v1, LX/1RY;

    invoke-direct {v1, v5}, LX/1RY;-><init>(LX/2sj;)V

    iput-object v1, v10, LX/19n;->A02:Ljava/io/Closeable;

    :cond_19
    iget-object v1, v0, LX/0q6;->A1k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15t;

    invoke-virtual {v1}, LX/15t;->A00()V

    iget-object v1, v0, LX/0q6;->A1W:LX/0s5;

    iget-object v7, v1, LX/0s5;->A00:LX/19L;

    if-eqz v7, :cond_22

    move-object v1, v3

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    goto/16 :goto_4

    :cond_1a
    iget-object v5, v10, LX/14k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_17

    invoke-virtual {v7}, LX/11G;->A03()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v9, v10, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    if-nez v5, :cond_17

    iget-object v7, v10, LX/14k;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdf;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    const-string v8, ""

    :cond_1c
    iget-object v11, v10, LX/14k;->A05:Landroid/content/Context;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdf;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_1d
    const-string v14, ""

    :cond_1e
    const/4 v7, 0x2

    new-instance v5, LX/Exp;

    invoke-direct {v5, v8, v10, v7}, LX/Exp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v13, "THREADVIEW_INLINE_DISCLOSURE"

    const v17, 0x7f040786

    const v18, 0x7f0602a7

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v19, v23

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v12, v9

    invoke-static/range {v11 .. v21}, LX/N9O;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V

    goto/16 :goto_3

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_20
    sget-object v7, LX/5Ne;->A0R:LX/5Ne;

    goto/16 :goto_0

    :cond_21
    iget-object v6, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v1

    iget-object v5, v1, LX/5Nc;->A0D:LX/0nH;

    iget-object v4, v2, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-static {v4}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LX/5Nd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;Ljava/lang/String;Z)LX/5Nd;

    move-result-object v6

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget v5, v1, LX/0jU;->A0E:I

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    iget v1, v7, LX/19L;->A00:I

    if-eq v1, v5, :cond_22

    iput v5, v7, LX/19L;->A00:I

    invoke-virtual {v7}, LX/19L;->A02()V

    :cond_22
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14k;

    invoke-virtual {v1}, LX/14k;->A04()V

    iget-object v1, v0, LX/0q6;->A0O:LX/13o;

    if-nez v1, :cond_23

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v1, LX/13o;->A0W:LX/14C;

    invoke-virtual {v1}, LX/14C;->A05()V

    invoke-virtual {v0, v6}, LX/0q6;->A0v(Z)V

    iget-boolean v1, v2, LX/5Il;->A1r:Z

    if-nez v1, :cond_28

    iget-object v4, v2, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_TEXT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    iget-object v1, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v1}, LX/Wdf;->BxY(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    :cond_24
    move/from16 v1, v23

    iput-boolean v1, v2, LX/5Il;->A1r:Z

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/13o;->A09(Ljava/lang/String;)V

    return-void

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-void
.end method

.method public static A0L(LX/5Il;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "lazyControllers"

    invoke-static {p0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, p0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {p0}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {p0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, p0, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Z6;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HJ;

    iput-object v0, p0, LX/5Il;->A1S:LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A00:Landroid/view/View;

    const v0, 0x6b584af8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0M(LX/5Il;)V
    .locals 2

    iget-object v1, p0, LX/5Il;->A1V:LX/Nz0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7d47bddb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5Il;->A1W:LX/9Og;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Og;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x63ab4b06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/5Il;->A0x:LX/1HD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1HD;->A01:Landroid/view/View;

    const v0, -0x388f9f5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/5Il;->A10:LX/1HH;

    if-eqz v1, :cond_3

    sget-object v0, LX/BMw;->A05:LX/BMw;

    invoke-static {v1, v0}, LX/1HH;->A01(LX/1HH;LX/BMw;)V

    :cond_3
    iget-object v0, p0, LX/5Il;->A0y:LX/1HF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1HF;->A01:Landroid/view/View;

    const v0, 0x605b3df5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/5Il;->A0z:LX/1HG;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1HG;->A01:Landroid/view/View;

    const v0, -0x23eaa000

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/5Il;->A23:LX/NZV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/NZV;->A01:Landroid/view/View;

    const v0, -0xfa0a8ed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/5Il;->A1S:LX/1HJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1HJ;->A00:Landroid/view/View;

    const v0, 0x493a95e4    # 764254.25f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, LX/5Il;->A0F:LX/1HK;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1HK;->A01:Landroid/view/View;

    const v0, 0x2d93d14

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/5Il;->A0U:LX/1HL;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1HL;->A00:Landroid/view/View;

    const v0, -0x1e49c26f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    return-void
.end method

.method public static final A0N(LX/5Il;I)V
    .locals 1

    invoke-static {p0}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/OdQ;

    invoke-interface {v0, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static final A0O(LX/5Il;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Il;->A1P:LX/5Mc;

    const-class v1, LX/5Rh;

    invoke-virtual {v0, v1, p1}, LX/5Mc;->A00(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/5Il;->A0e:LX/5My;

    invoke-virtual {v0, v1, p1}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A0P(LX/PFp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {p0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, p0, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_0

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/0Z6;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nz0;

    iput-object v0, p0, LX/5Il;->A1V:LX/Nz0;

    invoke-virtual {v0, p1}, LX/Nz0;->A00(LX/PFp;)V

    return-void
.end method

.method public static final A0Q(LX/5Il;)Z
    .locals 7

    sget-boolean v0, LX/7gu;->A0B:Z

    const/4 v6, 0x1

    if-eq v6, v0, :cond_0

    iget-object v5, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00066c89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0R()V
    .locals 11

    iget-object v1, p0, LX/5Il;->A0e:LX/5My;

    const-class v3, LX/jKu;

    const/16 v2, 0xf

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v2}, LX/Rv5;-><init>(I)V

    invoke-virtual {v1, v3, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/5Il;->A0f:LX/5My;

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v2}, LX/Rv5;-><init>(I)V

    invoke-virtual {v1, v3, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105f3000c1bdfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v6

    iget-object v4, p0, LX/5Il;->A1c:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v1, LX/674;

    invoke-direct {v1, v3, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkC;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkC;

    const-string v1, "inbox"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/QkC;->A01:Z

    if-eqz v1, :cond_0

    const v1, 0x1c012

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/291;

    const-string v4, "969617947967752"

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v3, v4, v1}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iput-boolean v2, v0, LX/QkC;->A01:Z

    iget-object v0, p0, LX/5Il;->A0x:LX/1HD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1HD;->A00()V

    :cond_1
    iget-object v0, p0, LX/5Il;->A0y:LX/1HF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1HF;->A04:LX/M6l;

    invoke-virtual {v0}, LX/PLg;->A04()V

    :cond_2
    iget-object v0, p0, LX/5Il;->A0z:LX/1HG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1HG;->A00()V

    :cond_3
    iget-object v0, p0, LX/5Il;->A23:LX/NZV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NZV;->A03:LX/NRr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NRr;->A04:Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/NRr;->A02:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/NRr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/NRr;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_4
    iget-object v0, p0, LX/5Il;->A0F:LX/1HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1HK;->A04:LX/PLg;

    invoke-virtual {v0}, LX/PLg;->A04()V

    :cond_5
    invoke-static {p0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v8

    iget-object v6, v8, LX/5Wb;->A0G:LX/4Ka;

    iget-object v7, v8, LX/5Wb;->A0j:Ljava/lang/String;

    iget-object v0, v8, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f6;

    iget-boolean v10, v0, LX/5f6;->A05:Z

    iget-object v4, v8, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v4, LX/5Yf;->A03:LX/9Nl;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/9Nl;->A00:Z

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v1, v4, LX/5Yf;->A0I:LX/5Zd;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_1
    invoke-static {p0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v7

    iget-object v4, v7, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "via_push_notification"

    iget-object v0, v7, LX/5Wb;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_IS_COLD_START"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const v1, 0x201e6

    iget-object v0, v7, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O87;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v7, LX/5Wb;->A0H:LX/9PW;

    const-string v0, "all"

    invoke-virtual {v6, v4, v1, v0}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v2}, LX/5Il;->A0N(LX/5Il;I)V

    :cond_a
    const-class v2, LX/B5E;

    const/16 v1, 0x30

    new-instance v0, LX/872;

    invoke-direct {v0, v3, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5E;

    invoke-static {v1}, LX/B5E;->A00(LX/B5E;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/B5E;->A03:Z

    if-nez v0, :cond_b

    iput-boolean v5, v1, LX/B5E;->A03:Z

    iget-object v0, v1, LX/B5E;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7C;

    invoke-virtual {v2}, LX/F7C;->A09()V

    const/16 v0, 0x774

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREAD_EXIT"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v2

    iget-object v0, p0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    check-cast v2, LX/5wl;

    iget-object v0, v2, LX/5wl;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_0
    const-string v0, "reel_viewer_dashboard"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_e

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0}, LX/5m9;->A05()LX/0lG;

    move-result-object v1

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_f

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ACTIONED_ON_STORY_REPLY_USER_ID"

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_SEEN_STORY_REPLY_USER_ID"

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "igd_universal_search:ai_nullstate_airplane_send"

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "igd_universal_search:ai_typeahead_donut"

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "direct_ctd_campaign_messages"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_12

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CAMPAIGN_MESSAGE_KEY"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_9

    :sswitch_4
    const/16 v0, 0x119

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_13

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v0, v8, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_14

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v1, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Wdb;->EBT()Z

    move-result v0

    if-eq v0, v5, :cond_16

    check-cast v1, LX/0ST;

    iget-object v1, v1, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0jU;->A2u:Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_RESULT_READ_CHANNEL_THREAD_ID"

    goto :goto_6

    :goto_5
    monitor-exit v1

    if-ne v0, v5, :cond_15

    :cond_16
    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_RESULT_JOINED_OR_DECLINED_CHANNEL_THREAD_ID"

    :goto_6
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :sswitch_5
    const/16 v0, 0x51f

    goto :goto_8

    :sswitch_6
    const-string v0, "igd_universal_search:ai_nullstate_donut"

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/5Zd;->A00:Z

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "activity_result_message_sent_manually"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    goto :goto_9

    :sswitch_7
    const-string v0, "pending_inbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v1, 0x7d155

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x2e

    :goto_8
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    :goto_9
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x44

    new-instance v1, LX/674;

    invoke-direct {v1, v3, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkC;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkC;

    goto/16 :goto_0

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70de97d4 -> :sswitch_0
        -0x6c15fe72 -> :sswitch_1
        -0x58c78d08 -> :sswitch_2
        -0x48095767 -> :sswitch_3
        -0x1a6ac552 -> :sswitch_4
        -0x9423a0a -> :sswitch_5
        0x57ced5b -> :sswitch_6
        0x2cea41de -> :sswitch_7
        0x5d144e1e -> :sswitch_8
    .end sparse-switch
.end method

.method public final A0S(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 66

    const/4 v9, 0x0

    const-string v1, "DirectThreadToggleController.onViewCreated"

    const v0, -0xeb30b20

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Il;->A0g:LX/5Kb;

    move-object/from16 v48, v1

    iget-object v1, v1, LX/5Kb;->A05:LX/0Qz;

    move-object/from16 v65, v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Il;->A0m:LX/5Im;

    iget-object v1, v1, LX/5Im;->A04:LX/5Ix;

    move-object/from16 v64, v1

    invoke-virtual {v1, v7}, LX/5Ix;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewCreatedStart()V

    :cond_0
    iget-object v2, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Il;->A07:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v26, "context"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    invoke-static {v1, v2}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/5Il;->A20:Z

    if-nez v1, :cond_2

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81158500156cd3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v0, LX/5Il;->A21:Z

    iget-boolean v1, v0, LX/5Il;->A20:Z

    if-nez v1, :cond_4

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81158500146cd2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, LX/5Il;->A1z:Z

    const v1, 0x7f0b4147

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v4, v0, LX/5Il;->A1B:LX/5Ol;

    const/16 v3, 0x39

    new-instance v1, LX/6i6;

    invoke-direct {v1, v0, v3}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/5Ol;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b2e92

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7fa05221

    const/16 v3, 0x8

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, v0, LX/5Il;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v5, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v5, :cond_7

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    const v1, 0x7f0e0ffd

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0b2296

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0b2295

    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, LX/5Il;->A20:Z

    if-nez v1, :cond_8

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x81158500136cd1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v0, LX/5Il;->A22:Z

    const v1, 0x7f0b1357

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v1, v0, LX/5Il;->A22:Z

    if-eqz v1, :cond_14

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x25

    new-instance v1, LX/QDl;

    invoke-direct {v1, v5, v4}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v7

    :cond_a
    :goto_0
    iput-object v7, v0, LX/5Il;->A0E:LX/3Bz;

    iget-object v1, v0, LX/5Il;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0X6;

    iget-boolean v1, v5, LX/0X6;->A09:Z

    if-eqz v1, :cond_b

    const v1, 0x7f0b1357

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x38ae4c34

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b2174

    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7848f5e2

    invoke-static {v4, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0b2175

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v1, v5, LX/0X6;->A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v1, 0x7f0b422a

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/0X6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b
    iget-object v1, v0, LX/5Il;->A0G:LX/4Ka;

    move-object/from16 v63, v1

    invoke-virtual/range {v63 .. v63}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bundle_extra_omnipicker_is_chat_preview"

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/5Il;->A1x:Z

    invoke-virtual/range {v63 .. v63}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bundle_extra_omnipicker_creating_new_group"

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/5Il;->A1u:Z

    iget-boolean v1, v0, LX/5Il;->A1x:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/5Il;->A0E:LX/3Bz;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v9}, LX/3Bz;->A1c(Z)V

    :cond_c
    iget-object v1, v0, LX/5Il;->A0E:LX/3Bz;

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    const v1, 0x7f0b1341

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v4, v1, :cond_13

    invoke-static {v6}, LX/6br;->A01(Landroid/view/View;)LX/0Y6;

    move-result-object v24

    iget-object v4, v0, LX/5Il;->A0Q:LX/Vhp;

    move-object/from16 v1, v24

    invoke-virtual {v1, v4}, LX/0Y6;->APb(LX/Vhp;)V

    :goto_1
    move-object/from16 v1, v24

    iput-object v1, v0, LX/5Il;->A0R:LX/mpo;

    iget-object v4, v0, LX/5Il;->A0G:LX/4Ka;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v1, :cond_12

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_2
    iget-object v7, v0, LX/5Il;->A1e:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/5Vk;

    if-eqz v1, :cond_f

    iput-object v1, v0, LX/5Il;->A19:LX/5Vk;

    :goto_3
    const-string v4, "DirectThreadToggleController.initializeControllers"

    const v1, 0x6662c43a

    invoke-static {v4, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget-object v1, v0, LX/5Il;->A0m:LX/5Im;

    iget-object v11, v1, LX/5Im;->A02:LX/5Ix;

    const/4 v1, 0x0

    const/16 v25, 0x1

    invoke-virtual {v11, v1}, LX/5Ix;->A00(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v1, v0, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-static {v1, v0, v9}, LX/5Il;->A07(Landroid/os/Bundle;LX/5Il;Z)LX/5Vk;

    move-result-object v1

    iput-object v1, v0, LX/5Il;->A19:LX/5Vk;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v1, :cond_10

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_4
    new-instance v5, LX/0ao;

    invoke-direct {v5, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v4, 0x7f0b4163

    iget-object v1, v0, LX/5Il;->A19:LX/5Vk;

    if-nez v1, :cond_11

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v1, v7, v4}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A01()I

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    goto :goto_2

    :cond_13
    invoke-static {v0, v9, v9}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v24

    goto :goto_1

    :cond_14
    const/16 v4, 0x26

    new-instance v1, LX/QDl;

    invoke-direct {v1, v0, v4}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v7

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_5
    :try_start_2
    const/16 v10, 0x25

    new-instance v13, LX/6i0;

    invoke-direct {v13, v6, v10}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x24

    new-instance v12, LX/6i0;

    invoke-direct {v12, v6, v8}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x23

    new-instance v5, LX/6i0;

    invoke-direct {v5, v6, v7}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v4

    iget-object v4, v0, LX/5Il;->A0q:LX/Ifn;

    move-object/from16 v21, v4

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/0ST;->DcL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v14

    move/from16 v4, v25

    if-ne v14, v4, :cond_15

    const/16 v20, 0x1

    :cond_15
    new-instance v4, LX/0Z1;

    move-object v14, v4

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/0Z1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v0, LX/5Il;->A0j:LX/0Z1;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v12

    iget-object v14, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v14, :cond_16

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v4, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v5, v0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v5, :cond_29

    iget-object v13, v0, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-static {v13}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v40

    iget-object v4, v0, LX/5Il;->A1a:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, LX/5Il;->A0T:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v18, v4

    const-string v23, "direct_story_creator_id"

    move-object/from16 v4, v23

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    iget-object v4, v0, LX/5Il;->A0u:LX/Hbm;

    move-object/from16 v17, v4

    iget-object v4, v0, LX/5Il;->A1E:LX/5Od;

    move-object/from16 v16, v4

    iget-object v15, v0, LX/5Il;->A1X:LX/5Jb;

    iget-object v13, v0, LX/5Il;->A1C:LX/5Oa;

    iget-object v4, v12, LX/5Wb;->A0b:LX/5Xb;

    invoke-static {v4}, LX/5Xb;->A01(LX/5Xb;)LX/6Pm;

    move-result-object v4

    new-instance v12, LX/0Z5;

    invoke-direct {v12, v4}, LX/0Z5;-><init>(LX/6Pm;)V

    new-instance v4, LX/6i6;

    invoke-direct {v4, v0, v7}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6i6;

    invoke-direct {v7, v0, v8}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6i6;

    invoke-direct {v8, v0, v10}, LX/6i6;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v10, LX/0Z6;

    move-object/from16 v29, v6

    move-object/from16 v31, v22

    move-object/from16 v32, v5

    move-object/from16 v33, v18

    move-object/from16 v34, v21

    move-object/from16 v35, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    move-object/from16 v41, v19

    move-object/from16 v43, v4

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v45}, LX/0Z6;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/direct/capabilities/Capabilities;LX/Ifn;LX/Hbm;LX/5Oa;LX/5Od;LX/0Z5;LX/5Jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v10, v0, LX/5Il;->A1L:LX/0Z6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11, v1}, LX/5Ix;->A01(Ljava/lang/String;)V

    const v4, -0x2715064d

    invoke-static {v4}, LX/1jk;->A00(I)V

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v8

    sget-object v5, LX/4y2;->A00:LX/4y2;

    sget-object v4, LX/4xT;->A0h:LX/4xT;

    invoke-virtual {v5, v4, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x3a

    new-instance v5, LX/6i6;

    invoke-direct {v5, v7, v4}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    :goto_6
    iget-object v4, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v4, v0, LX/5Il;->A0q:LX/Ifn;

    move-object/from16 v32, v4

    new-instance v11, LX/0c0;

    invoke-direct {v11, v4, v2}, LX/0c0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v0, LX/5Il;->A0j:LX/0Z1;

    const/4 v7, 0x3

    new-instance v4, LX/736;

    invoke-direct {v4, v0, v7}, LX/736;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, v32

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/0d4;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0c0;LX/0Z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LX/0f6;

    move-result-object v4

    iput-object v4, v0, LX/5Il;->A0k:LX/A26;

    new-instance v22, LX/0g9;

    move-object/from16 v4, v22

    invoke-direct {v4, v0}, LX/0g9;-><init>(LX/5Il;)V

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v7

    const v4, 0x7f0b4147

    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810585001a1933L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    goto :goto_7

    :cond_17
    const/16 v4, 0x3b

    new-instance v5, LX/6i6;

    invoke-direct {v5, v0, v4}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    if-nez v4, :cond_18

    invoke-static {v0}, LX/5Il;->A02(LX/5Il;)Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    :cond_18
    const-string v5, "DirectThreadComposerController.init"

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x5f5b21c8

    invoke-static {v5, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_19
    :try_start_5
    iget-object v15, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v15, :cond_1a

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v4, v0, LX/5Il;->A0k:LX/A26;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/5Il;->A0i:LX/5Ll;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/5Il;->A16:LX/5Of;

    move-object/from16 v44, v4

    iget-object v4, v0, LX/5Il;->A1I:LX/5Oe;

    move-object/from16 v46, v4

    const/16 v5, 0x3c

    new-instance v19, LX/6i6;

    move-object/from16 v4, v19

    invoke-direct {v4, v0, v5}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    iget v4, v0, LX/5Il;->A02:I

    const/16 v61, 0x0

    if-eqz v4, :cond_1b

    const/16 v61, 0x1

    :cond_1b
    iget-object v4, v0, LX/5Il;->A0l:LX/Hkp;

    move-object/from16 v40, v4

    const/16 v5, 0xf

    new-instance v18, LX/6o0;

    move-object/from16 v4, v18

    invoke-direct {v4, v0, v5}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5Il;->A0j:LX/0Z1;

    move-object/from16 v38, v4

    const/4 v5, 0x7

    new-instance v17, LX/6i3;

    move-object/from16 v4, v17

    invoke-direct {v4, v7, v5}, LX/6i3;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/6i3;

    move-object/from16 v4, v16

    invoke-direct {v4, v7, v3}, LX/6i3;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5Il;->A1c:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v0, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-static {v4}, LX/5Je;->A00(Landroid/os/Bundle;)LX/mbh;

    move-result-object v42

    iget-object v5, v0, LX/5Il;->A1k:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    iget-object v14, v0, LX/5Il;->A1Q:LX/5Qy;

    if-nez v14, :cond_1c

    const-string v0, "selectedMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    iget-object v13, v0, LX/5Il;->A0d:LX/5Om;

    if-nez v13, :cond_1d

    const-string v0, "optimisticUploadViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    iget-object v5, v0, LX/5Il;->A1D:LX/5Ob;

    move-object/from16 v28, v5

    iget-object v12, v0, LX/5Il;->A0o:LX/5Pg;

    if-nez v12, :cond_1e

    const-string v0, "audioPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    iget-object v5, v0, LX/5Il;->A1f:Ljava/lang/String;

    move-object/from16 v27, v5

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_BLOOM_PROJECT_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CONTEXT_MEDIA_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    new-instance v11, LX/0o5;

    invoke-direct {v11, v0}, LX/0o5;-><init>(LX/5Il;)V

    new-instance v10, LX/0o8;

    invoke-direct {v10, v0}, LX/0o8;-><init>(LX/5Il;)V

    const v5, 0x50054

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v47, LX/0p5;

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x3d

    new-instance v9, LX/6i6;

    invoke-direct {v9, v0, v5}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0q6;

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v63

    move-object/from16 v33, v2

    move-object/from16 v34, v24

    move-object/from16 v35, v13

    move-object/from16 v36, v48

    move-object/from16 v41, v12

    move-object/from16 v43, v22

    move-object/from16 v45, v28

    move-object/from16 v48, v14

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v52, v27

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v16

    move-object/from16 v59, v19

    move-object/from16 v60, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    invoke-direct/range {v27 .. v62}, LX/0q6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/HAZ;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Om;LX/5Kb;LX/5Ll;LX/0Z1;LX/A26;LX/Hkp;LX/5Pg;LX/mbh;LX/EYm;LX/5Of;LX/5Ob;LX/5Oe;LX/0p5;LX/5Qy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v20 .. v21}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, -0x75b565e7

    invoke-static {v9}, LX/0OO;->A00(I)V

    :cond_1f
    iput-object v5, v0, LX/5Il;->A1R:LX/0q6;

    iget-boolean v9, v0, LX/5Il;->A1x:Z

    iput-boolean v9, v5, LX/0q6;->A0b:Z

    iget-boolean v9, v0, LX/5Il;->A1u:Z

    iput-boolean v9, v5, LX/0q6;->A0X:Z

    move-object/from16 v9, v23

    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, LX/0q6;->A0R:Ljava/lang/String;

    const-string v9, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CHALLENGE_SUBMISSION_ID"

    invoke-virtual {v4, v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/5Il;->A1b:Ljava/lang/String;

    new-instance v9, LX/11K;

    invoke-direct {v9, v7, v0}, LX/11K;-><init>(LX/5Wb;LX/5Il;)V

    iput-object v9, v5, LX/0q6;->A0K:LX/11K;

    new-instance v9, LX/11L;

    invoke-direct {v9, v7, v0}, LX/11L;-><init>(LX/5Wb;LX/5Il;)V

    iput-object v9, v5, LX/0q6;->A0L:LX/11L;

    new-instance v7, LX/11N;

    invoke-direct {v7, v0}, LX/11N;-><init>(LX/5Il;)V

    iput-object v7, v5, LX/0q6;->A0J:LX/11N;

    iget-object v5, v0, LX/5Il;->A1P:LX/5Mc;

    iget-object v5, v5, LX/5Mc;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_20
    iget-object v5, v0, LX/5Il;->A0e:LX/5My;

    invoke-virtual {v5, v6}, LX/5My;->A00(Landroid/view/View;)V

    invoke-virtual/range {v63 .. v63}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v5

    iget-object v6, v5, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v4}, LX/5Je;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object v10, v2

    move-object v11, v6

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/5Nd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;Ljava/lang/String;Z)LX/5Nd;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/5Il;->A0T(LX/5Nd;)V

    if-eqz v8, :cond_22

    iget-object v4, v0, LX/5Il;->A1L:LX/0Z6;

    if-nez v4, :cond_21

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_21
    iget-object v4, v4, LX/0Z6;->A0L:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3VK;

    invoke-virtual {v4, v8}, LX/3VK;->A05(LX/WdA;)V

    :cond_22
    iget-object v6, v0, LX/5Il;->A0H:LX/3xx;

    const-class v5, LX/8yb;

    iget-object v4, v0, LX/5Il;->A0J:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/19p;

    iget-object v4, v0, LX/5Il;->A0I:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/19q;

    iget-object v4, v0, LX/5Il;->A0K:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/19r;

    iget-object v4, v0, LX/5Il;->A0M:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/19u;

    iget-object v4, v0, LX/5Il;->A0L:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/19w;

    iget-object v4, v0, LX/5Il;->A0N:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v5, LX/1Ao;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v5, :cond_23

    invoke-static/range {v26 .. v26}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    new-instance v4, LX/1Aq;

    invoke-direct {v4, v0}, LX/1Aq;-><init>(LX/5Il;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v6, v0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v6, :cond_24

    invoke-virtual {v0}, LX/5Il;->Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v6

    :cond_24
    const/4 v5, 0x5

    new-instance v4, LX/212;

    invoke-direct {v4, v7, v5}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v5, :cond_25

    invoke-virtual {v0}, LX/5Il;->Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v5

    :cond_25
    move/from16 v4, v25

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_26

    const-string v4, "BUNDLE_KEY_COMPOSER_ATTACHED_MEDIA_STORE_KEY"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v2}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/PLD;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LX/5Il;->A1g:Ljava/util/List;

    :cond_26
    iget-object v2, v0, LX/5Il;->A1k:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    invoke-static {v2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_27
    invoke-static {v0}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewCreatedEnd()V

    :cond_28
    invoke-virtual/range {v65 .. v65}, LX/0Qz;->A04()V

    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, LX/5Ix;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v0, 0x4ede5240

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_c

    :catchall_1
    move-exception v2

    goto :goto_a

    :cond_29
    :try_start_7
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_a

    :catchall_3
    move-exception v2

    :goto_a
    :try_start_8
    invoke-virtual {v11, v1}, LX/5Ix;->A01(Ljava/lang/String;)V

    const v0, -0x6c4f56eb

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_d

    :goto_c
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x6c238d30

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2a
    :goto_d
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x10f9c416

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A0T(LX/5Nd;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v9, p1

    iget-object v1, v9, LX/5Nd;->A02:LX/5Ne;

    move-object/from16 v3, p0

    iput-object v1, v3, LX/5Il;->A0W:LX/5Ne;

    invoke-static {v3}, LX/5Il;->A09(LX/5Il;)LX/5Nf;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/5Nf;->A16(LX/5Nd;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v12, "broadcastChannelModeratorInvitationViewModel"

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v11, "lazyControllers"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v9, v3, v0}, LX/5Il;->A0J(LX/5Nd;LX/5Il;I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v4

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v4, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v6, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    iget-object v4, v3, LX/5Il;->A0s:LX/mbh;

    const/16 v1, 0x51

    invoke-static {v3}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d19000448d1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v4

    invoke-static {v6, v4}, LX/6La;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v10

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Wdf;->EBT()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    :cond_3
    invoke-interface {v4}, LX/Wdf;->EBT()Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    invoke-static {v1, v6, v0, v4}, LX/BL6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdf;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    :cond_5
    invoke-interface {v4}, LX/Wdf;->EBT()Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {v6}, LX/IEM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v10, :cond_9

    if-eqz v9, :cond_9

    if-nez v7, :cond_9

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v0, LX/0Z6;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HH;

    invoke-virtual {v1, v4}, LX/1HH;->A03(LX/Wdf;)V

    new-instance v0, LX/6n9;

    invoke-direct {v0, v3}, LX/6n9;-><init>(LX/5Il;)V

    iput-object v0, v1, LX/1HH;->A0I:LX/6n9;

    iput-object v1, v3, LX/5Il;->A10:LX/1HH;

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v0, LX/0Z6;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HD;

    iput-object v0, v3, LX/5Il;->A0x:LX/1HD;

    invoke-virtual {v0, v4}, LX/1HD;->A01(LX/Wdf;)V

    :cond_b
    :goto_0
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1a00004dadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v5, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0c()V

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v6

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_11

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-virtual {v9}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v0

    invoke-direct {v3, v0}, LX/5Il;->A0K(LX/Wdf;)V

    invoke-virtual {v9}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Wdf;->CRs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1VL;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1a00004dadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_1a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v4

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v4, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {v9}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/N3g;->A1O:LX/N3g;

    new-instance v5, LX/PFn;

    invoke-direct {v5, v0}, LX/PFn;-><init>(LX/N3g;)V

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133528

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/PFn;->A08:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133527

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v1, LX/QDx;

    invoke-direct {v1, v6, v3, v0}, LX/QDx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v4, v5, LX/PFn;->A0C:Ljava/lang/String;

    iput-object v1, v5, LX/PFn;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v5, LX/PFn;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/PFp;

    invoke-direct {v0, v5}, LX/PFp;-><init>(LX/PFn;)V

    invoke-direct {v3, v0}, LX/5Il;->A0P(LX/PFp;)V

    return-void

    :pswitch_6
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    :pswitch_7
    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    return-void

    :pswitch_8
    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-virtual {v9}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v0

    invoke-direct {v3, v0}, LX/5Il;->A0K(LX/Wdf;)V

    return-void

    :pswitch_9
    invoke-direct {v3, v9}, LX/5Il;->A0C(LX/5Nd;)V

    return-void

    :pswitch_a
    invoke-static {v9, v3}, LX/5Il;->A0F(LX/5Nd;LX/5Il;)V

    return-void

    :pswitch_b
    invoke-static {v3}, LX/5Il;->A0L(LX/5Il;)V

    return-void

    :pswitch_c
    invoke-static {v9, v3}, LX/5Il;->A0G(LX/5Nd;LX/5Il;)V

    return-void

    :pswitch_d
    invoke-static {v9, v3}, LX/5Il;->A0H(LX/5Nd;LX/5Il;)V

    return-void

    :pswitch_e
    invoke-static {v9, v3}, LX/5Il;->A0I(LX/5Nd;LX/5Il;)V

    return-void

    :cond_e
    iget-object v0, v0, LX/0Z6;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HG;

    iput-object v7, v3, LX/5Il;->A0z:LX/1HG;

    iget-object v2, v3, LX/5Il;->A18:LX/5Wb;

    if-nez v2, :cond_f

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Wdf;->CRt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v2, v5}, LX/5Wb;->A0Q(Z)V

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A11:LX/5Qb;

    if-nez v0, :cond_1c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, v0, LX/0Z6;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aqy;

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7NG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_agent_character_disclaimer_accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "context"

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ST;->CGb()Z

    move-result v0

    if-ne v0, v8, :cond_14

    :cond_12
    iget-object v1, v3, LX/5Il;->A07:Landroid/content/Context;

    if-nez v1, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, v5, LX/aqy;->A01:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x56f21c95

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_14
    iget-object v0, v3, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b411e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_15
    iget-object v1, v3, LX/5Il;->A07:Landroid/content/Context;

    if-nez v1, :cond_16

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz v4, :cond_17

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x8a4f982

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_17
    iget-object v0, v3, LX/5Il;->A0E:LX/3Bz;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    const v0, 0x28c382c6

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v6, v2, v2}, LX/Dgs;->A0F(II)V

    :cond_19
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iput-object v5, v3, LX/5Il;->A0w:LX/aqy;

    invoke-virtual {v5}, LX/aqy;->A00()V

    return-void

    :cond_1a
    iget-object v0, v0, LX/0Z6;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HG;

    iput-object v7, v3, LX/5Il;->A0z:LX/1HG;

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A11:LX/5Qb;

    if-nez v0, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v9}, LX/5Nd;->A04()LX/Wdf;

    move-result-object v4

    :cond_1c
    invoke-virtual {v7, v1, v4, v0}, LX/1HG;->A01(Landroidx/fragment/app/FragmentActivity;LX/Wdf;LX/5Qb;)V

    return-void

    :pswitch_f
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v2

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v0, LX/0Z6;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NZV;

    iput-object v2, v3, LX/5Il;->A23:LX/NZV;

    iget-object v1, v3, LX/5Il;->A0p:LX/5Qk;

    if-nez v1, :cond_1e

    const-string v0, "directReachabilityComposerBlockViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v9}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/NZV;->A00(LX/Wdf;LX/5Qk;)V

    return-void

    :pswitch_10
    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v5

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0P:LX/Vsm;

    invoke-virtual {v5, v1, v0}, LX/0q6;->A0o(Landroidx/fragment/app/FragmentActivity;LX/Vsm;)V

    invoke-virtual {v9}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v13

    invoke-interface {v13}, LX/Wdf;->EJc()Z

    move-result v0

    iput-boolean v0, v3, LX/5Il;->A1v:Z

    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0i()V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-static {v0, v2}, LX/0q6;->A0R(LX/0q6;Z)V

    iget-boolean v0, v3, LX/5Il;->A1v:Z

    if-eqz v0, :cond_20

    sget-object v12, LX/IHm;->A04:LX/IHm;

    :goto_1
    invoke-interface {v13}, LX/Wdf;->ELR()Z

    move-result v1

    iget-boolean v0, v3, LX/5Il;->A1v:Z

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    sget-object v14, LX/MWs;->A03:LX/MWs;

    :goto_2
    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_21

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    sget-object v14, LX/MWs;->A02:LX/MWs;

    goto :goto_2

    :cond_20
    sget-object v12, LX/IHm;->A02:LX/IHm;

    goto :goto_1

    :cond_21
    iget-object v0, v0, LX/0Z6;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Og;

    iput-object v15, v3, LX/5Il;->A1W:LX/9Og;

    invoke-interface {v13}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Wbc;->CRT()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v8, :cond_22

    const/4 v5, 0x1

    :cond_22
    invoke-interface {v13}, LX/Wdf;->CWF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_23

    const/4 v9, 0x1

    :cond_23
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/9Og;->A01:Landroid/view/View;

    if-nez v0, :cond_24

    invoke-static {v15}, LX/9Og;->A00(LX/9Og;)V

    :cond_24
    iget-object v3, v15, LX/9Og;->A00:Landroid/content/Context;

    const v1, 0x7f132977

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/9Og;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_28

    const v1, 0x7f132975

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v15, LX/9Og;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v15, LX/9Og;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_2b

    iget-object v5, v15, LX/9Og;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_2a

    iget-object v3, v15, LX/9Og;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_25

    const v1, 0x3e99999a    # 0.3f

    :cond_25
    const/4 v11, 0x5

    new-instance v10, LX/QEj;

    invoke-direct/range {v10 .. v15}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132974

    const v8, 0x1e9df86a

    invoke-static {v6, v2, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v7, 0x5fe3a99b

    invoke-static {v6, v1, v7}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v10, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v9, :cond_27

    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_26

    const v3, 0x3e99999a    # 0.3f

    :cond_26
    const/16 v0, 0x25

    new-instance v1, LX/QIe;

    invoke-direct {v1, v0, v13, v15}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132973

    invoke-static {v5, v2, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-static {v5, v3, v7}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/3Cu;->A08:LX/3Cu;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v1, v15, LX/9Og;->A01:Landroid/view/View;

    if-nez v1, :cond_29

    const-string v0, "blockerComposerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :cond_27
    const v0, 0x50a7b068

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_28
    const v0, 0x7f132976

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_29
    const v0, 0x64948c11

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v3, LX/5Il;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NtZ;

    iget v4, v9, LX/5Nd;->A00:I

    iget-object v1, v3, LX/5Il;->A1E:LX/5Od;

    invoke-virtual {v9}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v0

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v5, v1, v4, v0}, LX/NtZ;->A01(LX/5Od;IZ)LX/PFp;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_2e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v0, v0, LX/0Z6;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nz0;

    iput-object v4, v3, LX/5Il;->A1V:LX/Nz0;

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0d()V

    invoke-virtual {v4}, LX/Nz0;->A03()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3}, LX/5Il;->A0M(LX/5Il;)V

    invoke-static {v3}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0a()V

    invoke-virtual {v4, v1}, LX/Nz0;->A00(LX/PFp;)V

    invoke-static {v3}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v1

    iget-object v0, v4, LX/Nz0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0, v2, v8}, LX/5Wb;->A0O(IIZ)V

    return-void

    :cond_2f
    invoke-virtual {v4, v1}, LX/Nz0;->A02(LX/PFp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_4
        :pswitch_10
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_11
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0U(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iget-object v2, p0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0N(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/5Il;->A14:LX/5t3;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, LX/5Il;->A0K(LX/Wdf;)V

    :cond_5
    return-void
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/5Il;->A0E:LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/5Il;->A0E:LX/3Bz;

    return-object v0
.end method

.method public final CBY()LX/Hbm;
    .locals 1

    iget-object v0, p0, LX/5Il;->A0u:LX/Hbm;

    return-object v0
.end method

.method public final Dg5()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    iget-object v0, p0, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ge4()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEARCH_QUERY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v6, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/5SR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    iget-object v2, v6, LX/5Il;->A0a:LX/JFN;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/JFN;->onBackPressed()Z

    return v1

    :cond_1
    iget-object v0, v6, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v3, v6, LX/5Il;->A1R:LX/0q6;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0q6;->A0x()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v2, v3, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget-object v0, v0, LX/16q;->A02:LX/0wS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, LX/0q6;->A0c()V

    iget-object v0, v3, LX/0q6;->A28:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F;

    iget-object v0, v0, LX/15F;->A01:LX/15J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/15J;->A0C()Z

    :cond_4
    iget-object v2, v3, LX/0q6;->A0O:LX/13o;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, LX/13o;->A0B(Z)V

    :cond_5
    invoke-static {v3}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A02()V

    :cond_6
    iget-object v5, v6, LX/5Il;->A12:LX/5Ma;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810af000243d51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v5, LX/5Ma;->A06:LX/Qnu;

    iget-object v0, v5, LX/5Ma;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/Qnu;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/Qnu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WbA;

    invoke-interface {v0}, LX/WbA;->E4o()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x29

    new-instance v3, LX/872;

    invoke-direct {v3, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v0, 0x7f1334ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1334af

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1334ac    # 1.9567E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x12

    new-instance v7, LX/LA3;

    invoke-direct {v7, v3, v0}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f1334ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v4, LX/Nov;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v4 .. v25}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    iget-object v0, v4, LX/Nov;->A02:LX/46X;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return v1

    :cond_7
    invoke-virtual {v4, v2}, LX/Qnu;->A05(Z)V

    return v1

    :cond_8
    invoke-virtual {v6}, LX/5Il;->A0R()V

    const/4 v0, 0x0

    return v0
.end method
