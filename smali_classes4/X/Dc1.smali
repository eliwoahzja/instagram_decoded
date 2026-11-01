.class public final LX/Dc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/OiF;

.field public final synthetic A03:LX/2zG;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/OiF;LX/2zG;)V
    .locals 0

    iput-object p1, p0, LX/Dc1;->A00:Landroid/text/Spanned;

    iput-object p4, p0, LX/Dc1;->A03:LX/2zG;

    iput-object p2, p0, LX/Dc1;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Dc1;->A02:LX/OiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Dc1;->A00:Landroid/text/Spanned;

    new-instance v3, LX/LuV;

    invoke-direct {v3, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Dc1;->A03:LX/2zG;

    iget-object v0, v2, LX/2zG;->A0A:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/5En;

    invoke-direct {v1, v0, v3}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, p0, LX/Dc1;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z

    iget-object v0, p0, LX/Dc1;->A02:LX/OiF;

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v2, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
