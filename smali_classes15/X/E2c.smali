.class public final LX/E2c;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/mpm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:LX/BcO;

.field public A05:LX/9n8;

.field public A06:LX/Jeu;

.field public A07:LX/Yg3;

.field public A08:LX/N86;

.field public A09:LX/4TI;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:LX/2gq;


# direct methods
.method public static final A00(LX/E2c;)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_getCurrentClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/E2c;->A05:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/E2c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_isCurrentMediaPinned"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/E2c;->A00(LX/E2c;)LX/1lB;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {v0}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final A02(LX/E2c;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/BO3;->A00:LX/BO3;

    iget-object v1, p0, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/E2c;->A00(LX/E2c;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/BO3;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iget-object v1, p0, LX/E2c;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    const v0, 0x144bb2c9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/E2c;->A01(LX/E2c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/E2c;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x2f8f56b9

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/E2c;->A01(LX/E2c;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/E2c;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x2e28d589

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/E2c;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c7f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x10726248

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v2, p0, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/E2c;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131c7e

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_1

    const v0, -0x211dda03

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/E2c;->A06:LX/Jeu;

    invoke-virtual {v0, p0}, LX/CTM;->A0M(LX/mpm;)V

    invoke-static {p0}, LX/E2c;->A02(LX/E2c;)V

    return-void
.end method

.method public final F95()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onDataSetChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/E2c;->A02(LX/E2c;)V

    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onItemChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/E2c;->A02(LX/E2c;)V

    return-void
.end method

.method public final FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTS(I)V
    .locals 0

    return-void
.end method

.method public final FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/E2c;->A02(LX/E2c;)V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final FnF()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/E2c;->A0C:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Wz;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E2c;->A0C:LX/2gq;

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0b69

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b117a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E2c;->A0B:Landroid/view/View;

    :goto_0
    iput-object v1, p0, LX/E2c;->A0A:Landroid/view/View;

    const v0, 0x7f0b0c8b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p0, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef30003518dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x35

    invoke-static {v4, p0, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/E2c;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v2

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Wz;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/E2c;->A0C:LX/2gq;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
