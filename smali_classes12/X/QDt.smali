.class public final LX/QDt;
.super LX/YRP;
.source ""


# instance fields
.field public final A00:LX/FeA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/P5h;

.field public final A03:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P5h;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/YRP;-><init>(LX/4Ka;)V

    iput-object p2, p0, LX/QDt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QDt;->A02:LX/P5h;

    sget-object v0, LX/FeA;->A4P:LX/FeA;

    iput-object v0, p0, LX/QDt;->A00:LX/FeA;

    const/16 v0, 0xa

    new-instance v1, LX/ZbA;

    invoke-direct {v1, p0, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ae60ccf

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/QDt;->A03:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/QDt;->A00:LX/FeA;

    return-object v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/QDt;->A03:LX/snk;

    return-object v0
.end method
