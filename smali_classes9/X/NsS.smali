.class public final LX/NsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2in;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2in;)V
    .locals 0

    iput-object p1, p0, LX/NsS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/NsS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NsS;->A02:LX/2in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NsS;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1376bf

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/LuV;->A00:I

    new-instance v3, LX/5En;

    invoke-direct {v3, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v3, v4}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v3, v0}, LX/5En;->A04(LX/5Eo;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5En;->A0F:Z

    iput-boolean v0, v3, LX/5En;->A0A:Z

    iput-boolean v0, v3, LX/5En;->A0B:Z

    iget-object v2, p0, LX/NsS;->A02:LX/2in;

    const/4 v1, 0x4

    new-instance v0, LX/GD7;

    invoke-direct {v0, v2, v1}, LX/GD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/NsS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
