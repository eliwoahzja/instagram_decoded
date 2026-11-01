.class public final LX/4sw;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sw;->A00:Lcom/instagram/user/model/User;

    .line 5
    iput-boolean p2, p0, LX/4sw;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4sw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4sw;

    .line 10
    iget-object v1, p0, LX/4sw;->A00:Lcom/instagram/user/model/User;

    .line 12
    iget-object v0, p1, LX/4sw;->A00:Lcom/instagram/user/model/User;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/4sw;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/4sw;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sw;->A00:Lcom/instagram/user/model/User;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/4sw;->A01:Z

    .line 10
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
