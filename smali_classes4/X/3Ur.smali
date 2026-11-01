.class public final LX/3Ur;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/1NS;


# instance fields
.field public final A00:LX/0sL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTQAFreeformBannerInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3Ur;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Ur;->A00:LX/0sL;

    iput-object p3, p0, LX/3Ur;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Ur;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AqN()LX/Bbq;
    .locals 1

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p0}, LX/Bbq;-><init>(LX/1NS;)V

    return-object v0
.end method

.method public final BUI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ur;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Us;->A01(LX/1NS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D2y()LX/0sL;
    .locals 1

    iget-object v0, p0, LX/3Ur;->A00:LX/0sL;

    return-object v0
.end method

.method public final D31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ur;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ur;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DfQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ur;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Us;->A02(LX/1NS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ur;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ur;

    iget-object v1, p0, LX/3Ur;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Ur;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A00:LX/0sL;

    iget-object v0, p1, LX/3Ur;->A00:LX/0sL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Ur;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ur;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Ur;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Ur;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Ur;->A00:LX/0sL;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ur;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Ur;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
