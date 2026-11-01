.class public final LX/6Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public final synthetic A00:LX/6Ij;


# direct methods
.method public constructor <init>(LX/6Ij;)V
    .locals 0

    iput-object p1, p0, LX/6Il;->A00:LX/6Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FB0(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FB1(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FB2(LX/0lG;LX/Wdb;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/6Il;->A00:LX/6Ij;

    iget-object v1, p1, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v0, v2, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v2, LX/6Ij;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_0

    check-cast v1, LX/7d0;

    iget-object v4, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v0, v4, LX/7Xe;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/72z;

    invoke-direct {v0, p2, v1}, LX/72z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6Ik;->A00:LX/6Ik;

    :goto_0
    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/7Xe;->A00:LX/MVI;

    iget-object v0, v4, LX/7Xe;->A01:LX/FYU;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7Xe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Xe;->A00:LX/MVI;

    iput-object v3, v1, LX/7Xe;->A02:Ljava/util/List;

    iput-object v0, v1, LX/7Xe;->A01:LX/FYU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7d0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7d0;->A00:LX/7Xe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final synthetic FB4(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB5(LX/0mG;LX/Wdb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7Q(LX/IAJ;)V
    .locals 0

    return-void
.end method
