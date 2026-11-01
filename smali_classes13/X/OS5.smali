.class public final LX/OS5;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ia3;


# instance fields
.field public final A00:LX/R1f;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/R1f;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitSummaryResponse"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/OS5;->A06:Ljava/util/List;

    iput-object p3, p0, LX/OS5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OS5;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/OS5;->A07:Z

    iput-object p2, p0, LX/OS5;->A01:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/OS5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/OS5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/OS5;->A00:LX/R1f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyE()LX/Ur1;
    .locals 1

    new-instance v0, LX/QHV;

    invoke-direct {v0, p0}, LX/Ur1;-><init>(LX/ia3;)V

    return-object v0
.end method

.method public final BmM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OS5;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/WRl;->A01(LX/ia3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Crl()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/OS5;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DJt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dqs()LX/R1f;
    .locals 1

    iget-object v0, p0, LX/OS5;->A00:LX/R1f;

    return-object v0
.end method

.method public final EFo()Z
    .locals 1

    iget-boolean v0, p0, LX/OS5;->A07:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/WRl;->A02(LX/2aC;LX/ia3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS5;

    iget-object v1, p0, LX/OS5;->A06:Ljava/util/List;

    iget-object v0, p1, LX/OS5;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OS5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OS5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OS5;->A07:Z

    iget-boolean v0, p1, LX/OS5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OS5;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/OS5;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OS5;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OS5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS5;->A00:LX/R1f;

    iget-object v0, p1, LX/OS5;->A00:LX/R1f;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS5;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OS5;->A06:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OS5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OS5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OS5;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OS5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS5;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OS5;->A00:LX/R1f;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
