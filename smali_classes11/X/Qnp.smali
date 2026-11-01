.class public final LX/Qnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtm;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A04:LX/PHI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;LX/PHI;)V
    .locals 0

    iput-object p4, p0, LX/Qnp;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p3, p0, LX/Qnp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qnp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qnp;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Qnp;->A04:LX/PHI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G59(Ljava/io/File;)V
    .locals 7

    iget-object v4, p0, LX/Qnp;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, p0, LX/Qnp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qnp;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/Qnp;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/Qnp;->A04:LX/PHI;

    new-instance v0, LX/UfA;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/UfA;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;LX/PHI;Ljava/io/File;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Qnp;->A00:Landroid/app/Activity;

    new-instance v0, LX/UA3;

    invoke-direct {v0, v1}, LX/UA3;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
