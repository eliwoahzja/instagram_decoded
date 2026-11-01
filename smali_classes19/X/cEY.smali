.class public final LX/cEY;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xm;

.field public final synthetic A01:LX/jk2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Xm;LX/jk2;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/cEY;->A01:LX/jk2;

    iput-object p3, p0, LX/cEY;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/cEY;->A00:LX/1Xm;

    iput-boolean p4, p0, LX/cEY;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 5

    const v0, 0x3ea103bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/cEY;->A01:LX/jk2;

    iget-object v2, v3, LX/jk2;->A08:LX/6qa;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/cEY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/cEY;->A00:LX/1Xm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qa;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/cEY;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/jk2;->A04:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x3db01f37

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x2476120d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/cEY;->A01:LX/jk2;

    iget-object v2, v3, LX/jk2;->A08:LX/6qa;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "rest_network_request_failed"

    invoke-virtual {v2, v0, v1}, LX/6qa;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/jk2;->A04:LX/0gs;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    const v0, 0x4d7124d2    # 2.5285763E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x239eae0a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/bv8;

    const v0, -0x22956d23

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cEY;->A01:LX/jk2;

    iget-object v1, v2, LX/jk2;->A08:LX/6qa;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/bv8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/6qa;->A06(II)V

    :cond_0
    iget-object v2, v2, LX/jk2;->A04:LX/0gs;

    const/4 v0, 0x0

    new-instance v1, LX/il7;

    invoke-direct {v1, p1, v0}, LX/il7;-><init>(LX/bv8;LX/ilB;)V

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    const v0, 0x67a253c7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5ef3cc90

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
