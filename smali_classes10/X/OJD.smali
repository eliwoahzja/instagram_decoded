.class public final LX/OJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, LX/EVY;

    check-cast p4, LX/BfL;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p3, LX/EVY;->A01:LX/EVx;

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/EVx;->A01:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/BfL;

    check-cast p2, LX/BfL;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/7tK;->A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/EVY;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EVY;->A01:LX/EVx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EVx;->A01:Z

    return-void
.end method
