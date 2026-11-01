.class public final LX/FgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3OB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FgW;

.field public A03:LX/mkc;

.field public A04:LX/2sj;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00(LX/RvW;)V
    .locals 6

    iget-object v0, p0, LX/FgT;->A02:LX/FgW;

    sget-object v2, LX/eoT;->A05:LX/eoT;

    sget-object v3, LX/elB;->A02:LX/elB;

    invoke-virtual {p1}, LX/RvW;->A01()LX/eo7;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, LX/FgW;->A03(LX/eo7;LX/eoT;LX/elB;J)V

    return-void
.end method
