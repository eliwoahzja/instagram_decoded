.class public final LX/dmW;
.super LX/ivN;
.source ""


# instance fields
.field public final A00:LX/R5R;

.field public final A01:LX/miz;

.field public final A02:LX/WlJ;

.field public final A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A04:LX/eIM;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/R5R;LX/miz;LX/WlJ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ivN;-><init>(LX/miz;)V

    iput-object p2, p0, LX/dmW;->A01:LX/miz;

    iput-object p5, p0, LX/dmW;->A04:LX/eIM;

    iput-object p6, p0, LX/dmW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/dmW;->A02:LX/WlJ;

    iput-object p4, p0, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p7, p0, LX/dmW;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/dmW;->A00:LX/R5R;

    return-void
.end method


# virtual methods
.method public final A00()LX/miz;
    .locals 1

    iget-object v0, p0, LX/dmW;->A01:LX/miz;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dmW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dmW;

    iget-object v1, p0, LX/dmW;->A01:LX/miz;

    iget-object v0, p1, LX/dmW;->A01:LX/miz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmW;->A04:LX/eIM;

    iget-object v0, p1, LX/dmW;->A04:LX/eIM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dmW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/dmW;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmW;->A02:LX/WlJ;

    iget-object v0, p1, LX/dmW;->A02:LX/WlJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/dmW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dmW;->A00:LX/R5R;

    iget-object v0, p1, LX/dmW;->A00:LX/R5R;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dmW;->A01:LX/miz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/dmW;->A04:LX/eIM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/dmW;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/dmW;->A02:LX/WlJ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/dmW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dmW;->A00:LX/R5R;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/dmW;->A01:LX/miz;

    iget-object v8, p0, LX/dmW;->A04:LX/eIM;

    iget-object v7, p0, LX/dmW;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/dmW;->A02:LX/WlJ;

    iget-object v5, p0, LX/dmW;->A03:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, p0, LX/dmW;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/dmW;->A00:LX/R5R;

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIConsentNuxArgs(foaUserSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nuxProductConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationObjectSet="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
