.class public abstract LX/CvD;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/iKa;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Izn;

.field public final A03:LX/saY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/iKa;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/CvD;->A00:LX/iKa;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/CvD;->A02:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CvD;->A03:LX/saY;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CvD;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/MPJ;)LX/1jR;
    .locals 0

    invoke-static {p0}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object p0

    iget-object p0, p0, LX/QDn;->A0C:LX/1jR;

    return-object p0
.end method


# virtual methods
.method public final A17()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QDn;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QDn;

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/1jR;->A4I:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LX/QDj;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/QDj;

    iget-object v0, v0, LX/QDj;->A06:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/QDo;

    iget-object v0, v0, LX/QDo;->A0C:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A18(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/Ge9;
    .locals 2

    iget-object v1, p0, LX/CvD;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/Ge9;

    return-object v0
.end method

.method public final A19(LX/B9c;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, p0, LX/CvD;->A00:LX/iKa;

    invoke-virtual {v0, v3, p1}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/CvD;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1A()Z
    .locals 2

    instance-of v0, p0, LX/QDn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QDn;

    iget-object v0, v0, LX/QDn;->A0C:LX/1jR;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/QDj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QDj;

    iget-object v1, v0, LX/QDj;->A06:LX/P2f;

    iget-object v0, v1, LX/P2f;->A02:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QDo;

    iget-object v0, v0, LX/QDo;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
