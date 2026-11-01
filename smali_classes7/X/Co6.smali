.class public final LX/Co6;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/F3M;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F3M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Co6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Co6;->A01:LX/F3M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/Co6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CoJ;

    invoke-direct {v2, v3}, LX/CoJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Co6;->A01:LX/F3M;

    new-instance v0, LX/Co7;

    invoke-direct {v0, v3, v2, v1}, LX/Co7;-><init>(Lcom/instagram/common/session/UserSession;LX/CoJ;LX/F3M;)V

    return-object v0
.end method
