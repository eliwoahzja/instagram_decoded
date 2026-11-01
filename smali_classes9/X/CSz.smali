.class public final LX/CSz;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/BSj;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BSj;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CSz;->A02:LX/BSj;

    iput-boolean p2, p0, LX/CSz;->A03:Z

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v5, 0x4f1fe076

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x34c8e26e

    invoke-interface {v2, v4}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CSz;->A01:Ljava/lang/String;

    const v0, -0x4960bf6b

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x2

    const v0, -0x4a569b89

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \'"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/CSz;->A00:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CSz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CSz;

    iget-object v1, p0, LX/CSz;->A02:LX/BSj;

    iget-object v0, p1, LX/CSz;->A02:LX/BSj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CSz;->A03:Z

    iget-boolean v0, p1, LX/CSz;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CSz;->A02:LX/BSj;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CSz;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
