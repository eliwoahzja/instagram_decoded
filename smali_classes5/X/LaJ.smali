.class public final LX/LaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
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

    iput p1, p0, LX/LaJ;->$t:I

    iput-object p2, p0, LX/LaJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LaJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    iget v1, p0, LX/LaJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/LaJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/LaJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/U09;

    new-instance v0, LX/Mdj;

    invoke-direct {v0, v1}, LX/Mdj;-><init>(LX/U09;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/LaJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDl;

    iget-boolean v0, v0, LX/CDl;->A07:Z

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/LaJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Xw;

    sget-object v1, LX/AOT;->A03:LX/AOT;

    iget-object v0, v0, LX/3Xw;->A02:LX/KqH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KqH;->A00:LX/gGu;

    invoke-virtual {v0, v1}, LX/gGu;->A00(LX/AOT;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/LaJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3e5;

    iget-object v0, v2, LX/3e5;->A07:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v1, p0, LX/LaJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gQ;

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3e5;->A0c(LX/3gQ;)V

    return-void
.end method
