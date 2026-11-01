.class public LX/TVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/qeq;


# direct methods
.method public constructor <init>(LX/qeq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TVB;->A0C:LX/qeq;

    invoke-interface {p1}, LX/qeq;->BJN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->BSa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->BSc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->BSi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->BSl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->BqW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->C4V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->CG2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeq;->EPA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeq;->EV5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeq;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/qeq;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TVB;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/TV2;
    .locals 13

    iget-object v4, p0, LX/TVB;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/TVB;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/TVB;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/TVB;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/TVB;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/TVB;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/TVB;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/TVB;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/TVB;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/TVB;->A02:Ljava/lang/Boolean;

    iget-object v11, p0, LX/TVB;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/TVB;->A0B:Ljava/lang/String;

    new-instance v0, LX/TV2;

    invoke-direct/range {v0 .. v12}, LX/TV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
