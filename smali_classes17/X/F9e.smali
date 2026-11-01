.class public final LX/F9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

.field public A04:LX/2sj;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/app/Activity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/iez;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:Ljava/lang/Integer;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9e;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F9e;->A0I:Ljava/lang/Integer;

    const/16 v1, 0x50

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0C:LX/Esp;

    const/16 v1, 0x4f

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0B:LX/Esp;

    const/16 v1, 0x51

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0G:LX/Esp;

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0H:LX/Esp;

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/BO9;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0D:LX/Esp;

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0F:LX/Esp;

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A0E:LX/Esp;

    iput-boolean v2, p0, LX/F9e;->A05:Z

    new-instance v0, LX/iez;

    invoke-direct {v0, p0}, LX/iez;-><init>(LX/F9e;)V

    iput-object v0, p0, LX/F9e;->A0A:LX/iez;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-boolean v0, p0, LX/F9e;->A05:Z

    iget-object v6, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    const v3, 0x7f07003e

    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float v4, v5, v0

    const v0, 0x287d493d

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    neg-float v3, v5

    :cond_0
    const v0, -0x29e1b41b

    invoke-static {v6, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v4}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    const v3, 0x7f070011

    const-wide/16 v1, 0x96

    goto :goto_0
.end method

.method public static final A01(LX/F9e;)V
    .locals 6

    iget-boolean v0, p0, LX/F9e;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F9e;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/F9e;->A04(LX/F9e;)Z

    move-result v5

    iget-boolean p0, p0, LX/F9e;->A05:Z

    const/4 v4, 0x1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/OMw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/F9e;)V
    .locals 2

    iget-object v1, p0, LX/F9e;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F9e;->A0H:LX/Esp;

    invoke-static {v0}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F9e;->A0E:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/F9e;->A0H:LX/Esp;

    invoke-static {v0}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/F9e;->A0F:LX/Esp;

    goto :goto_0
.end method

.method private final A03(Z)V
    .locals 7

    iget-boolean v0, p0, LX/F9e;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/F9e;->A0C:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    iget-object v5, p0, LX/F9e;->A08:Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget-object v0, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/F9e;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v4, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    if-eqz p1, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v5}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v3, :cond_2

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v1, 0x7f0b3fa0

    invoke-virtual {v5, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/F9e;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v1}, LX/OlT;->EEz(LX/2yl;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/F9e;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/F9e;->A0G:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v6, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/F9e;->A0B:LX/Esp;

    goto/16 :goto_0
.end method

.method public static final A04(LX/F9e;)Z
    .locals 0

    iget-object p0, p0, LX/F9e;->A0D:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2FS;

    iget-object p0, p0, LX/2FS;->A02:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A05(ZZ)V
    .locals 9

    if-nez p1, :cond_1

    iget-object v0, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/F9e;->A08:Landroid/app/Activity;

    const v0, 0x7f0b2295

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const v0, 0x7f0b2296

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :cond_3
    const v0, 0x7f0b2706

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object v0, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object v1, p0, LX/F9e;->A07:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const v0, 0x7f0b04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    iput-object v0, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    invoke-direct {p0, p1}, LX/F9e;->A03(Z)V

    iget-object v1, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F9e;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, LX/F9e;->A06:Z

    const-wide/16 v1, 0xfa

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p0}, LX/F9e;->A01(LX/F9e;)V

    iget-object v3, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_5

    const v0, -0x2eb0dff6

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-boolean v0, p0, LX/F9e;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v7, p0, LX/F9e;->A0J:Z

    iget-object v0, p0, LX/F9e;->A0C:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    iget-object v3, p0, LX/F9e;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    const v0, 0x78b2e6e4

    invoke-static {v3, v4, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, p0, LX/F9e;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v0, LX/oph;

    invoke-direct {v0, p0, p1}, LX/oph;-><init>(LX/F9e;Z)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-boolean v0, p0, LX/F9e;->A05:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/F9e;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v3, v0}, LX/OlT;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-interface {v3, v0}, LX/OlT;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iput-boolean v7, p0, LX/F9e;->A05:Z

    invoke-static {p0}, LX/F9e;->A01(LX/F9e;)V

    :cond_9
    iget-boolean v3, p0, LX/F9e;->A05:Z

    iget-object v0, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A01()V

    :cond_a
    :goto_0
    invoke-direct {p0, p1}, LX/F9e;->A03(Z)V

    invoke-direct {p0}, LX/F9e;->A00()V

    iget-object v3, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_1c

    const v0, 0x7f0b2721

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    if-eqz p1, :cond_1a

    iget-object v3, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v3, :cond_b

    const v0, -0x28250fe

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v3, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v3, :cond_c

    sget-object v0, LX/cIx;->A04:LX/cIx;

    invoke-virtual {v3, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setSize(LX/cIx;)V

    :cond_c
    iget-object v0, p0, LX/F9e;->A04:LX/2sj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    if-eqz v8, :cond_19

    invoke-static {v8}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/G54;

    invoke-direct {v0, p0, v8, v5, v3}, LX/G54;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/F9e;->A04:LX/2sj;

    :cond_e
    :goto_3
    iget-object v3, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_18

    const v0, 0x7f0b271e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    if-eqz p1, :cond_17

    if-eqz v3, :cond_f

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_f
    :goto_5
    iget-object v3, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_16

    const v0, 0x7f0b271f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :goto_6
    iput-object v0, p0, LX/F9e;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz p1, :cond_15

    invoke-static {p0}, LX/F9e;->A02(LX/F9e;)V

    iget-object v3, p0, LX/F9e;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v3, :cond_10

    const/16 v0, 0x20

    invoke-static {v3, p0, v0}, LX/lKl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    :goto_7
    iget-object v4, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v4, :cond_11

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v3

    const v0, 0x712f5db

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    if-eqz p2, :cond_13

    iput-boolean p1, p0, LX/F9e;->A06:Z

    iput-boolean v6, p0, LX/F9e;->A0J:Z

    if-nez p1, :cond_14

    iput-boolean v7, p0, LX/F9e;->A05:Z

    invoke-static {p0}, LX/F9e;->A01(LX/F9e;)V

    invoke-direct {p0}, LX/F9e;->A00()V

    :cond_12
    iget-object v0, p0, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2FS;->A00(Lcom/instagram/common/session/UserSession;)LX/2FS;

    move-result-object v0

    iput-object v5, v0, LX/2FS;->A00:LX/iez;

    return-void

    :cond_13
    if-eqz p1, :cond_12

    :cond_14
    iget-object v3, p0, LX/F9e;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v3, :cond_0

    new-instance v0, LX/okh;

    invoke-direct {v0, p0}, LX/okh;-><init>(LX/F9e;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_15
    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_16
    move-object v0, v5

    goto :goto_6

    :cond_17
    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_18
    move-object v3, v5

    goto :goto_4

    :cond_19
    move-object v0, v5

    goto :goto_2

    :cond_1a
    iget-object v0, p0, LX/F9e;->A04:LX/2sj;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v5, p0, LX/F9e;->A04:LX/2sj;

    iget-object v3, p0, LX/F9e;->A03:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v3, :cond_e

    const v0, -0x1431672a

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_1c
    move-object v8, v5

    goto/16 :goto_1

    :cond_1d
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;->A00()V

    goto/16 :goto_0

    :cond_1e
    iput-boolean v6, p0, LX/F9e;->A0J:Z

    return-void
.end method
