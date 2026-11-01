.class public final LX/N65;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:LX/W2z;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/W2z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N65;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/N65;->A01:LX/W2z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N65;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N65;

    iget-object v1, p0, LX/N65;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/N65;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N65;->A01:LX/W2z;

    iget-object v0, p1, LX/N65;->A01:LX/W2z;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N65;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N65;->A01:LX/W2z;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
