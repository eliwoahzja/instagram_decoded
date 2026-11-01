.class public final LX/LJ7;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/a3p;


# instance fields
.field public final A00:LX/QJu;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QJu;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x825

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/LJ7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LJ7;->A00:LX/QJu;

    iput-object p3, p0, LX/LJ7;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/LJ7;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfU()LX/SZm;
    .locals 1

    new-instance v0, LX/LZ6;

    invoke-direct {v0, p0}, LX/SZm;-><init>(LX/a3p;)V

    return-object v0
.end method

.method public final BJH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LJ7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bml()LX/QJu;
    .locals 1

    iget-object v0, p0, LX/LJ7;->A00:LX/QJu;

    return-object v0
.end method

.method public final Bmq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/LJ7;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlK;->A00(LX/a3p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DRX()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DRg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LJ7;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SlK;->A01(LX/2aC;LX/a3p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LJ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LJ7;

    iget-object v1, p0, LX/LJ7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LJ7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ7;->A00:LX/QJu;

    iget-object v0, p1, LX/LJ7;->A00:LX/QJu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LJ7;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/LJ7;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ7;->A04:Ljava/util/List;

    iget-object v0, p1, LX/LJ7;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/LJ7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LJ7;->A00:LX/QJu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LJ7;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LJ7;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LJ7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
