.class public final LX/5Lc;
.super LX/Bhu;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/5Lc;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x19

    const-string v0, "CanMuteMessages"

    invoke-direct {p0, v1, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 2

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 10

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_0

    invoke-interface {p2}, LX/Wdb;->CPt()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {p2}, LX/Wdb;->EP2()Z

    move-result v8

    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbc;->ERM()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wbc;->ECu()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    sget-object v1, LX/5Lc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, LX/Wdb;->CPt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v9, :cond_8

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {p2}, LX/Wdb;->EBT()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {p2}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    :cond_8
    :goto_1
    if-nez v8, :cond_b

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    return v3

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p1, p2}, LX/5Lc;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    return v4
.end method
