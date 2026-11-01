.class public final LX/djK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/djK;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/djK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/djK;->A01:LX/djK;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/djK;->A00:Landroid/os/Handler;

    const/16 v0, 0x39d

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/djK;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/djK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p4, LX/VpY;->A03:LX/cd5;

    iget-object v0, v0, LX/cd5;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p4, LX/VpY;->A04:LX/bmJ;

    iget-object v2, v5, LX/bmJ;->A00:LX/cd5;

    iget-boolean v0, v2, LX/cd5;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/cd5;->A03:J

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/RqC;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/RqC;

    if-eqz v3, :cond_1

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/RqC;->A00(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/bmJ;->A00:LX/cd5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cd5;->A0A:Z

    iget-boolean v0, p4, LX/VpY;->A0H:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/dnj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    sget-object v1, LX/djK;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/djK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lMz;

    iget-object v0, v4, LX/lMz;->A07:LX/VpY;

    if-eqz v0, :cond_4

    const-string v3, "model"

    iget-object v0, v0, LX/VpY;->A03:LX/cd5;

    iget-boolean v0, v0, LX/cd5;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/lMz;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "onAnimationForceStop"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/lMz;->A01(LX/lMz;)V

    iget-object v2, v4, LX/lMz;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-eqz v2, :cond_4

    const-string v1, "bodyTextView"

    iget-object v0, v4, LX/lMz;->A07:LX/VpY;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/VpY;->A03:LX/cd5;

    iget-object v0, v0, LX/cd5;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/lMz;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/lMz;->A06:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/RqC;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/RqC;

    if-eqz v3, :cond_4

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/RqC;->A00(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
