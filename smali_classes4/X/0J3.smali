.class public final LX/0J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/041;

.field public final A03:LX/0J6;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/041;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0J3;->A02:LX/041;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/0J3;->A00:LX/a06;

    new-instance v0, LX/0J6;

    invoke-direct {v0, p2}, LX/0J6;-><init>(LX/041;)V

    iput-object v0, p0, LX/0J3;->A03:LX/0J6;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/0J3;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/0J3;->A05:LX/GhC;

    return-void
.end method
