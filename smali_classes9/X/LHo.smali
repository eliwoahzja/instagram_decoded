.class public final LX/LHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LHo;->$t:I

    iput-object p2, p0, LX/LHo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LHo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/LHo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/LHo;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlZ;

    iget-object v0, p0, LX/LHo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/OlZ;->Fme(Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/LHo;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f135d7b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    iget-object v0, p0, LX/LHo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/MGK;

    invoke-direct {v0, v3, v1}, LX/MGK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/LHo;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/LHo;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Fs3;

    invoke-direct {v0, v1, v3, v2}, LX/Fs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/JRk;

    iget-object v2, p0, LX/LHo;->A01:Ljava/lang/Object;

    check-cast v2, LX/36U;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JRk;->A00:LX/E9O;

    iget-object v1, v0, LX/E9O;->A00:LX/NDd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NDd;->A01:Z

    invoke-virtual {v1, v2}, LX/NDd;->A00(LX/36U;)V

    goto :goto_0
.end method
