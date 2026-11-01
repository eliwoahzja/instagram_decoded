.class public final Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTH_TYPE_ANONYMOUS_CREDENTIAL:I = 0x14

.field public static final AUTH_TYPE_FACEBOOK:I = 0x1

.field public static final AUTH_TYPE_INSTAGRAM:I = 0x6

.field public static final AUTH_TYPE_TEST:I


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final authType:I

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    iput-object p2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;

    iget v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    iget v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthType()I
    .locals 1

    iget v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authType:I

    iget-object v3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->authToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/AuthCredentials;->uuid:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthCredentials(authType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
