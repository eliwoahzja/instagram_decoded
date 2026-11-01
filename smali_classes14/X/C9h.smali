.class public final LX/C9h;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvz;


# instance fields
.field public A00:LX/lka;

.field public A01:LX/C9g;

.field public A02:LX/C9A;


# virtual methods
.method public final B8C(LX/CSB;)V
    .locals 9

    iget-object v3, p0, LX/C9h;->A01:LX/C9g;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0}, LX/lok;->DJh()LX/lef;

    move-result-object v2

    iget-object v1, p0, LX/C9h;->A00:LX/lka;

    iget-object v0, p0, LX/C9h;->A02:LX/C9A;

    check-cast v2, LX/C9r;

    new-instance v3, LX/C9g;

    invoke-direct {v3, v1, v2, v0}, LX/C9g;-><init>(LX/lka;LX/lsk;LX/C9A;)V

    iput-object v3, p0, LX/C9h;->A01:LX/C9g;

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V

    invoke-interface {p1}, LX/CSB;->B8Q()V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/C9h;->A01:LX/C9g;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/C9h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9h;->A00:LX/lka;

    check-cast p1, LX/C9h;

    iget-object v0, p1, LX/C9h;->A00:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9h;->A02:LX/C9A;

    iget-object v0, p1, LX/C9h;->A02:LX/C9A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C9h;->A00:LX/lka;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C9h;->A02:LX/C9A;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
