.class public final LX/9FO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/9Ew;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Ew;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9FO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9FO;->A01:LX/9Ew;

    new-instance v0, LX/0T7;

    invoke-direct {v0, p1}, LX/0T7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9FO;->A00:LX/0T7;

    return-void
.end method
