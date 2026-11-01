.class public final Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0G:LX/ll1;

.field public final A0H:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x53

    invoke-static {p1, v0}, LX/C3I;->A15(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/47n;

    invoke-direct {v0, p0, v1}, LX/47n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7f0e09af

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b086b

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b086e

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const v0, 0x7f0b0882

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    const v0, 0x7f0b0a08

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0873

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x25

    new-instance v0, LX/lKk;

    invoke-direct {v0, p0, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0872

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41f4

    invoke-static {p0, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v3, LX/ll1;

    invoke-direct {v3, p1}, LX/ll1;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    const v0, 0x7f0b3514

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    iget-object v0, v3, LX/ll1;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/kbA;

    invoke-direct {v0, v2, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ll1;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/R7W;->setMirror(Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V
    .locals 4

    if-eqz p1, :cond_5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v0, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040785

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final getGrayGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setFrameRenderListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    iput-object p1, v0, LX/ll1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/R7W;->A07:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScreenShareButtonStyle(LX/EzV;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    return-void
.end method

.method public final setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/qrl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    iput-object p1, v0, LX/ll1;->A02:LX/qrl;

    iget-object v0, v0, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/R7W;->setVideoSizeChangeListener(LX/qrl;)V

    :cond_0
    return-void
.end method
