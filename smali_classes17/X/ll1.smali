.class public final LX/ll1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruO;


# static fields
.field public static A0C:Lcom/instagram/common/session/UserSession;


# instance fields
.field public A00:LX/jOn;

.field public A01:LX/R7W;

.field public A02:LX/qrl;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/ruO;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, LX/ll1;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x102

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    iput-object v0, p0, LX/ll1;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x48

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ll1;->A0A:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/D94;

    invoke-direct {v0, p1, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ll1;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/D94;

    invoke-direct {v0, p0, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ll1;->A09:LX/Esp;

    iput-object p0, p0, LX/ll1;->A08:LX/ruO;

    return-void
.end method

.method public static final A00(LX/ll1;)V
    .locals 4

    iget-object v2, p0, LX/ll1;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v2, :cond_0

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, LX/ll1;->A01:LX/R7W;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/ll1;->A06:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_4

    const/16 v1, 0x30

    :cond_4
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/jOn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ll1;->A01:LX/R7W;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/jOn;->A00(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ll1;->A00:LX/jOn;

    iget-object v1, p0, LX/ll1;->A01:LX/R7W;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/R7W;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/R7W;->A04:LX/qch;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    iput-boolean v2, v1, LX/R7W;->A0C:Z

    :cond_1
    iget-object v1, p0, LX/ll1;->A01:LX/R7W;

    if-eqz v1, :cond_2

    new-instance v0, LX/oiA;

    invoke-direct {v0, v1}, LX/oiA;-><init>(LX/R7W;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final Fle(LX/2F4;)V
    .locals 1

    iget-object v0, p0, LX/ll1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Flf(LX/2F4;)V
    .locals 0

    return-void
.end method

.method public final Flg(LX/2F4;II)V
    .locals 0

    return-void
.end method

.method public final Flj(Landroid/view/View;)V
    .locals 0

    return-void
.end method
