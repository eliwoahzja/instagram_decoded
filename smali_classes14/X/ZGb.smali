.class public final LX/ZGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VRL;

.field public A01:LX/VRL;

.field public A02:LX/VRL;

.field public A03:LX/VRL;

.field public A04:LX/VQz;

.field public A05:LX/VQz;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/VRL;->A2z:LX/VRL;

    sget-object v4, LX/VRL;->A3W:LX/VRL;

    sget-object v3, LX/VRL;->A1Y:LX/VRL;

    sget-object v2, LX/VRL;->A02:LX/VRL;

    sget-object v1, LX/VQz;->A2P:LX/VQz;

    sget-object v0, LX/VQz;->A2Q:LX/VQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/ZGb;->A01:LX/VRL;

    iput-object v4, p0, LX/ZGb;->A03:LX/VRL;

    iput-object v3, p0, LX/ZGb;->A02:LX/VRL;

    iput-object v2, p0, LX/ZGb;->A00:LX/VRL;

    iput-object v1, p0, LX/ZGb;->A05:LX/VQz;

    iput-object v0, p0, LX/ZGb;->A04:LX/VQz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZGb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZGb;

    iget-object v1, p0, LX/ZGb;->A01:LX/VRL;

    iget-object v0, p1, LX/ZGb;->A01:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZGb;->A03:LX/VRL;

    iget-object v0, p1, LX/ZGb;->A03:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZGb;->A02:LX/VRL;

    iget-object v0, p1, LX/ZGb;->A02:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZGb;->A00:LX/VRL;

    iget-object v0, p1, LX/ZGb;->A00:LX/VRL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZGb;->A05:LX/VQz;

    iget-object v0, p1, LX/ZGb;->A05:LX/VQz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZGb;->A04:LX/VQz;

    iget-object v0, p1, LX/ZGb;->A04:LX/VQz;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZGb;->A01:LX/VRL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZGb;->A03:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZGb;->A02:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZGb;->A00:LX/VRL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZGb;->A05:LX/VQz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZGb;->A04:LX/VQz;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/ZGb;->A01:LX/VRL;

    iget-object v6, p0, LX/ZGb;->A03:LX/VRL;

    iget-object v5, p0, LX/ZGb;->A02:LX/VRL;

    iget-object v4, p0, LX/ZGb;->A00:LX/VRL;

    iget-object v3, p0, LX/ZGb;->A05:LX/VQz;

    iget-object v2, p0, LX/ZGb;->A04:LX/VQz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAITabConfig(selectedTabTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndicatorHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabIndicatorHeight="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
