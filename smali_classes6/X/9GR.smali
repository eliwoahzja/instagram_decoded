.class public final LX/9GR;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9GQ;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9GQ;LX/mkc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9GR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9GR;->A01:LX/9GQ;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/9GS;

    invoke-direct {v1, v0, v0}, LX/9GS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9GR;->A02:LX/snm;

    return-void
.end method
