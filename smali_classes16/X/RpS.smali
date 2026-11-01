.class public final LX/RpS;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ros;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/RpS;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/RpS;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const-wide/16 v0, 0x1f4

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/bus;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/RpS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/RpS;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-wide/16 v2, 0x7918

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x3e8

    .line 268435464
    .line 268435465
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 2

    iput p4, p0, LX/RpS;->$t:I

    iput-object p1, p0, LX/RpS;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    iget v1, p0, LX/RpS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v2, LX/bus;

    iget-object v1, v2, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, v2, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f1336c2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_3
    iget-object v3, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/mCH;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/mCH;->A06:Z

    iput v2, v3, LX/mCH;->A00:I

    iget-boolean v0, v3, LX/mCH;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x25ade1be

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/mCH;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x224d1c25

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBh;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/eBh;->A03:J

    const/4 v1, 0x0

    iput v1, v2, LX/eBh;->A00:I

    invoke-static {v2, v1}, LX/eBh;->A03(LX/eBh;I)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_onCountdownComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const-string v3, "unknown"

    invoke-static {v2, v0, v3, v1}, LX/eBh;->A04(LX/eBh;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v2, LX/eBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iput-boolean v1, v0, LX/dMy;->A01:Z

    iget-object v0, v2, LX/eBh;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/eBh;->A08:LX/1lB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iget-object v0, v0, LX/dMy;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, LX/eBh;->onUnlockTriggered:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/eBh;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/eBh;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, LX/eBh;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/eBh;->onAdDismissed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/eBh;->A05(LX/eBh;Z)V

    return-void

    :cond_7
    sget v0, LX/ibP;->A01:F

    iget-object v7, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v1, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "kitkat_nux_display_count"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820cb100061a05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb100054613L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    sget-object v1, LX/ibP;->A0C:LX/snk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget v1, p0, LX/RpS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    long-to-int v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v4

    iget-object v3, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/bus;

    iget-object v2, v3, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f1336c3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/ibP;->A00:I

    add-int/lit8 v2, v0, -0x1

    if-eq v0, v2, :cond_0

    sput v2, LX/ibP;->A00:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    sput v1, LX/ibP;->A01:F

    sget-object v0, LX/ibP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipAdOverlay_onTick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/eBh;

    iput-wide p1, v3, LX/eBh;->A03:J

    invoke-static {p1, p2}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, LX/eBh;->A00:I

    invoke-static {v3, v0}, LX/eBh;->A03(LX/eBh;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/eBh;->A05(LX/eBh;Z)V

    return-void

    :cond_3
    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v3, p0, LX/RpS;->A00:Ljava/lang/Object;

    check-cast v3, LX/mCH;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/mCH;->A06:Z

    iput v4, v3, LX/mCH;->A00:I

    iget-object v2, v3, LX/mCH;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/mCH;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/mCH;->A00(LX/mCH;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
