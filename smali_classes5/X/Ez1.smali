.class public final LX/Ez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/BfL;

.field public final A02:Z

.field public final A03:LX/GA1;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ez1;->A01:LX/BfL;

    iput-object p1, p0, LX/Ez1;->A00:LX/2gp;

    iget v1, p2, LX/BfL;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_0

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Ez1;->A02:Z

    new-instance v0, LX/ExL;

    invoke-direct {v0, p2}, LX/ExL;-><init>(LX/BfL;)V

    iput-object v0, p0, LX/Ez1;->A03:LX/GA1;

    return-void

    :cond_0
    invoke-static {v1}, LX/2qy;->A0U(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/BfL;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ez1;->A01:LX/BfL;

    iget v1, v0, LX/BfL;->A05:I

    const-string v0, "bindExtension: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v2, LX/31e;->A00:LX/31e;

    iget-object v1, p0, LX/Ez1;->A00:LX/2gp;

    iget-object v0, p0, LX/Ez1;->A01:LX/BfL;

    invoke-virtual {v2, v1, v0, p4, p3}, LX/31e;->A02(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    throw v1
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    iget-object v0, p0, LX/Ez1;->A03:LX/GA1;

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne p1, p2, :cond_0

    iget-boolean v0, p0, LX/Ez1;->A02:Z

    :cond_0
    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ez1;->A01:LX/BfL;

    iget v1, v0, LX/BfL;->A05:I

    const-string/jumbo v0, "unbindExtension: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v2, LX/31e;->A00:LX/31e;

    iget-object v1, p0, LX/Ez1;->A00:LX/2gp;

    iget-object v0, p0, LX/Ez1;->A01:LX/BfL;

    invoke-virtual {v2, v1, v0, p2, p1}, LX/31e;->A03(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    throw v1
.end method
