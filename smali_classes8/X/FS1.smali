.class public final LX/FS1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/FS1;->$t:I

    iput-object p4, p0, LX/FS1;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/FS1;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FS1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FS1;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/FS1;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FS1;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const v0, 0x20052

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/FS1;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/FS1;->A06:Ljava/lang/String;

    iput-object p0, p1, LX/FS1;->A01:Ljava/lang/Object;

    iput v2, p1, LX/FS1;->A00:I

    invoke-static {v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/FS1;->$t:I

    iget-object v5, p0, LX/FS1;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FS1;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/FS1;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v3, p0, LX/FS1;->A04:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v4, p0, LX/FS1;->A03:Ljava/lang/Object;

    check-cast v4, LX/56a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :goto_0
    new-instance v1, LX/FS1;

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LX/FS1;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FS1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FS1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/FS1;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FS1;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    iget-object v5, p0, LX/FS1;->A02:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    iget-object v4, p0, LX/FS1;->A04:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v2, p0, LX/FS1;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    instance-of v0, p1, LX/4wK;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast p1, LX/0ci;

    iget-object v7, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/BvW;->A08:LX/BvW;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ClF;->A00:LX/ClF;

    invoke-static {v0, p0}, LX/FS1;->A00(Ljava/lang/Object;LX/FS1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v6, LX/56z;->A00:LX/56z;

    if-eqz v7, :cond_13

    :cond_3
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H5N;->A05:LX/H5N;

    const v0, -0x634c65a2

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FS1;->A00:I

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    iget-object v5, p0, LX/FS1;->A02:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    iget-object v4, p0, LX/FS1;->A04:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v2, p0, LX/FS1;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    instance-of v0, p1, LX/4wK;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast p1, LX/0ci;

    iget-object v6, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/BvW;->A08:LX/BvW;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ClE;->A00:LX/ClE;

    invoke-static {v0, p0}, LX/FS1;->A00(Ljava/lang/Object;LX/FS1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    if-eqz v6, :cond_a

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/BvX;->A0B:LX/BvX;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, ""

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FS1;->A00:I

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/BOe;

    iget-object v5, p0, LX/FS1;->A02:Ljava/lang/Object;

    check-cast v5, LX/AEh;

    iget-object v4, p0, LX/FS1;->A04:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v2, p0, LX/FS1;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    instance-of v0, p1, LX/4wK;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_11

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4b00d749    # 8443721.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/CnH;->A00:LX/CnH;

    invoke-static {v0, p0}, LX/FS1;->A00(Ljava/lang/Object;LX/FS1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v7, :cond_15

    :cond_14
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/BvX;->A0B:LX/BvX;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvX;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_4
    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v5, v4, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    const-string v0, ""

    goto :goto_4
.end method
