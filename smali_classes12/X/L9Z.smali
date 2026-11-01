.class public final LX/L9Z;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/a1p;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BroadcastIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BroadcastIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x84e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/L9Z;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkR()LX/SBF;
    .locals 1

    new-instance v0, LX/M13;

    invoke-direct {v0, p0}, LX/SBF;-><init>(LX/a1p;)V

    return-object v0
.end method

.method public final BXj()Lcom/instagram/api/schemas/BroadcastIntf;
    .locals 1

    iget-object v0, p0, LX/L9Z;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TbI;->A00(LX/a1p;I)Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/TbI;->A02(LX/2aC;LX/a1p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9Z;

    iget-object v1, p0, LX/L9Z;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    iget-object v0, p1, LX/L9Z;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

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

    iget-object v0, p0, LX/L9Z;->A00:Lcom/instagram/api/schemas/BroadcastIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
