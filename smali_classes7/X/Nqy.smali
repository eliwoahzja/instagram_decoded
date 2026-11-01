.class public final LX/Nqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nqy;->$t:I

    iput-object p4, p0, LX/Nqy;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Nqy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Nqy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nqy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Nqy;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Nqy;->A03:Ljava/lang/Object;

    check-cast v4, LX/HUO;

    iget-object v0, v4, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Nqy;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUP;

    iget-object v1, v0, LX/HUP;->A05:Ljava/lang/String;

    const-string v0, "dismiss_click"

    invoke-static {v2, v0, v1}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/HUO;->A02:LX/0b3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    :cond_1
    iput-object v3, v4, LX/HUO;->A02:LX/0b3;

    iput-object v3, v4, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    iput-object v3, v4, LX/HUO;->A03:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lis;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-object v0, p0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v0, LX/4t1;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-object v0, p0, LX/Nqy;->A03:Ljava/lang/Object;

    check-cast v0, LX/6QS;

    iget-object v0, v0, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
