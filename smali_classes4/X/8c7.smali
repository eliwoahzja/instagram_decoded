.class public final LX/8c7;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/8c7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1WW;->A00:LX/1WW;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/8c7;->A00:LX/snm;

    return-void
.end method


# virtual methods
.method public final A16()LX/GhC;
    .locals 3

    sget-object v1, LX/9gL;->A00:LX/9gL;

    iget-object v0, p0, LX/8c7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/9gL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8c7;->A00:LX/snm;

    return-object v2

    :cond_0
    sget-object v0, LX/1WX;->A00:LX/1WX;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4ib;

    invoke-direct {v2, v0, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v2
.end method
