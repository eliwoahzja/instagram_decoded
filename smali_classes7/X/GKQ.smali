.class public final LX/GKQ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/gjo;

.field public final A01:LX/haO;

.field public final A02:LX/haP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/nLf;->A00:LX/nLf;

    .line 268435457
    .line 268435458
    sget-object v1, LX/GYP;->A00:LX/GYP;

    .line 268435459
    .line 268435460
    sget-object v0, LX/YiD;->A00:LX/YiD;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v2, v0}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/gjo;LX/haO;LX/haP;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GKQ;->A01:LX/haO;

    iput-object p1, p0, LX/GKQ;->A00:LX/gjo;

    iput-object p3, p0, LX/GKQ;->A02:LX/haP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GKQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GKQ;

    iget-object v1, p0, LX/GKQ;->A01:LX/haO;

    iget-object v0, p1, LX/GKQ;->A01:LX/haO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKQ;->A00:LX/gjo;

    iget-object v0, p1, LX/GKQ;->A00:LX/gjo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKQ;->A02:LX/haP;

    iget-object v0, p1, LX/GKQ;->A02:LX/haP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GKQ;->A01:LX/haO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GKQ;->A00:LX/gjo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKQ;->A02:LX/haP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
