.class public final LX/bdH;
.super LX/bze;
.source ""


# instance fields
.field public final synthetic A00:LX/nmi;


# direct methods
.method public constructor <init>(LX/nmi;)V
    .locals 0

    iput-object p1, p0, LX/bdH;->A00:LX/nmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/bdH;->A00:LX/nmi;

    iget-object v0, v2, LX/nmi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/nmi;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v1, v0, LX/3Ai;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, v2, LX/nmi;->A04:LX/UD8;

    if-nez v1, :cond_1

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/nmi;->A01(LX/nmi;LX/UD8;Z)V

    :cond_2
    return-void
.end method
