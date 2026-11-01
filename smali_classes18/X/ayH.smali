.class public final LX/ayH;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qcl;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTIGNativeSmartTextOverlayStrokeStyling"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ayH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ayH;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aln()LX/j0k;
    .locals 1

    new-instance v0, LX/bBw;

    invoke-direct {v0, p0}, LX/j0k;-><init>(LX/qcl;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kg4;->A00(LX/qcl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DVY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ayH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DVb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ayH;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kg4;->A01(LX/qcl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ayH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ayH;

    iget-object v1, p0, LX/ayH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ayH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayH;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ayH;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/ayH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ayH;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
