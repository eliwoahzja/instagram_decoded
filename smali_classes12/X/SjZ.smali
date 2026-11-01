.class public final LX/SjZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/QJJ;

.field public A03:LX/0gR;

.field public A04:LX/0gR;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/QJJ;->A03:LX/QJJ;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/SjZ;->A02:LX/QJJ;

    iput-object v2, p0, LX/SjZ;->A04:LX/0gR;

    iput-object v2, p0, LX/SjZ;->A03:LX/0gR;

    iput v0, p0, LX/SjZ;->A00:I

    iput-boolean v0, p0, LX/SjZ;->A05:Z

    iput-object v1, p0, LX/SjZ;->A01:LX/09S;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SjZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SjZ;

    iget-object v1, p0, LX/SjZ;->A02:LX/QJJ;

    iget-object v0, p1, LX/SjZ;->A02:LX/QJJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SjZ;->A04:LX/0gR;

    iget-object v0, p1, LX/SjZ;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SjZ;->A03:LX/0gR;

    iget-object v0, p1, LX/SjZ;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SjZ;->A00:I

    iget v0, p1, LX/SjZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SjZ;->A05:Z

    iget-boolean v0, p1, LX/SjZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SjZ;->A01:LX/09S;

    iget-object v0, p1, LX/SjZ;->A01:LX/09S;

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

    iget-object v0, p0, LX/SjZ;->A02:LX/QJJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SjZ;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SjZ;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/SjZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/SjZ;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SjZ;->A01:LX/09S;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/SjZ;->A02:LX/QJJ;

    iget-object v6, p0, LX/SjZ;->A04:LX/0gR;

    iget-object v5, p0, LX/SjZ;->A03:LX/0gR;

    iget v4, p0, LX/SjZ;->A00:I

    iget-boolean v3, p0, LX/SjZ;->A05:Z

    iget-object v2, p0, LX/SjZ;->A01:LX/09S;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionHeaders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSectionIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidePersonaCreators="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiSectionListComponentStyle="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
