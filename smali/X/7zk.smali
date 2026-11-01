.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/rbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zk;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7zk;->A02:LX/rbx;

    .line 7
    iput-object p2, p0, LX/7zk;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7zk;->A00:Landroid/content/Context;

    .line 2
    sget-object v1, LX/PnN;->A00:LX/PnN;

    .line 4
    iget-object v3, p0, LX/7zk;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/Jx2;

    .line 9
    invoke-direct {v2, v4, v3, v1, v0}, LX/Jx2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;I)V

    .line 12
    iget-object v0, p0, LX/7zk;->A02:LX/rbx;

    .line 14
    new-instance v1, LX/MPr;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v4, v1, LX/MPr;->A00:Landroid/content/Context;

    .line 21
    iput-object v2, v1, LX/MPr;->A05:LX/rbx;

    .line 23
    iput-object v0, v1, LX/MPr;->A04:LX/rbx;

    .line 25
    iput-object v3, v1, LX/MPr;->A01:Lcom/instagram/common/session/UserSession;

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    return-object v1
.end method
