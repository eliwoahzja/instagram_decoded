.class public Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;
.super Ljava/lang/Object;
.source "DeveloperOptionsItem.java"


# static fields
.field private static volatile universalIdHelperClassCache:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mobileConfigSpecifier:J

.field private paramId:Ljava/lang/String;

.field private paramName:Ljava/lang/String;

.field private universalId:Ljava/lang/String;

.field private universalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->mobileConfigSpecifier:J

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalId:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getParamId(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->mobileConfigSpecifier:J

    .line 27
    iput-object p3, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramName:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getParamId(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramId:Ljava/lang/String;

    return-void
.end method

.method private getUniversalIdHelperClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    sget-object p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalIdHelperClassCache:Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    .line 47
    :cond_0
    const-string p0, "X.3jC"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 48
    sput-object p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalIdHelperClassCache:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public getConfigId()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getParamId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMobileConfigSpecifier()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->mobileConfigSpecifier:J

    return-wide v0
.end method

.method public getParamId()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramId:Ljava/lang/String;

    return-object p0
.end method

.method public getParamId(J)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x10

    ushr-long v0, p1, p0

    const/16 p0, 0x3e

    ushr-long p0, p1, p0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const-wide/32 p0, 0xffff

    :goto_0
    and-long/2addr p0, v0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0xfff

    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 72
    const-string p0, "0"

    return-object p0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramName:Ljava/lang/String;

    return-object p0
.end method

.method public getUniversalId()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalId:Ljava/lang/String;

    return-object p0
.end method

.method public getUniversalId(J)Ljava/lang/String;
    .locals 3

    .line 54
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalIdHelperClass()Ljava/lang/Class;

    move-result-object p0

    .line 55
    new-instance v0, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    const-string v1, "A00"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 60
    const-string p0, "0"

    return-object p0
.end method

.method public getUniversalName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalName:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileConfigSpecifier(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->mobileConfigSpecifier:J

    return-void
.end method

.method public setParamId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramId:Ljava/lang/String;

    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setUniversalId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalId:Ljava/lang/String;

    return-void
.end method

.method public setUniversalName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeveloperOptionsItem{mobileConfigSpecifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->mobileConfigSpecifier:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", universalName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', paramName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', universalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->universalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', paramId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->paramId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
