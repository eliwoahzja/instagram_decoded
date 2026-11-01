.class public final LX/eay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/RNN;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/09Y;LX/RNN;I)V
    .locals 0

    iput-object p3, p0, LX/eay;->A03:LX/RNN;

    iput-object p2, p0, LX/eay;->A02:LX/09Y;

    iput-object p1, p0, LX/eay;->A01:Landroid/animation/ValueAnimator;

    iput p4, p0, LX/eay;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/eay;->A03:LX/RNN;

    iget-object v0, v4, LX/RNN;->A03:LX/3GP;

    iget-object v0, v0, LX/3GP;->A02:LX/1lB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/27a;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v1, p0, LX/eay;->A02:LX/09Y;

    int-to-float v5, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v5, v0}, LX/BR7;->A06(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/RNN;->A02:LX/FmL;

    iget-object v1, v4, LX/RNN;->A01:Lcom/instagram/common/session/UserSession;

    if-lez v6, :cond_2

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/FmL;->HXV(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/eay;->A01:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/eay;->A00:I

    if-le v6, v0, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eay;->A03:LX/RNN;

    iget-object v0, v0, LX/RNN;->A03:LX/3GP;

    iget-object v0, v0, LX/3GP;->A02:LX/1lB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eay;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
