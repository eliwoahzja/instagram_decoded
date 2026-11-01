.class public final LX/PF8;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/PKN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z


# direct methods
.method public static final A00(LX/PF8;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/PF8;->A05:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/M6V;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 p0, 0x0

    iget-object v3, v0, LX/M6V;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/M6V;->A04:LX/0gS;

    iget-object v1, v0, LX/M6V;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/M6V;->A03:LX/0gS;

    invoke-static {v4, v1, v3, v2, v0}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/aKr;

    move-object v8, p1

    move-object v9, p2

    move-wide p1, p3

    invoke-direct/range {v6 .. v12}, LX/aKr;-><init>(LX/PF8;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    invoke-static {v6, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/PF8;->A03:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v3, p0, LX/PF8;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/PF8;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PF8;->A03:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, p0, LX/PF8;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/PF8;->A00(LX/PF8;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
