.class public final LX/NtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/5Yl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5Yl;)V
    .locals 0

    iput-object p2, p0, LX/NtS;->A01:Landroid/view/View;

    iput-object p1, p0, LX/NtS;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/NtS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NtS;->A03:LX/5Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/NtS;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NtS;->A00:Landroid/app/Activity;

    const v0, 0x7f13325c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    const/16 v0, 0x1388

    iput v0, v3, LX/5En;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5En;->A0A:Z

    iget-object v2, p0, LX/NtS;->A03:LX/5Yl;

    const/4 v1, 0x3

    new-instance v0, LX/GD7;

    invoke-direct {v0, v2, v1}, LX/GD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/NtS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
