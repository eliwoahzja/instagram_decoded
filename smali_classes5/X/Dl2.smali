.class public final LX/Dl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DF;

.field public final synthetic A01:LX/Mrr;

.field public final synthetic A02:LX/7CR;


# direct methods
.method public constructor <init>(LX/7DF;LX/Mrr;LX/7CR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Dl2;->A02:LX/7CR;

    iput-object p2, p0, LX/Dl2;->A01:LX/Mrr;

    iput-object p1, p0, LX/Dl2;->A00:LX/7DF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dl2;->A02:LX/7CR;

    iget-object v0, v2, LX/7CR;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/7CR;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7CR;->A06:LX/1LS;

    iget-object v0, v0, LX/1LS;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/Dl2;->A01:LX/Mrr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Lg;->A01:LX/1LW;

    iget-object v0, v0, LX/1LW;->A00:LX/Ndq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndq;->HSt()V

    :cond_0
    invoke-virtual {v2, v1}, LX/7CR;->A00(LX/Mrr;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7CR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
