.class public final LX/0G2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0G6;

.field public A02:LX/2sj;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0G3;

.field public final A06:LX/0F1;

.field public final A07:LX/mkc;


# direct methods
.method public constructor <init>(LX/0F1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G2;->A06:LX/0F1;

    new-instance v0, LX/0G3;

    invoke-direct {v0, p1}, LX/0G3;-><init>(LX/0F1;)V

    iput-object v0, p0, LX/0G2;->A05:LX/0G3;

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/0G2;->A07:LX/mkc;

    sget-object v0, LX/0G6;->A08:LX/0G6;

    iput-object v0, p0, LX/0G2;->A01:LX/0G6;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, LX/0G2;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, LX/0G2;->A00:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0G2;->A06:LX/0F1;

    iget-object v2, v3, LX/0F1;->A01:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/TwW;->A08:LX/0dJ;

    invoke-virtual {v0, v4}, LX/0dJ;->A0X(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0F1;->A01:LX/lw1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/lw1;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/0G6;)V
    .locals 4

    iget-boolean v0, p0, LX/0G2;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0G6;->A05:LX/0G6;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G2;->A03:Z

    :cond_0
    iget-object v1, p0, LX/0G2;->A01:LX/0G6;

    sget-object v0, LX/0G6;->A05:LX/0G6;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0G6;->A07:LX/0G6;

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v1, p1, :cond_4

    sget-object v0, LX/0G6;->A06:LX/0G6;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0G2;->A02:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, LX/0G2;->A07:LX/mkc;

    const/4 v0, 0x3

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/0G2;->A02:LX/2sj;

    :goto_0
    iput-object p1, p0, LX/0G2;->A01:LX/0G6;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0G2;->A05:LX/0G3;

    invoke-virtual {v0, p1}, LX/0G3;->A02(LX/0G6;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/0G2;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0G6;->A04:LX/0G6;

    iput-object v3, p0, LX/0G2;->A01:LX/0G6;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/0G2;->A05:LX/0G3;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0G3;->A03(LX/0G6;Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0G2;->A05:LX/0G3;

    invoke-virtual {v0, v3}, LX/0G3;->A02(LX/0G6;)V

    return-void
.end method
