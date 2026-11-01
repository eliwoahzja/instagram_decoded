.class public final LX/VYY;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RvJ;

.field public A02:LX/ac0;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z


# virtual methods
.method public final A16()V
    .locals 11

    iget-object v10, p0, LX/VYY;->A07:LX/snm;

    :cond_0
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/aVg;

    iget-boolean v0, v1, LX/aVg;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v7, v1, LX/aVg;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/aVg;->A08:Z

    iget-object v5, v1, LX/aVg;->A03:LX/FsG;

    iget-boolean v4, v1, LX/aVg;->A07:Z

    iget-object v0, v1, LX/aVg;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/aVg;->A02:LX/Q71;

    iget-object v2, v1, LX/aVg;->A01:LX/kh3;

    iget-object v1, v1, LX/aVg;->A00:LX/kgr;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v7, v0, v6, v4}, LX/aVg;->A00(LX/FsG;Ljava/lang/String;Ljava/lang/String;ZZ)LX/aVg;

    move-result-object v0

    iput-object v3, v0, LX/aVg;->A02:LX/Q71;

    iput-object v2, v0, LX/aVg;->A01:LX/kh3;

    iput-object v1, v0, LX/aVg;->A00:LX/kgr;

    iput-boolean v8, v0, LX/aVg;->A06:Z

    invoke-static {v9, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
