.class public final LX/Xul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6wR;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6wR;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Xul;->A02:LX/6wR;

    iput-object p4, p0, LX/Xul;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Xul;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Xul;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Xul;->A02:LX/6wR;

    iget-object v0, p0, LX/Xul;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/Xul;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Xul;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x7f13394b

    new-instance v2, LX/LuV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/LuV;->A00:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/K6x;

    invoke-direct {v0, v5}, LX/K6x;-><init>(LX/6wR;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v4, v2}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v1, v3}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/16 v0, 0x1388

    iput v0, v1, LX/5En;->A00:I

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v5, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
