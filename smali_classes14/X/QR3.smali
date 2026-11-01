.class public final LX/QR3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lnn;


# instance fields
.field public final A00:LX/QGG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/snk;

.field public final A07:LX/0gR;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QGG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/0gR;ZZZ)V
    .locals 0

    invoke-static {p3, p4, p1, p9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p7}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QR3;->A0B:Ljava/lang/String;

    iput-boolean p10, p0, LX/QR3;->A0A:Z

    iput-object p3, p0, LX/QR3;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/QR3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QR3;->A00:LX/QGG;

    iput-object p9, p0, LX/QR3;->A07:LX/0gR;

    iput-object p5, p0, LX/QR3;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/QR3;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/QR3;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/QR3;->A06:LX/snk;

    iput-boolean p11, p0, LX/QR3;->A09:Z

    iput-boolean p12, p0, LX/QR3;->A08:Z

    return-void
.end method


# virtual methods
.method public final ESA()Z
    .locals 1

    iget-boolean v0, p0, LX/QR3;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QR3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QR3;

    iget-object v1, p0, LX/QR3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QR3;->A0A:Z

    iget-boolean v0, p1, LX/QR3;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QR3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A00:LX/QGG;

    iget-object v0, p1, LX/QR3;->A00:LX/QGG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QR3;->A07:LX/0gR;

    iget-object v0, p1, LX/QR3;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QR3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR3;->A06:LX/snk;

    iget-object v0, p1, LX/QR3;->A06:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QR3;->A09:Z

    iget-boolean v0, p1, LX/QR3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QR3;->A08:Z

    iget-boolean v0, p1, LX/QR3;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR3;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QR3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/QR3;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A00:LX/QGG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QR3;->A06:LX/snk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QR3;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QR3;->A08:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
