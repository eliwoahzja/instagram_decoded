.class public final LX/lZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/lQq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/lQq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/lZr;->A01:LX/lQq;

    iput-object p1, p0, LX/lZr;->A00:Landroid/view/View;

    iput-object p3, p0, LX/lZr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v7, p0, LX/lZr;->A01:LX/lQq;

    iget-boolean v0, v7, LX/lQq;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/lQq;->A0K:LX/PGc;

    iget-object v3, p0, LX/lZr;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "default"

    const-string v0, "emoji_tray"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/PGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/lZr;->A00:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v7, LX/lQq;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v4, LX/i6l;->A01:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    const/4 v2, 0x2

    invoke-static {v0, v4, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3, v2, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/kGw;->A00(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/lZr;->A01:LX/lQq;

    iget-object v0, v4, LX/lQq;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    new-array v2, v3, [J

    iget v0, v4, LX/lQq;->A03:I

    div-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v0, v4, LX/lQq;->A09:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/lZr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
