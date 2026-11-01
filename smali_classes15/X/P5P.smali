.class public final LX/P5P;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iB5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTPromptMidCardMetadata"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/P5P;->A04:Ljava/util/List;

    iput-object p5, p0, LX/P5P;->A05:Ljava/util/List;

    iput p6, p0, LX/P5P;->A00:I

    iput-object p1, p0, LX/P5P;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/P5P;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/P5P;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AqG()LX/ZGM;
    .locals 1

    new-instance v0, LX/RG9;

    invoke-direct {v0, p0}, LX/ZGM;-><init>(LX/iB5;)V

    return-object v0
.end method

.method public final Bfr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P5P;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final C5S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P5P;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zsq;->A00(LX/iB5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ct3()I
    .locals 1

    iget v0, p0, LX/P5P;->A00:I

    return v0
.end method

.method public final Ct4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5P;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D3B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P5P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zsq;->A01(LX/2aC;LX/iB5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5P;

    iget-object v1, p0, LX/P5P;->A04:Ljava/util/List;

    iget-object v0, p1, LX/P5P;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5P;->A05:Ljava/util/List;

    iget-object v0, p1, LX/P5P;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P5P;->A00:I

    iget v0, p1, LX/P5P;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P5P;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P5P;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5P;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P5P;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5P;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P5P;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P5P;->A04:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P5P;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/P5P;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5P;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P5P;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P5P;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
