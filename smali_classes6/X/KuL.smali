.class public final LX/KuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B0x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0x;)V
    .locals 0

    iput-object p2, p0, LX/KuL;->A01:LX/B0x;

    iput-object p1, p0, LX/KuL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KuL;->A01:LX/B0x;

    iget-object v2, v3, LX/B0x;->A03:Landroid/app/Activity;

    const v0, 0x7f13403e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0G:Z

    iget-object v0, p0, LX/KuL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/16 v0, 0x7d0

    iput v0, v1, LX/5En;->A00:I

    iput-object v3, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iput-object v1, v3, LX/B0x;->A00:LX/5Es;

    iget-object v0, v3, LX/B0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
