.class public final LX/X2G;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/jPZ;


# instance fields
.field public final A00:LX/jPi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jPi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x32a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/X2G;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/X2G;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/X2G;->A00:LX/jPi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah3()LX/d1j;
    .locals 1

    new-instance v0, LX/XSv;

    invoke-direct {v0, p0}, LX/d1j;-><init>(LX/jPZ;)V

    return-object v0
.end method

.method public final BQK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X2G;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BQL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X2G;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eJg;->A01(LX/jPZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cvd()LX/jPi;
    .locals 1

    iget-object v0, p0, LX/X2G;->A00:LX/jPi;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eJg;->A02(LX/2aC;LX/jPZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X2G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X2G;

    iget-object v1, p0, LX/X2G;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X2G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2G;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X2G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2G;->A00:LX/jPi;

    iget-object v0, p1, LX/X2G;->A00:LX/jPi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X2G;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/X2G;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X2G;->A00:LX/jPi;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
