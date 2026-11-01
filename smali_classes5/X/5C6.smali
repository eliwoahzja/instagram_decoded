.class public final LX/5C6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nif;


# instance fields
.field public final A00:LX/5C5;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5C5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGLeadGenQuestionCardDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/5C6;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/5C6;->A05:Ljava/util/List;

    iput-object p4, p0, LX/5C6;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5C6;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/5C6;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/5C6;->A06:Ljava/util/List;

    iput-object p1, p0, LX/5C6;->A00:LX/5C5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlB()LX/EFM;
    .locals 1

    new-instance v0, LX/Imu;

    invoke-direct {v0, p0}, LX/EFM;-><init>(LX/Nif;)V

    return-object v0
.end method

.method public final BKu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5C6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bja()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5C6;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5C6;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Byo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/5C6;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5C7;->A01(LX/Nif;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5C6;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5C6;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final D4V()LX/5C5;
    .locals 1

    iget-object v0, p0, LX/5C6;->A00:LX/5C5;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5C7;->A02(LX/Nif;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5C6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5C6;

    iget-object v1, p0, LX/5C6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5C6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5C6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5C6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5C6;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5C6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5C6;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5C6;->A00:LX/5C5;

    iget-object v0, p1, LX/5C6;->A00:LX/5C5;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5C6;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5C6;->A05:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5C6;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5C6;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5C6;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5C6;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5C6;->A00:LX/5C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
