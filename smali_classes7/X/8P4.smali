.class public final LX/8P4;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/F3M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F3M;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8P4;->A01:LX/F3M;

    iput-object p1, p0, LX/8P4;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/8P4;->A01:LX/F3M;

    iget-object v1, p0, LX/8P4;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8P5;

    invoke-direct {v0, v1, v2}, LX/8P5;-><init>(Lcom/instagram/common/session/UserSession;LX/F3M;)V

    return-object v0
.end method
