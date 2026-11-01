.class public final LX/1Ug;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/8fP;

.field public final A05:LX/kEf;

.field public final A06:LX/8fO;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/8fO;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p7, p0, LX/1Ug;->A06:LX/8fO;

    iput-object p5, p0, LX/1Ug;->A04:LX/8fP;

    iput-object p6, p0, LX/1Ug;->A05:LX/kEf;

    iput-object p4, p0, LX/1Ug;->A03:LX/6oE;

    iput-object p3, p0, LX/1Ug;->A02:LX/Ifn;

    iput-object p2, p0, LX/1Ug;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Ug;->A00:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    iget-object v7, p0, LX/1Ug;->A06:LX/8fO;

    iget-object v5, p0, LX/1Ug;->A04:LX/8fP;

    iget-object v6, p0, LX/1Ug;->A05:LX/kEf;

    iget-object v4, p0, LX/1Ug;->A03:LX/6oE;

    iget-object v3, p0, LX/1Ug;->A02:LX/Ifn;

    iget-object v2, p0, LX/1Ug;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Ug;->A00:LX/09S;

    new-instance v0, LX/1Uj;

    invoke-direct/range {v0 .. v7}, LX/1Uj;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/8fO;)V

    return-object v0
.end method
