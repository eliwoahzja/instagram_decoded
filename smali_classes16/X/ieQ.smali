.class public final LX/ieQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public final synthetic A00:LX/XWO;


# direct methods
.method public constructor <init>(LX/XWO;)V
    .locals 0

    iput-object p1, p0, LX/ieQ;->A00:LX/XWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 2

    iget-object v1, p0, LX/ieQ;->A00:LX/XWO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XWO;->A03(LX/XWO;Z)V

    return-void
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/ieQ;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A06:LX/Yg9;

    const-string v0, "dataSource"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, v1}, LX/Yg9;->A03(LX/a3Y;LX/Yg9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 3

    iget-object v0, p0, LX/ieQ;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A0C:LX/ddA;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v1, v0}, LX/ddA;->A03(LX/a3Y;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final EI3()Z
    .locals 3

    iget-object v0, p0, LX/ieQ;->A00:LX/XWO;

    iget-object v1, v0, LX/XWO;->A0C:LX/ddA;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v1, p0, LX/ieQ;->A00:LX/XWO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XWO;->A03(LX/XWO;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 4

    iget-object v3, p0, LX/ieQ;->A00:LX/XWO;

    iget-object v2, v3, LX/XWO;->A0C:LX/ddA;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/XWO;->A06:LX/Yg9;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Yg9;->A01:LX/a3Y;

    invoke-virtual {v2, v0}, LX/ddA;->A02(LX/a3Y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/XWO;->A0F:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
