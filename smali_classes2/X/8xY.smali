.class public final LX/8xY;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ibm;


# instance fields
.field public final A00:LX/8xW;


# direct methods
.method public constructor <init>(LX/8xW;)V
    .locals 1

    const-string/jumbo v0, "XDTGatingConfig"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8xY;->A00:LX/8xW;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x5ce32070

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Ibm;->Ced()LX/8xW;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ced()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/8xY;->A00:LX/8xW;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9CA;->A00(LX/Ibm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8xY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8xY;

    iget-object v1, p0, LX/8xY;->A00:LX/8xW;

    iget-object v0, p1, LX/8xY;->A00:LX/8xW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8xY;->A00:LX/8xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
