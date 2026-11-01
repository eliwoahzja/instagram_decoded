.class public final LX/7qv;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7qv;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7qv;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7qv;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/7qv;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7qv;

    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/7qv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7qv;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7qv;

    .line 10
    iget-object v1, p0, LX/7qv;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7qv;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7qv;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7qv;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/7qv;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7qv;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7qv;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7qv;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7qv;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v0, v1, 0x1f

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/7qv;->A00:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/7qv;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/7qv;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "RegistrationContext(requestId="

    .line 8
    const-string v2, ", triggerReason="

    .line 10
    const-string v4, ", serviceType="

    .line 12
    const-string v6, ", retryAttempt="

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v7, ")"

    .line 17
    invoke-static/range {v0 .. v8}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
