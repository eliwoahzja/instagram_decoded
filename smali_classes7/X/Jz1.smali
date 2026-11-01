.class public final LX/Jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jz1;->$t:I

    iput-object p1, p0, LX/Jz1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fle(LX/2F4;)V
    .locals 2

    iget v1, p0, LX/Jz1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/97H;

    invoke-static {v0, p1}, LX/97H;->A05(LX/97H;LX/2F4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/91v;

    invoke-static {v0, p1}, LX/91v;->A04(LX/91v;LX/2F4;)V

    return-void
.end method

.method public final Flf(LX/2F4;)V
    .locals 2

    iget v1, p0, LX/Jz1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v1, LX/97H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/97H;->A05(LX/97H;LX/2F4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v1, LX/91v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/91v;->A04(LX/91v;LX/2F4;)V

    return-void
.end method

.method public final Flg(LX/2F4;II)V
    .locals 2

    iget v1, p0, LX/Jz1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/97H;

    iget-object v1, v0, LX/97H;->A07:Landroid/os/Handler;

    new-instance v0, LX/pGg;

    invoke-direct {v0, p0}, LX/pGg;-><init>(LX/Jz1;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/91v;

    iput p2, v0, LX/91v;->A05:I

    iput p3, v0, LX/91v;->A04:I

    iget-object v1, v0, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Ogz;

    invoke-direct {v0, p0}, LX/Ogz;-><init>(LX/Jz1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A03:LX/Pth;

    invoke-interface {v0, p2, p3}, LX/Pth;->GmT(II)V

    return-void
.end method

.method public final Flj(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Jz1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A03:LX/Pth;

    invoke-interface {v0, p1}, LX/Pth;->HFP(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jz1;->A00:Ljava/lang/Object;

    check-cast v0, LX/80Q;

    invoke-virtual {v0}, LX/80Q;->A00()V

    return-void
.end method
