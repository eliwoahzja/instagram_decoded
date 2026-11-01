.class public final LX/Dmb;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dma;

.field public final A03:LX/FDz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dma;LX/FDz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dmb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dmb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Dmb;->A03:LX/FDz;

    iput-object p3, p0, LX/Dmb;->A02:LX/Dma;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/Dmb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Dmb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dmb;->A03:LX/FDz;

    iget-object v1, p0, LX/Dmb;->A02:LX/Dma;

    new-instance v0, LX/Dmc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Dmc;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Dma;LX/FDz;)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
