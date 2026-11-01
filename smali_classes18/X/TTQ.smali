.class public final LX/TTQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gEj;

.field public A01:LX/2gp;

.field public A02:LX/BfL;

.field public A03:LX/1g6;

.field public A04:LX/qgG;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/TTQ;->A02:LX/BfL;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected valid player identifier but got null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/TTQ;->A02:LX/BfL;

    const/16 v0, 0x37

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/TTQ;->A01:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void
.end method
