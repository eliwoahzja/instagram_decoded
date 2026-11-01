.class public final LX/b17;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdH;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "XDTOpenDraftCommand"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/b17;->A01:Ljava/lang/String;

    iput p2, p0, LX/b17;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ap0()LX/j8l;
    .locals 1

    new-instance v0, LX/bDW;

    invoke-direct {v0, p0}, LX/j8l;-><init>(LX/qdH;)V

    return-object v0
.end method

.method public final BxT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b17;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C2c()I
    .locals 1

    iget v0, p0, LX/b17;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/khf;->A00(LX/qdH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/khf;->A01(LX/qdH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b17;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b17;

    iget-object v1, p0, LX/b17;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/b17;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/b17;->A00:I

    iget v0, p1, LX/b17;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/b17;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/b17;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
