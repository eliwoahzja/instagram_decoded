.class public final LX/4lQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Iwl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iwl;Z)V
    .locals 1

    iput-object p1, p0, LX/4lQ;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/4lQ;->A03:Z

    iput-object p2, p0, LX/4lQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4lQ;->A02:LX/Iwl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4lQ;->A00:Landroid/content/Context;

    iget-boolean v3, p0, LX/4lQ;->A03:Z

    iget-object v2, p0, LX/4lQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4lQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Gxl;->CcF()LX/Ixl;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/XPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XPF;->A00:Landroid/content/Context;

    iput-boolean v3, v1, LX/XPF;->A04:Z

    iput-object v2, v1, LX/XPF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XPF;->A03:LX/Ixl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
