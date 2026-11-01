.class public final LX/5SM;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Frk;


# instance fields
.field public final A00:LX/5SK;

.field public final A01:LX/5SL;


# direct methods
.method public constructor <init>(LX/5SK;LX/5SL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x31d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5SM;->A00:LX/5SK;

    iput-object p2, p0, LX/5SM;->A01:LX/5SL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aig()LX/BNm;
    .locals 1

    new-instance v0, LX/5SY;

    invoke-direct {v0, p0}, LX/BNm;-><init>(LX/Frk;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5SZ;->A00(LX/Frk;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cjj()LX/5SK;
    .locals 1

    iget-object v0, p0, LX/5SM;->A00:LX/5SK;

    return-object v0
.end method

.method public final Dn6()LX/5SL;
    .locals 1

    iget-object v0, p0, LX/5SM;->A01:LX/5SL;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5SZ;->A01(LX/Frk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5SM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5SM;

    iget-object v1, p0, LX/5SM;->A00:LX/5SK;

    iget-object v0, p1, LX/5SM;->A00:LX/5SK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5SM;->A01:LX/5SL;

    iget-object v0, p1, LX/5SM;->A01:LX/5SL;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5SM;->A00:LX/5SK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5SM;->A01:LX/5SL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
