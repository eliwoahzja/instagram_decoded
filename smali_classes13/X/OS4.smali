.class public final LX/OS4;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/ia4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/R2c;

.field public final A02:LX/ia2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/R2c;LX/ia2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitSectionResponse"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/OS4;->A05:Ljava/util/List;

    iput-object p3, p0, LX/OS4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/OS4;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/OS4;->A06:Ljava/util/List;

    iput-object p2, p0, LX/OS4;->A02:LX/ia2;

    iput-object p5, p0, LX/OS4;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/OS4;->A01:LX/R2c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyD()LX/Uqi;
    .locals 1

    new-instance v0, LX/QHU;

    invoke-direct {v0, p0}, LX/Uqi;-><init>(LX/ia4;)V

    return-object v0
.end method

.method public final BJc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OS4;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VSA;->A00(LX/ia4;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CQE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OS4;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Cd0()LX/ia2;
    .locals 1

    iget-object v0, p0, LX/OS4;->A02:LX/ia2;

    return-object v0
.end method

.method public final DiW()LX/R2c;
    .locals 1

    iget-object v0, p0, LX/OS4;->A01:LX/R2c;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/VSA;->A01(LX/2aC;LX/ia4;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS4;

    iget-object v1, p0, LX/OS4;->A05:Ljava/util/List;

    iget-object v0, p1, LX/OS4;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OS4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/OS4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A06:Ljava/util/List;

    iget-object v0, p1, LX/OS4;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A02:LX/ia2;

    iget-object v0, p1, LX/OS4;->A02:LX/ia2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OS4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS4;->A01:LX/R2c;

    iget-object v0, p1, LX/OS4;->A01:LX/R2c;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OS4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OS4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OS4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OS4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS4;->A02:LX/ia2;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OS4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OS4;->A01:LX/R2c;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
