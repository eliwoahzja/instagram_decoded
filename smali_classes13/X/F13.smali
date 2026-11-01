.class public final LX/F13;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/OmC;

.field public final A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A02:LX/ZWr;

.field public final A03:LX/eLd;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0gR;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/OmC;Lcom/instagram/settings2/core/model/FbtModel;LX/ZWr;LX/eLd;Ljava/lang/String;LX/0gR;ZZZZ)V
    .locals 0

    invoke-static {p2, p6, p1, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p6, p0, LX/F13;->A05:LX/0gR;

    iput-object p1, p0, LX/F13;->A00:LX/OmC;

    iput-object p4, p0, LX/F13;->A03:LX/eLd;

    iput-boolean p7, p0, LX/F13;->A08:Z

    iput-boolean p8, p0, LX/F13;->A07:Z

    iput-boolean p9, p0, LX/F13;->A06:Z

    iput-object p5, p0, LX/F13;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/F13;->A09:Z

    iput-object p3, p0, LX/F13;->A02:LX/ZWr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F13;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F13;

    iget-object v1, p0, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F13;->A05:LX/0gR;

    iget-object v0, p1, LX/F13;->A05:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F13;->A00:LX/OmC;

    iget-object v0, p1, LX/F13;->A00:LX/OmC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F13;->A03:LX/eLd;

    iget-object v0, p1, LX/F13;->A03:LX/eLd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F13;->A08:Z

    iget-boolean v0, p1, LX/F13;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F13;->A07:Z

    iget-boolean v0, p1, LX/F13;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F13;->A06:Z

    iget-boolean v0, p1, LX/F13;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F13;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F13;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F13;->A09:Z

    iget-boolean v0, p1, LX/F13;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F13;->A02:LX/ZWr;

    iget-object v0, p1, LX/F13;->A02:LX/ZWr;

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

    iget-object v0, p0, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F13;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F13;->A00:LX/OmC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F13;->A03:LX/eLd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/F13;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F13;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F13;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F13;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/F13;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F13;->A02:LX/ZWr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, LX/F13;->A05:LX/0gR;

    iget-object v9, p0, LX/F13;->A00:LX/OmC;

    iget-object v8, p0, LX/F13;->A03:LX/eLd;

    iget-boolean v7, p0, LX/F13;->A08:Z

    iget-boolean v6, p0, LX/F13;->A07:Z

    iget-boolean v5, p0, LX/F13;->A06:Z

    iget-object v4, p0, LX/F13;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/F13;->A09:Z

    iget-object v2, p0, LX/F13;->A02:LX/ZWr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSearchBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showActionBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchBarFocused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchRedesignEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButton="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
