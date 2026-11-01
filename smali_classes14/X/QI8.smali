.class public final LX/QI8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public final A00:LX/ADb;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0gR;

.field public final A03:Z

.field public final A04:LX/PW3;

.field public final A05:LX/9Rn;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADb;LX/9Rn;Ljava/lang/String;LX/0gR;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QI8;->A00:LX/ADb;

    iput-object p2, p0, LX/QI8;->A05:LX/9Rn;

    iput-boolean p5, p0, LX/QI8;->A03:Z

    iput-object p3, p0, LX/QI8;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/QI8;->A02:LX/0gR;

    const/4 v2, 0x0

    const-string v0, "overlayview"

    invoke-static {p0, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QI8;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/PW3;

    invoke-direct {v0, v2, v1}, LX/PW3;-><init>(LX/N1T;Z)V

    iput-object v0, p0, LX/QI8;->A04:LX/PW3;

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QI8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QI8;->A00:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QI8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QI8;

    iget-object v1, p0, LX/QI8;->A00:LX/ADb;

    iget-object v0, p1, LX/QI8;->A00:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI8;->A05:LX/9Rn;

    iget-object v0, p1, LX/QI8;->A05:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QI8;->A03:Z

    iget-boolean v0, p1, LX/QI8;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QI8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QI8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI8;->A02:LX/0gR;

    iget-object v0, p1, LX/QI8;->A02:LX/0gR;

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

    iget-object v0, p0, LX/QI8;->A00:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QI8;->A05:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QI8;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QI8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QI8;->A02:LX/0gR;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
