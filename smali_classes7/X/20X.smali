.class public final LX/20X;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ByU;

.field public final A02:LX/Pqr;

.field public final A03:LX/CEL;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/CEL;LX/GhC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/20X;->A03:LX/CEL;

    iput-object p2, p0, LX/20X;->A01:LX/ByU;

    iput-object p3, p0, LX/20X;->A02:LX/Pqr;

    iput-object p5, p0, LX/20X;->A04:LX/GhC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v1, p0, LX/20X;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/20f;

    invoke-direct {v8, v1}, LX/20f;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/20X;->A03:LX/CEL;

    iget-object v3, p0, LX/20X;->A01:LX/ByU;

    iget-object v4, p0, LX/20X;->A02:LX/Pqr;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v5

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v9, p0, LX/20X;->A04:LX/GhC;

    new-instance v0, LX/20V;

    invoke-direct/range {v0 .. v9}, LX/20V;-><init>(Lcom/instagram/common/session/UserSession;LX/6dn;LX/ByU;LX/Pqr;Lcom/instagram/creation/ml/VisualFeatureStore;LX/2in;LX/CEL;LX/20f;LX/GhC;)V

    return-object v0
.end method
