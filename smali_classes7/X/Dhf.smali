.class public final LX/Dhf;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0go;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0go;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dhf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dhf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Dhf;->A01:LX/0go;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v0, p0, LX/Dhf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dhf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Dhf;->A01:LX/0go;

    new-instance v0, LX/Dhg;

    invoke-direct {v0, v3, v1, v2}, LX/Dhg;-><init>(Landroid/app/Application;LX/0go;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
