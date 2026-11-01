.class public final LX/XF1;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/mre;


# instance fields
.field public final A00:LX/BzJ;


# direct methods
.method public constructor <init>(LX/BzJ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTHighlightedCreationToolInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/XF1;->A00:LX/BzJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AjT()LX/cB8;
    .locals 1

    new-instance v0, LX/XGO;

    invoke-direct {v0, p0}, LX/cB8;-><init>(LX/mre;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/axi;->A00(LX/mre;I)LX/BzJ;

    move-result-object v0

    return-object v0
.end method

.method public final Deh()LX/BzJ;
    .locals 1

    iget-object v0, p0, LX/XF1;->A00:LX/BzJ;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/XF1;->A00:LX/BzJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XF1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XF1;

    iget-object v1, p0, LX/XF1;->A00:LX/BzJ;

    iget-object v0, p1, LX/XF1;->A00:LX/BzJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XF1;->A00:LX/BzJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
