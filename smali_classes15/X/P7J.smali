.class public final LX/P7J;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iAw;


# instance fields
.field public final A00:LX/d6P;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/d6P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTTemplateMidCardMetadata"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/P7J;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/P7J;->A00:LX/d6P;

    iput-object p5, p0, LX/P7J;->A04:Ljava/util/List;

    iput-object p3, p0, LX/P7J;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/P7J;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AuH()LX/ZED;
    .locals 1

    new-instance v0, LX/RT0;

    invoke-direct {v0, p0}, LX/ZED;-><init>(LX/iAw;)V

    return-object v0
.end method

.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P7J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BdJ()LX/d6P;
    .locals 1

    iget-object v0, p0, LX/P7J;->A00:LX/d6P;

    return-object v0
.end method

.method public final Bfr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P7J;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a1q;->A00(LX/iAw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DWf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P7J;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DeG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P7J;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a1q;->A01(LX/2aC;LX/iAw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7J;

    iget-object v1, p0, LX/P7J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/P7J;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7J;->A00:LX/d6P;

    iget-object v0, p1, LX/P7J;->A00:LX/d6P;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P7J;->A04:Ljava/util/List;

    iget-object v0, p1, LX/P7J;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/P7J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P7J;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/P7J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P7J;->A00:LX/d6P;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7J;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7J;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7J;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
