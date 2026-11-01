.class public final LX/bdD;
.super LX/QZh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Tqh;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A07:LX/ohv;

.field public final A08:LX/icX;

.field public final A09:LX/snk;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/icX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QZh;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/bdD;->A05:Landroid/view/View;

    iput-object p6, p0, LX/bdD;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/bdD;->A08:LX/icX;

    iput-object p5, p0, LX/bdD;->A09:LX/snk;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/bdD;->A03:Landroid/os/Handler;

    new-instance v0, LX/ohv;

    invoke-direct {v0, p0}, LX/ohv;-><init>(LX/bdD;)V

    iput-object v0, p0, LX/bdD;->A07:LX/ohv;

    const/16 v1, 0x26

    new-instance v0, LX/lKk;

    invoke-direct {v0, p3, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bdD;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iput-object v2, p0, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    new-instance v0, LX/nrx;

    invoke-direct {v0, p0}, LX/nrx;-><init>(LX/bdD;)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/qrl;)V

    const/16 v1, 0x14

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setFrameRenderListener(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x5c

    new-instance v0, LX/H85;

    invoke-direct {v0, p0, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ohu;

    invoke-direct {v0, p0}, LX/ohu;-><init>(LX/bdD;)V

    invoke-static {v2, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p4, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/bdD;LX/Tqh;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/bdD;->A01:LX/Tqh;

    if-eqz v5, :cond_0

    iget-wide v3, p1, LX/Tqh;->A02:J

    iget-wide v1, v5, LX/Tqh;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/Tqh;->A0R:Z

    iget-boolean v0, v5, LX/Tqh;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/Tqh;->A0I:Z

    iget-boolean v0, v5, LX/Tqh;->A0I:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/Tqh;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p1, LX/Tqh;->A05:LX/gCF;

    iget-object v4, v0, LX/gCF;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v3, LX/pvl;

    invoke-direct {v3, p0, v0}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/snk;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ll1;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v3, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/snk;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    iget-object v0, v2, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/R7W;->A04:LX/qch;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    :cond_3
    iget-object v0, v2, LX/ll1;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, LX/ll1;->A00:LX/jOn;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/ll1;->A01(LX/jOn;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/snk;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/bdD;->A01:LX/Tqh;

    iget-object v3, p0, LX/bdD;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/ll1;

    iget-object v0, v2, LX/ll1;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, LX/ll1;->A00:LX/jOn;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/ll1;->A01(LX/jOn;)V

    :cond_0
    iput-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/snk;

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/bdD;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/bdD;->A07:LX/ohv;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LX/bdD;->A00:I

    return-void
.end method
