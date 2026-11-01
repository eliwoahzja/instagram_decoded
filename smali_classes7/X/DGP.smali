.class public final LX/DGP;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DGP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DGP;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/DGP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DGP;->A00:LX/00V;

    new-instance v0, LX/DGQ;

    invoke-direct {v0, v1, v2}, LX/DGQ;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
