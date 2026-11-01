.class public final LX/B0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2in;

.field public final A05:LX/LkR;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0V;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/B0V;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B0V;->A05:LX/LkR;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/B0V;->A04:LX/2in;

    const/16 v0, 0x37

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/B0V;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B0V;->A01:Z

    const/4 v0, 0x4

    new-instance v5, LX/Nqx;

    invoke-direct {v5, p0, v0}, LX/Nqx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B0V;->A02:Landroid/content/Context;

    new-instance v4, LX/6QS;

    invoke-direct {v4, v2}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133913

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133910

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f133912

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133911

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Kw2;

    invoke-direct {v0, p0, v1}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/KkV;

    invoke-direct {v0, v1, v5, p0}, LX/KkV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v4, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    :try_start_0
    invoke-virtual {v4}, LX/6QS;->A00()LX/46X;

    move-result-object v2

    iget-object v1, p0, LX/B0V;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B0V;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/KuG;

    invoke-direct {v1, v2, p0}, LX/KuG;-><init>(Landroid/app/Dialog;LX/B0V;)V

    iput-object v1, p0, LX/B0V;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/B0V;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, LX/B0V;->A01:Z

    return-void
.end method
