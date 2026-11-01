.class public final LX/W1j;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/mdc;

.field public A01:LX/mdd;

.field public A02:LX/0gR;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/jPm;->A00:LX/jPm;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/jab;->A00:LX/jab;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/W1j;->A00:LX/mdc;

    iput-object v2, p0, LX/W1j;->A02:LX/0gR;

    iput-boolean v0, p0, LX/W1j;->A03:Z

    iput-object v1, p0, LX/W1j;->A01:LX/mdd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W1j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W1j;

    iget-object v1, p0, LX/W1j;->A00:LX/mdc;

    iget-object v0, p1, LX/W1j;->A00:LX/mdc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W1j;->A02:LX/0gR;

    iget-object v0, p1, LX/W1j;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/W1j;->A03:Z

    iget-boolean v0, p1, LX/W1j;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W1j;->A01:LX/mdd;

    iget-object v0, p1, LX/W1j;->A01:LX/mdd;

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

    iget-object v0, p0, LX/W1j;->A00:LX/mdc;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/W1j;->A02:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/W1j;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/W1j;->A01:LX/mdd;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/W1j;->A00:LX/mdc;

    iget-object v4, p0, LX/W1j;->A02:LX/0gR;

    iget-boolean v3, p0, LX/W1j;->A03:Z

    iget-object v2, p0, LX/W1j;->A01:LX/mdd;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMediaUiState(loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canLoadMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", paginationState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
