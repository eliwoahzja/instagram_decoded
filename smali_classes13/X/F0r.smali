.class public final LX/F0r;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hai;


# instance fields
.field public final A00:LX/Qg9;

.field public final A01:LX/Qm8;

.field public final A02:LX/qpZ;

.field public final A03:LX/TL9;

.field public final A04:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A05:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A06:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A07:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A08:LX/M16;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Qg9;LX/Qm8;LX/qpZ;LX/TL9;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/M16;Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/F0r;->A0C:Z

    iput-object p3, p0, LX/F0r;->A02:LX/qpZ;

    iput-object p5, p0, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p6, p0, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p7, p0, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p10, p0, LX/F0r;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/F0r;->A01:LX/Qm8;

    iput-object p4, p0, LX/F0r;->A03:LX/TL9;

    iput-object p8, p0, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean p12, p0, LX/F0r;->A0B:Z

    iput-object p1, p0, LX/F0r;->A00:LX/Qg9;

    iput-boolean p13, p0, LX/F0r;->A0A:Z

    iput-object p9, p0, LX/F0r;->A08:LX/M16;

    return-void
.end method


# virtual methods
.method public final Dr0()Z
    .locals 1

    iget-boolean v0, p0, LX/F0r;->A0C:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0r;

    iget-boolean v1, p0, LX/F0r;->A0C:Z

    iget-boolean v0, p1, LX/F0r;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0r;->A02:LX/qpZ;

    iget-object v0, p1, LX/F0r;->A02:LX/qpZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/F0r;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A01:LX/Qm8;

    iget-object v0, p1, LX/F0r;->A01:LX/Qm8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0r;->A03:LX/TL9;

    iget-object v0, p1, LX/F0r;->A03:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0r;->A0B:Z

    iget-boolean v0, p1, LX/F0r;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0r;->A00:LX/Qg9;

    iget-object v0, p1, LX/F0r;->A00:LX/Qg9;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0r;->A0A:Z

    iget-boolean v0, p1, LX/F0r;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0r;->A08:LX/M16;

    iget-object v0, p1, LX/F0r;->A08:LX/M16;

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

    iget-boolean v0, p0, LX/F0r;->A0C:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A02:LX/qpZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0r;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0r;->A01:LX/Qm8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F0r;->A03:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F0r;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A00:LX/Qg9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F0r;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F0r;->A08:LX/M16;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v14, p0, LX/F0r;->A0C:Z

    iget-object v13, p0, LX/F0r;->A02:LX/qpZ;

    iget-object v12, p0, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, p0, LX/F0r;->A04:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, p0, LX/F0r;->A09:Ljava/lang/Integer;

    iget-object v8, p0, LX/F0r;->A01:LX/Qm8;

    iget-object v7, p0, LX/F0r;->A03:LX/TL9;

    iget-object v6, p0, LX/F0r;->A05:Lcom/instagram/settings2/core/model/FbtModel;

    iget-boolean v5, p0, LX/F0r;->A0B:Z

    iget-object v4, p0, LX/F0r;->A00:LX/Qg9;

    iget-boolean v3, p0, LX/F0r;->A0A:Z

    iget-object v2, p0, LX/F0r;->A08:LX/M16;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationRowUiState(visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abstractDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableNavigationRowClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegateLevelPreventsNavigation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addOnAccessoryState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
