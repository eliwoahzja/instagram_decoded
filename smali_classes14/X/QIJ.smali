.class public final LX/QIJ;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public final A00:LX/ADb;

.field public final A01:LX/9Rn;

.field public final A02:LX/0gR;

.field public final A03:LX/0gR;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ADb;LX/9Rn;LX/0gR;ZZZZ)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QIJ;->A00:LX/ADb;

    iput-object p2, p0, LX/QIJ;->A01:LX/9Rn;

    iput-object p3, p0, LX/QIJ;->A02:LX/0gR;

    iput-boolean p4, p0, LX/QIJ;->A04:Z

    iput-boolean p5, p0, LX/QIJ;->A07:Z

    iput-boolean p6, p0, LX/QIJ;->A05:Z

    iput-boolean p7, p0, LX/QIJ;->A06:Z

    const-string v0, "ultra_carousel"

    invoke-static {p0, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QIJ;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QIW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, LX/QIJ;->A03:LX/0gR;

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QIJ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/QIJ;->A00:LX/ADb;

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

    instance-of v0, p1, LX/QIJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QIJ;

    iget-object v1, p0, LX/QIJ;->A00:LX/ADb;

    iget-object v0, p1, LX/QIJ;->A00:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIJ;->A01:LX/9Rn;

    iget-object v0, p1, LX/QIJ;->A01:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QIJ;->A02:LX/0gR;

    iget-object v0, p1, LX/QIJ;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QIJ;->A04:Z

    iget-boolean v0, p1, LX/QIJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIJ;->A07:Z

    iget-boolean v0, p1, LX/QIJ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIJ;->A05:Z

    iget-boolean v0, p1, LX/QIJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QIJ;->A06:Z

    iget-boolean v0, p1, LX/QIJ;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QIJ;->A00:LX/ADb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QIJ;->A01:LX/9Rn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QIJ;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QIJ;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIJ;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIJ;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QIJ;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
