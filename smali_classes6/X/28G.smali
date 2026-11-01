.class public final LX/28G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Px;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Aza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/28G;-><init>(Ljava/lang/String;LX/1Px;LX/Aza;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Px;LX/Aza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/28G;->A00:LX/1Px;

    iput-object p3, p0, LX/28G;->A02:LX/Aza;

    iput-object p1, p0, LX/28G;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/28G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28G;->A00:LX/1Px;

    check-cast p1, LX/28G;

    iget-object v0, p1, LX/28G;->A00:LX/1Px;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/28G;->A02:LX/Aza;

    iget-object v0, p1, LX/28G;->A02:LX/Aza;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/28G;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/28G;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/28G;->A00:LX/1Px;

    iget-object v1, p0, LX/28G;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/28G;->A02:LX/Aza;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/28G;->A00:LX/1Px;

    iget-object v3, p0, LX/28G;->A02:LX/Aza;

    iget-object v2, p0, LX/28G;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FXEligibilityItem(appSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
