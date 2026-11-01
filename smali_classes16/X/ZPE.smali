.class public final LX/ZPE;
.super LX/aMF;
.source ""


# instance fields
.field public final A00:LX/VK9;

.field public final A01:LX/K53;


# direct methods
.method public constructor <init>(LX/VK9;LX/K53;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZPE;->A01:LX/K53;

    iput-object p1, p0, LX/ZPE;->A00:LX/VK9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZPE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZPE;

    iget-object v1, p0, LX/ZPE;->A01:LX/K53;

    iget-object v0, p1, LX/ZPE;->A01:LX/K53;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZPE;->A00:LX/VK9;

    iget-object v0, p1, LX/ZPE;->A00:LX/VK9;

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

    iget-object v0, p0, LX/ZPE;->A01:LX/K53;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZPE;->A00:LX/VK9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
