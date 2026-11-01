.class public final LX/Etw;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Pqr;

.field public final A02:LX/Bos;

.field public final A03:LX/ByV;

.field public final A04:LX/Ej6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Bos;LX/ByV;LX/Ej6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Etw;->A01:LX/Pqr;

    iput-object p3, p0, LX/Etw;->A02:LX/Bos;

    iput-object p4, p0, LX/Etw;->A03:LX/ByV;

    iput-object p5, p0, LX/Etw;->A04:LX/Ej6;

    iput-object p1, p0, LX/Etw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/Etw;->A01:LX/Pqr;

    iget-object v3, p0, LX/Etw;->A02:LX/Bos;

    iget-object v4, p0, LX/Etw;->A03:LX/ByV;

    iget-object v5, p0, LX/Etw;->A04:LX/Ej6;

    iget-object v1, p0, LX/Etw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EjA;

    invoke-direct/range {v0 .. v5}, LX/EjA;-><init>(Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Bos;LX/ByV;LX/Ej6;)V

    return-object v0
.end method
