.class public final LX/BSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0O;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/3yv;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    and-int/lit16 v0, p10, 0x1000

    if-eqz v0, :cond_0

    const-string p9, "SUGGESTED_USERS"

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BSU;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/BSU;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/BSU;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/BSU;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, LX/BSU;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/BSU;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/BSU;->A04:LX/3yv;

    iput-boolean p11, p0, LX/BSU;->A0C:Z

    iput-object p8, p0, LX/BSU;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/BSU;->A0A:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BSU;->A00:Ljava/lang/Integer;

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A8d()V

    :cond_2
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A04:LX/1zc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p3, v0}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/user/model/User;Z)V

    invoke-static {p3, p12}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    return-void
.end method


# virtual methods
.method public final BdK()Ljava/lang/String;
    .locals 1

    const-string v0, "SUGGESTED_USERS"

    return-object v0
.end method

.method public final D6m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;
    .locals 1

    iget-object v0, p0, LX/BSU;->A04:LX/3yv;

    return-object v0
.end method

.method public final DPq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DPu()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/BSU;->A03:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final DfS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dk5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/BSU;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final Dlx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Dly(LX/Zkg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BSU;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DmY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BSU;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dmn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final E4V()Z
    .locals 1

    iget-boolean v0, p0, LX/BSU;->A0C:Z

    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSU;->A08:Ljava/lang/String;

    return-object v0
.end method
