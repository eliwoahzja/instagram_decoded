.class public final Lcom/instagram/hallpass/repository/HallPassMemberListRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/48P;

    iget v0, v10, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/48P;->A00:I

    :goto_0
    iget-object v3, v10, LX/48P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/48P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/48P;

    invoke-direct {v10, p0, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/snm;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/BuW;->A04:LX/BuW;

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v6, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iput v4, v10, LX/48P;->A00:I

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_2
    sget-object v0, LX/BuW;->A05:LX/BuW;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/0ci;

    iget-object v5, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/l0x;

    iget-object v3, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A04:LX/snm;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/l0x;->CeC()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/l0x;->Ckx()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0C:Z

    :cond_5
    invoke-interface {v5}, LX/l0x;->Ckx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A03:LX/snm;

    invoke-interface {v5}, LX/l0x;->CFd()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A06:LX/snm;

    invoke-interface {v5}, LX/l0x;->CeD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/snm;

    sget-object v0, LX/BuW;->A06:LX/BuW;

    :goto_4
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0D:Z

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, LX/l0x;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/snm;

    sget-object v0, LX/BuW;->A02:LX/BuW;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
