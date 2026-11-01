.class public final LX/FOq;
.super LX/RNs;
.source ""


# instance fields
.field public final A00:Lcom/instagram/casting/model/GoogleCastDevice;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/model/GoogleCastDevice;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iput-boolean p2, p0, LX/FOq;->A02:Z

    iput-boolean p3, p0, LX/FOq;->A03:Z

    iget-object v0, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/JNf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FOq;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FOq;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/casting/model/GoogleCastDevice;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FOq;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOq;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOq;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FOq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FOq;

    iget-object v1, p0, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v0, p1, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FOq;->A02:Z

    iget-boolean v0, p1, LX/FOq;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FOq;->A03:Z

    iget-boolean v0, p1, LX/FOq;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FOq;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/FOq;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FOq;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
