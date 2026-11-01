.class public final LX/EKT;
.super LX/67t;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/JOw;


# direct methods
.method public constructor <init>(LX/4Ka;LX/JOw;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/EKT;->A02:LX/JOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKT;->A00:LX/4Ka;

    iput-object p3, p0, LX/EKT;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 2

    iget-object v1, p0, LX/EKT;->A02:LX/JOw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JOw;->A00:Z

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/EKT;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Iq9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EKT;->A02:LX/JOw;

    iput-boolean v1, v0, LX/JOw;->A00:Z

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v2

    iget-object v1, p0, LX/EKT;->A00:LX/4Ka;

    invoke-static {v1}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    iget-object v0, p0, LX/EKT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, v0}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void
.end method
