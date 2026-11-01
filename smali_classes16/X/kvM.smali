.class public final LX/kvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/12C;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/12C;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kvM;->A01:LX/12C;

    iput-object p1, p0, LX/kvM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/kvM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kvM;->A01:LX/12C;

    iget-object v4, v5, LX/12C;->A05:Landroid/view/View;

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, -0x41666666    # -0.3f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/kvM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/kvM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5En;->A02(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v5, LX/12C;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
