.class public final LX/AnK;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LkU;

.field public final A03:LX/AmZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkU;LX/AmZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AnK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AnK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AnK;->A03:LX/AmZ;

    iput-object p3, p0, LX/AnK;->A02:LX/LkU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v1, p0, LX/AnK;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/AnK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v5

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v6, p0, LX/AnK;->A03:LX/AmZ;

    iget-object v4, p0, LX/AnK;->A02:LX/LkU;

    new-instance v0, LX/AnR;

    invoke-direct/range {v0 .. v6}, LX/AnR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2in;LX/LkU;LX/2ag;LX/AmZ;)V

    return-object v0
.end method
