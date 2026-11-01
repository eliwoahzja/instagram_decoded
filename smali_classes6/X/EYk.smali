.class public final LX/EYk;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0sV;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0sV;Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EYk;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/EYk;->A00:LX/0sV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYk;

    iget-object v1, p0, LX/EYk;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/EYk;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYk;->A00:LX/0sV;

    iget-object v0, p1, LX/EYk;->A00:LX/0sV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EYk;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EYk;->A00:LX/0sV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
