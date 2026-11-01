.class public final LX/6sW;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/6sX;

.field public final A01:LX/GsP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6sX;

    invoke-direct {v0, v1, p1, p2}, LX/6sX;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6sW;->A00:LX/6sX;

    const/4 v1, 0x5

    new-instance v0, LX/6Ub;

    invoke-direct {v0, p0, v1}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6sW;->A01:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqP(LX/1hW;)V
    .locals 1

    iget-object v0, p0, LX/6sW;->A01:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
