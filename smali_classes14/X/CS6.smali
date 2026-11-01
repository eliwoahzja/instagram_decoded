.class public final LX/CS6;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/lka;

.field public final A01:LX/C9A;


# direct methods
.method public constructor <init>(LX/lka;LX/C9A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CS6;->A00:LX/lka;

    iput-object p2, p0, LX/CS6;->A01:LX/C9A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/CS6;->A00:LX/lka;

    iget-object v1, p0, LX/CS6;->A01:LX/C9A;

    new-instance v0, LX/C9h;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v2, v0, LX/C9h;->A00:LX/lka;

    iput-object v1, v0, LX/C9h;->A02:LX/C9A;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/C9h;

    iget-object v2, p0, LX/CS6;->A00:LX/lka;

    iget-object v1, p0, LX/CS6;->A01:LX/C9A;

    iget-object v0, p1, LX/C9h;->A00:LX/lka;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/C9h;->A02:LX/C9A;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/C9h;->A01:LX/C9g;

    :cond_1
    iput-object v2, p1, LX/C9h;->A00:LX/lka;

    iput-object v1, p1, LX/C9h;->A02:LX/C9A;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CS6;

    iget-object v1, p0, LX/CS6;->A00:LX/lka;

    iget-object v0, p1, LX/CS6;->A00:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CS6;->A01:LX/C9A;

    iget-object v0, p1, LX/CS6;->A01:LX/C9A;

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

    iget-object v0, p0, LX/CS6;->A00:LX/lka;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CS6;->A01:LX/C9A;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleDropShadowElement(shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CS6;->A00:LX/lka;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CS6;->A01:LX/C9A;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
