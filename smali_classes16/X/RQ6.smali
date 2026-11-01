.class public final LX/RQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/DOp;

.field public A06:LX/C1Y;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/0kN;

.field public A09:LX/0kN;

.field public A0A:LX/0kN;

.field public A0B:LX/Klx;

.field public A0C:LX/Klx;

.field public A0D:LX/Klx;

.field public A0E:LX/Ifn;

.field public A0F:LX/Xxv;

.field public A0G:LX/RQ3;

.field public A0H:LX/S4I;

.field public A0I:LX/ROL;

.field public A0J:LX/S2n;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:LX/Klx;

.field public A0X:LX/cf2;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_maybeShowTrendingAudioNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/RS3;->A0B:Z

    if-nez v0, :cond_1

    sget-object v1, LX/RQ9;->A00:LX/RQ9;

    iget-object v0, p0, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/RQ9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RQ6;->A0G:LX/RQ3;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RQ6;->A0X:LX/cf2;

    if-nez v0, :cond_0

    const-string v0, "audioPageNuxUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, LX/cf2;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RQ6;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b4223

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/RQ6;->A0G:LX/RQ3;

    invoke-static {v0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v6

    const v8, 0x7f140574

    const/16 v10, 0x74

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/BWP;

    move v9, v7

    invoke-direct/range {v2 .. v10}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIIII)V

    iget-object v1, v2, LX/BWP;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v3, v2, p1, p2, v7}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/RQ6;->A02:Landroid/view/View;

    iget-object v1, p0, LX/RQ6;->A05:LX/DOp;

    sget-object v0, LX/DOp;->A1E:LX/DOp;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/RQ6;->A0U:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b1c41

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, -0x69d0149b

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b459d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A01:Landroid/view/View;

    const v0, 0x7f0b44d9

    invoke-static {p1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A0A:LX/0kN;

    const v0, 0x7f0b3946

    invoke-static {p1, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A0C:LX/Klx;

    iput-boolean v5, p0, LX/RQ6;->A0T:Z

    const v0, 0x7f0b01c6

    invoke-static {p1, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A0B:LX/Klx;

    const v0, 0x7f0b3a94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b03d3

    invoke-static {p1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A08:LX/0kN;

    const v0, 0x7f0b459a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3c1e

    invoke-static {p1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A09:LX/0kN;

    const v0, 0x7f0b234b

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RQ6;->A0V:Landroid/view/View;

    const v0, 0x7f0b292a

    invoke-static {p1, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A0W:LX/Klx;

    iget-object v3, p0, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6vW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b1889

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_setupScrolledButtonVisibilityListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RQ6;->A02:Landroid/view/View;

    const-string v2, "view"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b02f8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LX/RQ6;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b00ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    sget-object v0, LX/14F;->A03:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/16 v1, 0xd

    new-instance v0, LX/SWF;

    invoke-direct {v0, v6, v1}, LX/SWF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v2}, LX/0rR;->A03()V

    const/4 v1, 0x1

    new-instance v0, LX/RR4;

    invoke-direct {v0, v1, v2, v4}, LX/RR4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    const/16 v0, 0x30

    invoke-static {v6, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/RQ6;->A03:Landroid/view/ViewGroup;

    :cond_4
    const v0, 0x7f0b44dd

    invoke-static {p1, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/RQ6;->A0D:LX/Klx;

    iget-object v0, p0, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/cf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cf2;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/cf2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cf2;->A01:Landroid/content/res/Resources;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RQ6;->A0X:LX/cf2;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
