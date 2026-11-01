.class public final LX/5eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5eC;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5eC;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5eD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/5eD;->A03:LX/Esp;

    iput-object p5, p0, LX/5eD;->A04:LX/Esp;

    iput-object p6, p0, LX/5eD;->A05:LX/Esp;

    iput-object p3, p0, LX/5eD;->A02:LX/5eC;

    return-void
.end method


# virtual methods
.method public final Dy6(Landroid/view/View;LX/5gC;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/mIW;

    invoke-direct {v0, v2, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    goto :goto_0
.end method

.method public final E3F(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/5eD;->A04:LX/Esp;

    iget-object v2, p0, LX/5eD;->A05:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/425;

    invoke-direct {v0, v1, v3, v4, v2}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/425;->onClick(Landroid/view/View;)V

    return-void
.end method
