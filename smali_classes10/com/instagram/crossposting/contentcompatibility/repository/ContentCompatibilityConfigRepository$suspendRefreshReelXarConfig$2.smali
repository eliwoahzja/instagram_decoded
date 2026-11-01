.class public final Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.contentcompatibility.repository.ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2"
    f = "ContentCompatibilityConfigRepository.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/Cfe;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cfe;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Cfe;

    iput-object p2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/QOK;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cqg;

    invoke-virtual {p0}, LX/Cqg;->A00()LX/QOK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Cfe;

    iget-object v1, p0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/Cfe;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    iget v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    check-cast v1, LX/BOe;

    iget-object v5, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Cfe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    invoke-virtual {v1}, LX/0XS;->EDK()Z

    move-result v0

    invoke-static {v2, v0}, LX/Ijq;->A03(IZ)V

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    const/16 v21, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    const v0, 0x7d13c65c

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/CZd;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46244ef4

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/CZc;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h0;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/b2S;->A0A:LX/b2S;

    const v0, -0x283b3c2c

    invoke-interface {v7, v4, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/b2S;->A08:LX/b2S;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    check-cast v8, LX/3h0;

    if-eqz v8, :cond_7

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x480f5847

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/CZa;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v8, v11

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v4, -0x7a082405

    invoke-static {v0, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v0, LX/Cqg;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v0, LX/Cqg;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v0, 0x1b1

    invoke-static {v2, v0}, LX/Ijq;->A02(IS)V

    iget-object v3, v5, LX/Cfe;->A07:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1f

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_26

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_b

    :goto_5
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqe;

    invoke-virtual {v0}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v3

    sget-object v0, LX/Gsh;->A0J:LX/Gsh;

    if-ne v3, v0, :cond_c

    :goto_6
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_51

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_51

    const v0, 0x61d56223

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_51

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/Cqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_51

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_d
    const/16 v25, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_e

    :goto_8
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqe;

    invoke-virtual {v0}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v3

    sget-object v0, LX/Gsh;->A0J:LX/Gsh;

    if-ne v3, v0, :cond_f

    :goto_9
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_4c

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4c

    const v0, 0x61d56223

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4c

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/Cqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_4c

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_10
    const/16 v26, 0x0

    :goto_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_11

    :goto_b
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqe;

    invoke-virtual {v0}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v3

    sget-object v0, LX/Gsh;->A0J:LX/Gsh;

    if-ne v3, v0, :cond_12

    :goto_c
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_47

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_47

    const v0, 0x61d56223

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_47

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/Cqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_47

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_13
    const/16 v20, 0x0

    :goto_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_14

    :goto_e
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqe;

    invoke-virtual {v0}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v3

    sget-object v0, LX/Gsh;->A0J:LX/Gsh;

    if-ne v3, v0, :cond_15

    :goto_f
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_42

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_42

    const v0, 0x61d56223

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_42

    new-instance v0, LX/Cqd;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/Cqd;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_42

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_16
    const/4 v13, 0x0

    :goto_10
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_17
    const/16 v17, 0x0

    :goto_11
    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_18
    const/16 v22, 0x0

    :goto_12
    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_19
    const/16 v23, 0x0

    :goto_13
    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_1a
    const/16 v24, 0x0

    :goto_14
    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_1b
    const/4 v14, 0x0

    :goto_15
    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_1c
    const/16 v16, 0x0

    :goto_16
    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_1d
    const/4 v15, 0x0

    :goto_17
    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_1e
    const/16 v18, 0x0

    :goto_18
    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_1f
    const/16 v19, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_20

    :goto_1a
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/Cqe;

    invoke-virtual {v3}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v4

    sget-object v3, LX/Gsh;->A0O:LX/Gsh;

    if-ne v4, v3, :cond_21

    :goto_1b
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v3, 0x30e9b1ed

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :goto_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Cqg;

    invoke-virtual {v0}, LX/Cqg;->A00()LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0Y:LX/QOK;

    if-ne v3, v0, :cond_22

    :goto_1d
    check-cast v4, LX/Cqg;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/Cqg;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/Cqe;

    invoke-virtual {v3}, LX/Cqe;->A00()LX/Gsh;

    move-result-object v4

    sget-object v3, LX/Gsh;->A0M:LX/Gsh;

    if-ne v4, v3, :cond_23

    :goto_1e
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b73a179

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_24

    const v3, 0x30e9b1ed

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_24
    const/4 v9, 0x0

    const-string v12, "FB"

    new-instance v7, LX/Cff;

    move/from16 v27, v21

    move/from16 v28, v21

    invoke-direct/range {v7 .. v28}, LX/Cff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Ijq;->A02(IS)V

    iget-object v3, v5, LX/Cfe;->A07:LX/snm;

    :cond_25
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_1f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_26
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_54

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_56

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v1, 0x16de23a7

    const-string v0, "error_reason"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v2, v0}, LX/Ijq;->A02(IS)V

    iget-object v3, v5, LX/Cfe;->A07:LX/snm;

    :cond_27
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_28
    move-object v0, v11

    goto :goto_1e

    :cond_29
    move-object v4, v11

    goto/16 :goto_1d

    :cond_2a
    move-object v0, v11

    goto/16 :goto_1b

    :cond_2b
    move-object v10, v11

    goto/16 :goto_1c

    :cond_2c
    move-object v4, v11

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v3

    sget-object v0, LX/QOK;->A0F:LX/QOK;

    if-ne v3, v0, :cond_2e

    const/16 v19, 0x1

    goto/16 :goto_19

    :cond_2f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A06:LX/QOK;

    if-ne v4, v3, :cond_30

    const/16 v18, 0x1

    goto/16 :goto_18

    :cond_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A06:LX/QOK;

    if-ne v4, v3, :cond_32

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0E:LX/QOK;

    if-ne v4, v3, :cond_34

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_35
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0C:LX/QOK;

    if-ne v4, v3, :cond_36

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0g:LX/QOK;

    if-ne v4, v3, :cond_38

    const/16 v24, 0x1

    goto/16 :goto_14

    :cond_39
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0h:LX/QOK;

    if-ne v4, v3, :cond_3a

    const/16 v23, 0x1

    goto/16 :goto_13

    :cond_3b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0e:LX/QOK;

    if-ne v4, v3, :cond_3c

    const/16 v22, 0x1

    goto/16 :goto_12

    :cond_3d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v7}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00(Ljava/util/Iterator;)LX/QOK;

    move-result-object v4

    sget-object v3, LX/QOK;->A0q:LX/QOK;

    if-ne v4, v3, :cond_3e

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_3f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    sget-object v3, LX/QOK;->A0z:LX/QOK;

    const v0, 0x48102234

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/QOK;->A04:LX/QOK;

    if-ne v3, v0, :cond_40

    const/4 v13, 0x1

    goto/16 :goto_10

    :cond_41
    move-object v4, v11

    goto/16 :goto_f

    :cond_42
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_43
    move-object v4, v11

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    sget-object v3, LX/QOK;->A0z:LX/QOK;

    const v0, 0x48102234

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/QOK;->A0I:LX/QOK;

    if-ne v3, v0, :cond_45

    const/16 v20, 0x1

    goto/16 :goto_d

    :cond_46
    move-object v4, v11

    goto/16 :goto_c

    :cond_47
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_48
    move-object v4, v11

    goto/16 :goto_b

    :cond_49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    sget-object v3, LX/QOK;->A0z:LX/QOK;

    const v0, 0x48102234

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/QOK;->A0l:LX/QOK;

    if-ne v3, v0, :cond_4a

    const/16 v26, 0x1

    goto/16 :goto_a

    :cond_4b
    move-object v4, v11

    goto/16 :goto_9

    :cond_4c
    const/16 v26, 0x0

    goto/16 :goto_a

    :cond_4d
    move-object v4, v11

    goto/16 :goto_8

    :cond_4e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    sget-object v3, LX/QOK;->A0z:LX/QOK;

    const v0, 0x48102234

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/QOK;->A0k:LX/QOK;

    if-ne v3, v0, :cond_4f

    const/16 v25, 0x1

    goto/16 :goto_7

    :cond_50
    move-object v4, v11

    goto/16 :goto_6

    :cond_51
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_52
    move-object v4, v11

    goto/16 :goto_5

    :cond_53
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A02:LX/Cfe;

    iget-object v0, v2, LX/Cfe;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_55

    const-wide/16 v4, 0x0

    :goto_20
    iget-object v0, v2, LX/Cfe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v11, "REELS"

    const-string v2, "xar_v1"

    invoke-static {v2, v8, v7}, LX/Ijq;->A01(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v2, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A00:I

    iput v3, v6, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;->A01:I

    const/16 v4, 0xc0

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    const/16 v4, 0xff

    new-instance v9, LX/6dj;

    invoke-direct {v9, v4}, LX/6dj;-><init>(I)V

    const-string v5, "IG"

    const-string v4, "source_app"

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf7

    new-instance v5, LX/6dj;

    invoke-direct {v5, v4}, LX/6dj;-><init>(I)V

    const-string v12, "FB"

    const-string v4, "destination_app"

    invoke-virtual {v5, v4, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_surface"

    invoke-virtual {v5, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x41

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x94

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x40f

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Qxr;->A00:LX/Qxr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "CrossPostingContentCompatibilityConfig"

    const-string v12, "xcxp_unified_crossposting_configs_root"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v7

    invoke-interface {v7, v4, v5}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v8, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_54
    return-object v1

    :cond_55
    const-wide/32 v4, 0x19bfcc00

    goto/16 :goto_20

    :cond_56
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
