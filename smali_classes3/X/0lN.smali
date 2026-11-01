.class public final LX/0lN;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTUserTagInfosDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aw3()LX/Bci;
    .locals 1

    new-instance v0, LX/5FX;

    invoke-direct {v0, p0}, LX/Bci;-><init>(LX/Nfr;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xd25

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dtg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0lN;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "in"

    iget-object v0, p0, LX/0lN;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HWA(LX/Nfr;)LX/0lN;
    .locals 2

    invoke-interface {p1}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0lN;

    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0lN;

    iget-object v1, p0, LX/0lN;->A00:Ljava/util/List;

    iget-object v0, p1, LX/0lN;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lN;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
