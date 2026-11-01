.class public LX/BBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9RI;

.field public A01:LX/9RI;

.field public A02:LX/8Lo;

.field public A03:LX/8VU;

.field public A04:LX/95e;

.field public A05:LX/9z9;

.field public A06:LX/92i;

.field public A07:LX/Fx0;

.field public A08:LX/9CZ;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Niq;


# direct methods
.method public constructor <init>(LX/Niq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBN;->A0D:LX/Niq;

    invoke-interface {p1}, LX/Niq;->BMI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Niq;->C7M()LX/9RI;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A00:LX/9RI;

    invoke-interface {p1}, LX/Niq;->C7d()LX/9RI;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A01:LX/9RI;

    invoke-interface {p1}, LX/Niq;->C7g()LX/8Lo;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A02:LX/8Lo;

    invoke-interface {p1}, LX/Niq;->CKF()LX/8VU;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A03:LX/8VU;

    invoke-interface {p1}, LX/Niq;->CRK()LX/95e;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A04:LX/95e;

    invoke-interface {p1}, LX/Niq;->EIO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Niq;->EIT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Niq;->EQz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Niq;->D89()LX/9z9;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A05:LX/9z9;

    invoke-interface {p1}, LX/Niq;->D8I()LX/92i;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A06:LX/92i;

    invoke-interface {p1}, LX/Niq;->DUg()LX/Fx0;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A07:LX/Fx0;

    invoke-interface {p1}, LX/Niq;->DUq()LX/9CZ;

    move-result-object v0

    iput-object v0, p0, LX/BBN;->A08:LX/9CZ;

    return-void
.end method


# virtual methods
.method public final A00()LX/6aS;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v13, p0, LX/BBN;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/BBN;->A00:LX/9RI;

    iget-object v2, p0, LX/BBN;->A01:LX/9RI;

    iget-object v3, p0, LX/BBN;->A02:LX/8Lo;

    iget-object v4, p0, LX/BBN;->A03:LX/8VU;

    iget-object v5, p0, LX/BBN;->A04:LX/95e;

    iget-object v10, p0, LX/BBN;->A09:Ljava/lang/Boolean;

    iget-object v11, p0, LX/BBN;->A0A:Ljava/lang/Boolean;

    iget-object v12, p0, LX/BBN;->A0B:Ljava/lang/Boolean;

    iget-object v6, p0, LX/BBN;->A05:LX/9z9;

    iget-object v7, p0, LX/BBN;->A06:LX/92i;

    iget-object v8, p0, LX/BBN;->A07:LX/Fx0;

    iget-object v9, p0, LX/BBN;->A08:LX/9CZ;

    new-instance v0, LX/6aS;

    invoke-direct/range {v0 .. v13}, LX/6aS;-><init>(LX/9RI;LX/9RI;LX/8Lo;LX/8VU;LX/95e;LX/9z9;LX/92i;LX/Fx0;LX/9CZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
