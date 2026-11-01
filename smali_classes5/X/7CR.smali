.class public final LX/7CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1LS;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/1LS;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CR;->A06:LX/1LS;

    const/16 v0, 0x24

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7CR;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mrr;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, p0, LX/7CR;->A04:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/7CR;->A06:LX/1LS;

    iget-object v0, v2, LX/1LS;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lg;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/1LS;->A01:LX/1Lg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Lg;->A01:LX/1LW;

    iput-boolean v4, v0, LX/1LW;->A03:Z

    iget-object v1, p0, LX/7CR;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7CR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/7CR;->A02:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    iget-object v0, v2, LX/1LS;->A01:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A00:LX/1Lg;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1LS;->A01:LX/1Lg;

    iget-object v1, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v1, LX/1LW;->A00:LX/Ndq;

    invoke-interface {v0, v1, p0}, LX/Ndq;->Gfp(LX/1LW;LX/7CR;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1LS;->A01:LX/1Lg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Lg;->A01:LX/1LW;

    iput-boolean v4, v0, LX/1LW;->A03:Z

    goto :goto_0
.end method
