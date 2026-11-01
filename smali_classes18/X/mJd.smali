.class public final LX/mJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mJd;->$t:I

    iput-object p3, p0, LX/mJd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mJd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/mJd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/mJd;->A01:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v1, p0, LX/mJd;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/mJd;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnU;

    iget-object v1, p0, LX/mJd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/FnU;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/FnU;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-static {v1, v0}, LX/0Ud;->A01(Landroid/view/View;LX/0Tt;)V

    iget-object v0, v2, LX/FnU;->A0A:LX/Fnq;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/mJd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    iget-object v0, p0, LX/mJd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    return-void
.end method
