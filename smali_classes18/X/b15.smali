.class public final LX/b15;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdG;


# instance fields
.field public final A00:I

.field public final A01:LX/TWw;


# direct methods
.method public constructor <init>(LX/TWw;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTOpenClipsCameraCommand"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/b15;->A01:LX/TWw;

    iput p2, p0, LX/b15;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoy()LX/j7m;
    .locals 1

    new-instance v0, LX/bDV;

    invoke-direct {v0, p0}, LX/j7m;-><init>(LX/qdG;)V

    return-object v0
.end method

.method public final BJo()LX/TWw;
    .locals 1

    iget-object v0, p0, LX/b15;->A01:LX/TWw;

    return-object v0
.end method

.method public final C2c()I
    .locals 1

    iget v0, p0, LX/b15;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/khS;->A00(LX/qdG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/khS;->A01(LX/qdG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b15;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b15;

    iget-object v1, p0, LX/b15;->A01:LX/TWw;

    iget-object v0, p1, LX/b15;->A01:LX/TWw;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/b15;->A00:I

    iget v0, p1, LX/b15;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b15;->A01:LX/TWw;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/b15;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
