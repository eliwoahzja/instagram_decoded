.class public final Lcom/instagram/hallpass/repository/HallPassRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(LX/Iao;Ljava/lang/String;)LX/4z3;
    .locals 14

    invoke-interface {p0}, LX/Iao;->CFh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/EyV;

    invoke-interface {v3}, LX/EyV;->CFf()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/EyV;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/EyV;->Bh3()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/EyV;->C9o()I

    move-result v11

    invoke-interface {v3}, LX/EyV;->Ce6()I

    move-result v12

    invoke-interface {v3}, LX/EyV;->DQ3()Ljava/util/List;

    move-result-object v10

    invoke-interface {v3}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/EyV;->CFf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    :goto_1
    invoke-static {v7, v8, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    if-nez v4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/gbB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/gbB;

    iget v0, v5, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/gbB;->A00:I

    :goto_0
    iget-object v4, v5, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/gbB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/gbB;

    invoke-direct {v5, p0, p2, v3, v0}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    sget-object v0, LX/W0k;->A04:LX/W0k;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    iput v2, v5, LX/gbB;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iao;

    invoke-static {v0, p1}, Lcom/instagram/hallpass/repository/HallPassRepository;->A00(LX/Iao;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/snm;

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/snm;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    sget-object v0, LX/W0k;->A05:LX/W0k;

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    sget-object v0, LX/W0k;->A02:LX/W0k;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/gbB;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/gbB;

    iget v0, v5, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/gbB;->A00:I

    :goto_0
    iget-object v4, v5, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/gbB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/gbB;

    invoke-direct {v5, p0, p2, v3, v0}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    iput v2, v5, LX/gbB;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/gbB;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iao;

    invoke-static {v0, p1}, Lcom/instagram/hallpass/repository/HallPassRepository;->A00(LX/Iao;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    sget-object v0, LX/W0k;->A05:LX/W0k;

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/snm;

    sget-object v0, LX/W0k;->A02:LX/W0k;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
