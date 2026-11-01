.class public final synthetic LX/CQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;


# instance fields
.field public final synthetic A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/CQo;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/CQo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CQo;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/CQo;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    const-class v3, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    const-string v5, "getConnectionState(Ljava/lang/String;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getConnectionState"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/CQo;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
