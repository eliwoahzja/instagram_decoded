.class public final LX/NLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/NLH;->$t:I

    iput-object p3, p0, LX/NLH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NLH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget v1, p0, LX/NLH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NLH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    iget-object v0, p0, LX/NLH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    iget-object v0, p0, LX/NLH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    invoke-virtual {v0}, LX/Nq7;->A01()V

    iget-object v1, p0, LX/NLH;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPH;

    const-string v0, "translate"

    invoke-virtual {v1, v0}, LX/MPH;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    iget-object v0, p0, LX/NLH;->A01:Ljava/lang/Object;

    check-cast v0, LX/igc;

    iget-object v1, p0, LX/NLH;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/igc;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/NLH;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NLH;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEL;

    iget-object v0, p0, LX/NLH;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/aEL;->A01(LX/aEL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
