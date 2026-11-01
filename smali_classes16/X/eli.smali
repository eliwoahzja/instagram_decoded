.class public final LX/eli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/eli;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eli;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/eli;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eli;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/eli;->$t:I

    instance-of v2, p1, LX/0bn;

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/eli;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/eli;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    iget-object v2, p0, LX/eli;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const-class v3, LX/ZMP;

    const-string v5, "updateItems(Lcom/instagram/search/common/model/SearchDebugPreferences$SearchDebugSettings;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateItems"

    :goto_0
    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/IT8;

    const-string v5, "onSearchDebugSettingsChanged(Lcom/instagram/search/common/model/SearchDebugPreferences$SearchDebugSettings;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSearchDebugSettingsChanged"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/eli;->A00:Ljava/lang/Object;

    const-class v3, LX/IW4;

    const-string v5, "updateBleepData(Lcom/instagram/creation/capture/quickcapture/sundial/model/BleepData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateBleepData"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/eli;->A00:Ljava/lang/Object;

    const-class v3, LX/dOo;

    const-string v5, "onNetworkChanged(Lcom/facebook/oxygen/preloads/integration/install/model/NetworkState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNetworkChanged"

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/eli;->A00:Ljava/lang/Object;

    const-class v3, LX/dOo;

    const-string v5, "onInstallStateChanged(Lcom/facebook/oxygen/sdk/app/installapi/sdk/state/State;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInstallStateChanged"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/qvN;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/eli;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/eli;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/eli;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    check-cast p1, LX/VP3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v1, v2, LX/IT8;->A0C:LX/I87;

    if-nez v1, :cond_0

    const-string v0, "userBootstrapProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/VP3;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/VP3;->A00:I

    :goto_1
    iput v0, v1, LX/I87;->A00:I

    iget-boolean v0, p1, LX/VP3;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IT8;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0, v2}, LX/0go;->A05(LX/00T;)V

    return-void

    :cond_1
    iget v0, v1, LX/I87;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v1, :cond_3

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/VP3;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/VP3;->A01:I

    :goto_2
    iput v0, v1, LX/J4H;->A00:I

    iget-object v0, v1, LX/J4H;->A03:LX/moc;

    invoke-interface {v0, p1}, LX/moc;->FwT(LX/VP3;)V

    iget-object v0, v2, LX/IT8;->A0O:LX/K46;

    if-nez v0, :cond_5

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, v1, LX/J4H;->A02:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, LX/K46;->FwT(LX/VP3;)V

    return-void

    :cond_6
    check-cast p1, LX/FCB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/IW4;

    invoke-static {p1, v0}, LX/IW4;->A00(LX/FCB;LX/IW4;)V

    return-void

    :cond_7
    check-cast p1, LX/pgM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    iput-object p1, v0, LX/dOo;->A03:LX/pgM;

    goto :goto_3

    :cond_8
    check-cast p1, LX/eDV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    iput-object p1, v0, LX/dOo;->A02:LX/eDV;

    :goto_3
    invoke-static {v0}, LX/dOo;->A0C(LX/dOo;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p1, LX/VP3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMP;

    invoke-static {v0, p1}, LX/ZMP;->A00(LX/ZMP;LX/VP3;)V

    return-void

    :cond_b
    check-cast p1, LX/VP3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eli;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMP;

    invoke-static {v0, p1}, LX/ZMP;->A00(LX/ZMP;LX/VP3;)V

    return-void
.end method
