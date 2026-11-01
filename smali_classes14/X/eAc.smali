.class public final LX/eAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Pln;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F1k;

.field public A04:LX/IR8;

.field public A05:LX/Dhg;

.field public A06:LX/F3M;

.field public A07:LX/Cke;

.field public A08:LX/Cl4;

.field public A09:LX/3Ud;

.field public A0A:LX/WCp;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Ljava/lang/String;


# direct methods
.method public static final A00(LX/eAc;)LX/1s8;
    .locals 3

    iget-object v0, p0, LX/eAc;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_0

    iget v1, v1, LX/EBq;->A00:I

    iget-object v0, p0, LX/eAc;->A06:LX/F3M;

    invoke-static {v0, v1}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/fC3;Z)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/Ac6;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/Ac6;

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/fBv;

    instance-of v0, v1, LX/J2b;

    if-eqz v0, :cond_0

    check-cast v1, LX/J2b;

    iget-object v1, v1, LX/J2b;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "file_path_with_watermark"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/fBv;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/J2b;

    if-eqz v0, :cond_3

    check-cast v2, LX/J2b;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/J2b;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "file_path_without_watermark"

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final A02(LX/eAc;)V
    .locals 9

    move-object v5, p0

    iget-object v4, p0, LX/eAc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A07:LX/Cl4;

    invoke-static {v4, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eAc;->A07:LX/Cke;

    iget-object v1, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    iget-object v3, p0, LX/eAc;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/eAc;->A08:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1, v4, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/eAc;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EBq;

    if-eqz v1, :cond_0

    iget v0, v1, LX/EBq;->A00:I

    iget-object v3, p0, LX/eAc;->A06:LX/F3M;

    invoke-static {v3, v0}, LX/B8G;->A0p(LX/F3M;I)LX/Pii;

    move-result-object v4

    instance-of v0, v4, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v4, LX/1s8;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v7, v0, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, p0, LX/eAc;->A0H:Ljava/lang/String;

    if-nez v7, :cond_3

    return-void

    :cond_3
    iput-object v7, p0, LX/eAc;->A0H:Ljava/lang/String;

    sget-object v2, LX/VJM;->A04:LX/VJM;

    sget-object v1, LX/F4M;->A03:LX/F4M;

    new-instance v0, LX/PI8;

    invoke-direct {v0, v2, v1, v8, v6}, LX/PI8;-><init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/F3M;->A1D(LX/PI8;)V

    const v0, 0x1dad3dca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/16 p0, 0xb

    new-instance v3, LX/ouR;

    invoke-direct/range {v3 .. v9}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, v5, LX/eAc;->A0E:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/eAc;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/eAc;->A0E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/eAc;->A06:LX/F3M;

    sget-object v0, LX/F4M;->A03:LX/F4M;

    invoke-virtual {v1, v0, p1}, LX/F3M;->A1F(LX/F4M;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/eAc;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/eAc;->A03(LX/eAc;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/CTc;

    invoke-direct {v0, p0, v2, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/eAc;->A07:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/eAc;->A08:LX/Cl4;

    return-object v0
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
    .locals 5

    invoke-static {p0}, LX/GMQ;->A00(LX/Pln;)V

    iget-object v0, p0, LX/eAc;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/eAc;->A06:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pxl;

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/1s8;

    iget-object v0, v2, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eAc;->A0F:Ljava/util/Map;

    iget-object v0, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/eAc;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/9T2;->A0C:LX/9T2;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/9T2;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
