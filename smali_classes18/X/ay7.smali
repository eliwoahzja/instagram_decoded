.class public final LX/ay7;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ASk;


# instance fields
.field public final A00:LX/qdT;


# direct methods
.method public constructor <init>(LX/qdT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x356

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ay7;->A00:LX/qdT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ale()LX/ikJ;
    .locals 1

    new-instance v0, LX/b9O;

    invoke-direct {v0, p0}, LX/ikJ;-><init>(LX/ASk;)V

    return-object v0
.end method

.method public final BeO()LX/qdT;
    .locals 1

    iget-object v0, p0, LX/ay7;->A00:LX/qdT;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kfG;->A01(LX/ASk;I)LX/qdT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/ay7;->A00:LX/qdT;

    const-string v0, "checkoutSetupPayload"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ay7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ay7;

    iget-object v1, p0, LX/ay7;->A00:LX/qdT;

    iget-object v0, p1, LX/ay7;->A00:LX/qdT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ay7;->A00:LX/qdT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
