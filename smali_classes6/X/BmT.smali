.class public final LX/BmT;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ljk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BmS;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BmS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "XDTAvatarProfilePic"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/BmT;->A07:Ljava/lang/String;

    iput p8, p0, LX/BmT;->A00:I

    iput-object p7, p0, LX/BmT;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/BmT;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/BmT;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/BmT;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/BmT;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/BmT;->A02:LX/BmS;

    iput p9, p0, LX/BmT;->A01:I

    return-void
.end method


# virtual methods
.method public final BdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BmT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BmU;->A00(LX/Ljk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BmT;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CaI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BmT;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BmT;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BmT;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cde()LX/BmS;
    .locals 1

    iget-object v0, p0, LX/BmT;->A02:LX/BmS;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/BmU;->A01(LX/Ljk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BmT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BmT;

    iget-object v1, p0, LX/BmT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BmT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BmT;->A00:I

    iget v0, p1, LX/BmT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BmT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BmT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BmT;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/BmT;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/BmT;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/BmT;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BmT;->A02:LX/BmS;

    iget-object v0, p1, LX/BmT;->A02:LX/BmS;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BmT;->A01:I

    iget v0, p1, LX/BmT;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/BmT;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/BmT;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BmT;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BmT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BmT;->A02:LX/BmS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BmT;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
