.class public final LX/3l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kme;


# instance fields
.field public final A00:Lcom/facebook/profilo/config/ConfigParams;

.field public final A01:[LX/dNT;


# direct methods
.method public varargs constructor <init>(Lcom/facebook/profilo/config/ConfigParams;[LX/dNT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3l9;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iput-object p2, p0, LX/3l9;->A01:[LX/dNT;

    return-void
.end method


# virtual methods
.method public final getID()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getTraceConfigParamInt(ILjava/lang/String;)I
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTraceConfigProviders(I)[Ljava/lang/String;
    .locals 2

    const-string v1, "enabledProviders"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v1, "triggers"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optSystemConfigParamInt(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, LX/3l9;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final optTraceConfigParamBool(ILjava/lang/String;Z)Z
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamInt(ILjava/lang/String;I)I
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamIntList(ILjava/lang/String;)[I
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "triggers"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
