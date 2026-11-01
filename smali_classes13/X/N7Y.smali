.class public final LX/N7Y;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/0gR;

.field public A03:LX/0gS;

.field public A04:LX/0gS;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/N7Y;->A02:LX/0gR;

    iput-boolean v1, p0, LX/N7Y;->A05:Z

    iput v0, p0, LX/N7Y;->A00:I

    iput-object v2, p0, LX/N7Y;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/N7Y;->A04:LX/0gS;

    iput-object v3, p0, LX/N7Y;->A03:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/0gR;LX/0gS;LX/0gS;IZ)LX/N7Y;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N7Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N7Y;->A02:LX/0gR;

    iput-boolean p5, v1, LX/N7Y;->A05:Z

    iput p4, v1, LX/N7Y;->A00:I

    iput-object p0, v1, LX/N7Y;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/N7Y;->A04:LX/0gS;

    iput-object p3, v1, LX/N7Y;->A03:LX/0gS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7Y;

    iget-object v1, p0, LX/N7Y;->A02:LX/0gR;

    iget-object v0, p1, LX/N7Y;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N7Y;->A05:Z

    iget-boolean v0, p1, LX/N7Y;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N7Y;->A00:I

    iget v0, p1, LX/N7Y;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7Y;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/N7Y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7Y;->A04:LX/0gS;

    iget-object v0, p1, LX/N7Y;->A04:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7Y;->A03:LX/0gS;

    iget-object v0, p1, LX/N7Y;->A03:LX/0gS;

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

    iget-object v0, p0, LX/N7Y;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/N7Y;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N7Y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N7Y;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N7Y;->A04:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N7Y;->A03:LX/0gS;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/N7Y;->A02:LX/0gR;

    iget-boolean v6, p0, LX/N7Y;->A05:Z

    iget v5, p0, LX/N7Y;->A00:I

    iget-object v4, p0, LX/N7Y;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/N7Y;->A04:LX/0gS;

    iget-object v2, p0, LX/N7Y;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LongformReelGalleryUiState(videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAlbumId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAlbumName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filterRowData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumRowData="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
