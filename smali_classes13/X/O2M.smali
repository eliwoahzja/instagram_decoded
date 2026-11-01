.class public final LX/O2M;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lqy;


# instance fields
.field public final A00:LX/K5q;

.field public final A01:LX/PJ1;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gR;


# direct methods
.method public constructor <init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O2M;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/O2M;->A00:LX/K5q;

    iput-object p2, p0, LX/O2M;->A01:LX/PJ1;

    iput-object p4, p0, LX/O2M;->A03:LX/0gR;

    return-void
.end method


# virtual methods
.method public final Cvy()LX/PJ1;
    .locals 1

    iget-object v0, p0, LX/O2M;->A01:LX/PJ1;

    return-object v0
.end method

.method public final DPs()LX/0gR;
    .locals 1

    iget-object v0, p0, LX/O2M;->A03:LX/0gR;

    return-object v0
.end method

.method public final HbM(LX/PJ1;)LX/lqy;
    .locals 4

    iget-object v3, p0, LX/O2M;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/O2M;->A00:LX/K5q;

    iget-object v1, p0, LX/O2M;->A03:LX/0gR;

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O2M;

    invoke-direct {v0, v2, p1, v3, v1}, LX/O2M;-><init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V

    return-object v0
.end method

.method public final HbQ(LX/0gR;)LX/lqy;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/O2M;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/O2M;->A00:LX/K5q;

    iget-object v1, p0, LX/O2M;->A01:LX/PJ1;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/O2M;

    invoke-direct {v0, v2, v1, v3, p1}, LX/O2M;-><init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O2M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O2M;

    iget-object v1, p0, LX/O2M;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/O2M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O2M;->A00:LX/K5q;

    iget-object v0, p1, LX/O2M;->A00:LX/K5q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O2M;->A01:LX/PJ1;

    iget-object v0, p1, LX/O2M;->A01:LX/PJ1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O2M;->A03:LX/0gR;

    iget-object v0, p1, LX/O2M;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAspectRatio()F
    .locals 4

    iget-object v3, p0, LX/O2M;->A00:LX/K5q;

    iget-object v0, v3, LX/K5q;->A02:Ljava/lang/Integer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/K5q;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O2M;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O2M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/O2M;->A00:LX/K5q;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O2M;->A01:LX/PJ1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O2M;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
