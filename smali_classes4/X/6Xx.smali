.class public final LX/6Xx;
.super LX/Akp;
.source ""


# instance fields
.field public A00:LX/6YB;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/6WF;->A0P:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6Xx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/6YB;

    invoke-direct {v0, v1, v1}, LX/6YB;-><init>(ZI)V

    iput-object v0, p0, LX/6Xx;->A00:LX/6YB;

    return-void
.end method
