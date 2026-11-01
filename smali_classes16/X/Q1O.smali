.class public final synthetic LX/Q1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Myz;


# instance fields
.field public final synthetic A00:LX/P87;


# direct methods
.method public constructor <init>(LX/P87;)V
    .locals 0

    iput-object p1, p0, LX/Q1O;->A00:LX/P87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1O;->A00:LX/P87;

    invoke-virtual {v0, p1}, LX/P87;->A06(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Myz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q1O;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/Q1O;->A00:LX/P87;

    const-class v3, LX/P87;

    const-string v5, "getGridPosition(Lcom/instagram/discovery/recyclerview/model/GridItemViewModel;)Lcom/instagram/common/recyclerview/grid/model/GridPosition;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getGridPosition"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Q1O;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
