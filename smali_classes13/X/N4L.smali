.class public final LX/N4L;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/QGH;

.field public final A01:LX/QGH;

.field public final A02:LX/0gR;

.field public final A03:LX/0gR;

.field public final A04:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v3, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    sget-object v1, LX/QGH;->A04:LX/QGH;

    .line 268435459
    .line 268435460
    sget-object v2, LX/QGH;->A03:LX/QGH;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v4, v3

    .line 268435464
    move-object v5, v3

    .line 268435465
    invoke-direct/range {v0 .. v5}, LX/N4L;-><init>(LX/QGH;LX/QGH;LX/0gR;LX/0gR;LX/0gR;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/QGH;LX/QGH;LX/0gR;LX/0gR;LX/0gR;)V
    .locals 0

    invoke-static {p3, p4, p5, p1, p2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/N4L;->A03:LX/0gR;

    iput-object p4, p0, LX/N4L;->A04:LX/0gR;

    iput-object p5, p0, LX/N4L;->A02:LX/0gR;

    iput-object p1, p0, LX/N4L;->A00:LX/QGH;

    iput-object p2, p0, LX/N4L;->A01:LX/QGH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N4L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N4L;

    iget-object v1, p0, LX/N4L;->A03:LX/0gR;

    iget-object v0, p1, LX/N4L;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4L;->A04:LX/0gR;

    iget-object v0, p1, LX/N4L;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4L;->A02:LX/0gR;

    iget-object v0, p1, LX/N4L;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4L;->A00:LX/QGH;

    iget-object v0, p1, LX/N4L;->A00:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N4L;->A01:LX/QGH;

    iget-object v0, p1, LX/N4L;->A01:LX/QGH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N4L;->A03:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N4L;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4L;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4L;->A00:LX/QGH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4L;->A01:LX/QGH;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
