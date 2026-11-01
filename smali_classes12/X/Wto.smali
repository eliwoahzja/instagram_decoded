.class public final LX/Wto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0O;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Wto;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BdK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wto;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wto;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DPu()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/Wto;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/4RQ;->A00(Lcom/instagram/user/model/User;)LX/4RR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DfS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dk5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Wto;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dlx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Dly(LX/Zkg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Wto;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DmY()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wto;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
