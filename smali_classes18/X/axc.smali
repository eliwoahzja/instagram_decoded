.class public final LX/axc;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qcN;


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "XDTIGBizAgentsViewOverridesForCustomIntegrationsDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/axc;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkP()LX/ikA;
    .locals 1

    new-instance v0, LX/b8i;

    invoke-direct {v0, p0}, LX/ikA;-><init>(LX/qcN;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/hIi;->A00(LX/qcN;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/axc;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "should_navigate_to_thread_from_ad_surface"

    iget-object v0, p0, LX/axc;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/axc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/axc;

    iget-object v1, p0, LX/axc;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/axc;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/axc;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
