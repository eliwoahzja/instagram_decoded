.class public final LX/6kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/FB1;
.implements LX/GtO;
.implements LX/rac;
.implements LX/Iej;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/5Gp;

.field public A09:LX/5Gp;

.field public A0A:LX/0G4;

.field public A0B:LX/0G4;

.field public A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/Klx;

.field public A0F:LX/Klx;

.field public A0G:LX/Klx;

.field public A0H:LX/6r8;

.field public A0I:LX/7Yf;

.field public A0J:LX/9Qf;

.field public A0K:LX/9Qf;

.field public A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

.field public A0M:LX/6m4;

.field public A0N:LX/Esp;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:LX/snk;

.field public A0Q:Z

.field public A0R:LX/Vek;


# direct methods
.method public static final A00(LX/6kq;LX/7c2;)LX/8Ef;
    .locals 5

    iget-object v0, p1, LX/7c2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/7v4;->A00:LX/7v4;

    return-object v1

    :cond_1
    sget-object v1, LX/6s3;->A00:LX/6s3;

    return-object v1

    :cond_2
    new-instance v1, LX/7v3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v3, p1, LX/7c2;->A03:Ljava/lang/String;

    const/16 v0, 0x43

    new-instance v2, LX/H85;

    invoke-direct {v2, p0, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7c2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v1, LX/7v2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7v2;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/7v2;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/7v2;->A02:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/6kq;Z)V
    .locals 5

    iget v0, p0, LX/6kq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6kq;->A00:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/6kq;->A0I:LX/7Yf;

    const/4 v2, 0x0

    iput v2, p0, LX/6kq;->A01:I

    iput-boolean v2, p0, LX/6kq;->A0Q:Z

    iget-object v0, p0, LX/6kq;->A0A:LX/0G4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G4;->pause()V

    invoke-virtual {v0, v1}, LX/0G4;->Ghl(F)LX/Neq;

    :cond_0
    iget-object v0, p0, LX/6kq;->A0B:LX/0G4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G4;->pause()V

    invoke-virtual {v0, v1}, LX/0G4;->Ghl(F)LX/Neq;

    :cond_1
    iget-object v1, p0, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4663

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7429468c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v4, p0, LX/6kq;->A0J:LX/9Qf;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/6kq;->A08:LX/5Gp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ICn;->A00:LX/Ax1;

    iget-object v1, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v0, v1, LX/AxL;->A03:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/AxL;->A05()V

    :cond_3
    iget-object v4, p0, LX/6kq;->A0K:LX/9Qf;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/6kq;->A09:LX/5Gp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ICn;->A00:LX/Ax1;

    iget-object v1, v0, LX/Ax1;->A02:LX/AxL;

    iget-object v0, v1, LX/AxL;->A03:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/AxL;->A05()V

    :cond_4
    iput-object v3, p0, LX/6kq;->A0J:LX/9Qf;

    iput-object v3, p0, LX/6kq;->A0K:LX/9Qf;

    iget-object v1, p0, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x44579f3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b4663

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b4665

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v3, p0, LX/6kq;->A08:LX/5Gp;

    iput-object v3, p0, LX/6kq;->A09:LX/5Gp;

    iput-object v3, p0, LX/6kq;->A0A:LX/0G4;

    iput-object v3, p0, LX/6kq;->A0B:LX/0G4;

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/6kq;Z)V
    .locals 6

    iget-boolean v5, p0, LX/6kq;->A0Q:Z

    iput-boolean p1, p0, LX/6kq;->A0Q:Z

    iget v0, p0, LX/6kq;->A01:I

    if-gtz v0, :cond_3

    iget-object v4, p0, LX/6kq;->A0A:LX/0G4;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/6kq;->A0B:LX/0G4;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4663

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7429468c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v0, v4, LX/0G4;->A03:LX/0H0;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0G4;->GaR()LX/Neq;

    invoke-virtual {v4, v1}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v4}, LX/0G4;->GOD()V

    :cond_2
    iget-object v0, v3, LX/0G4;->A03:LX/0H0;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0G4;->GaR()LX/Neq;

    invoke-virtual {v3, v1}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v3}, LX/0G4;->GOD()V

    :cond_3
    return-void

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, v4, LX/0G4;->A03:LX/0H0;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0G4;->A03:LX/0H0;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-virtual {v4}, LX/0G4;->pause()V

    invoke-virtual {v4, v1}, LX/0G4;->Ghl(F)LX/Neq;

    iget-object v0, v3, LX/0G4;->A03:LX/0H0;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/6kq;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6kq;->A0B:LX/0G4;

    if-ne v0, v3, :cond_3

    invoke-virtual {v3}, LX/0G4;->pause()V

    invoke-virtual {v3, v1}, LX/0G4;->Ghl(F)LX/Neq;

    return-void
.end method


# virtual methods
.method public final A03(LX/BE3;Z)V
    .locals 4

    iget-object v1, p0, LX/6kq;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/6kq;->A04:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    iput-boolean p2, v0, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->A0B:Z

    iget-object v2, p0, LX/6kq;->A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/7Xj;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_0
    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/BE3;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/7Xj;

    if-eqz v0, :cond_2

    iget v2, v0, LX/7Xj;->A01:I

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6kq;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A04(LX/7c2;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6kq;->A0M:LX/6m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, p2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/6kq;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-static {p0, p1}, LX/6kq;->A00(LX/6kq;LX/7c2;)LX/8Ef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/8Ef;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    iget-object v0, p0, LX/6kq;->A0M:LX/6m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0, p1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6kq;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    new-instance v1, LX/7v3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->setStatus(LX/8Ef;)V

    :cond_0
    return-void
.end method

.method public final B72(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/6kq;->A0H:LX/6r8;

    iget-object v0, v0, LX/6r8;->A00:LX/6Fe;

    iget-object v1, v0, LX/6Fe;->A04:LX/5Pg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5Pg;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Pg;->A04(I)V

    :cond_0
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6kq;->A06:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/6kq;->A0R:LX/Vek;

    return-object v0
.end method

.method public final EvB()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6kq;->A03(LX/BE3;Z)V

    invoke-static {p0, v0}, LX/6kq;->A02(LX/6kq;Z)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 5

    const/4 v4, 0x1

    if-lez p2, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/6kq;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-gtz p2, :cond_7

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    const-wide/16 v0, 0x0

    if-ne p1, p2, :cond_5

    if-gez p2, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    iget-object v2, p0, LX/6kq;->A0L:Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setTimerValueMs(J)V

    if-nez p3, :cond_3

    if-ge p1, p2, :cond_3

    :goto_2
    invoke-static {p0, v4}, LX/6kq;->A02(LX/6kq;Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    int-to-long v0, p2

    goto :goto_1

    :cond_5
    sub-int v2, p2, p1

    if-gez v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    int-to-long v0, v2

    goto :goto_1

    :cond_7
    if-le p1, p2, :cond_8

    if-eqz v3, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6kq;->A02(LX/6kq;Z)V

    return-void
.end method

.method public final FD0(FF)V
    .locals 0

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/6kq;->A0R:LX/Vek;

    return-void
.end method

.method public final HHo(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6kq;->A0H:LX/6r8;

    iget-object v0, v0, LX/6r8;->A00:LX/6Fe;

    iget-object v0, v0, LX/6Fe;->A04:LX/5Pg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Kmq;->EF9(LX/rac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6kq;->A0C:Lcom/facebook/xapp/messaging/feature/audiomessage/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/6kq;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/6kq;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
