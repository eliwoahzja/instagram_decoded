.class public final LX/UBa;
.super LX/auO;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final synthetic A03:LX/aB0;


# direct methods
.method public constructor <init>(LX/aB0;)V
    .locals 2

    iput-object p1, p0, LX/UBa;->A03:LX/aB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/aB0;->A00:Landroid/content/Context;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/UBa;->A02:F

    return-void
.end method

.method public static final A00(LX/UBa;F)Z
    .locals 2

    iget-object p0, p0, LX/UBa;->A03:LX/aB0;

    iget-object v0, p0, LX/aB0;->A09:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v0

    iget-object v0, v0, LX/ZJi;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ0;

    iget-object v0, v0, LX/PZ0;->A06:LX/4z3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/aB0;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UBa;->A03:LX/aB0;

    iget-object v0, v4, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aB0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108f0000a30c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/aB0;->A0L:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_0
    iget-object v0, v4, LX/aB0;->A08:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6M;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/aB0;->A0M:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/aB0;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v5, p0, LX/UBa;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p0, v0}, LX/UBa;->A00(LX/UBa;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/aB0;->A09:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1T()V

    :cond_2
    invoke-super {p0, p1}, LX/auO;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
