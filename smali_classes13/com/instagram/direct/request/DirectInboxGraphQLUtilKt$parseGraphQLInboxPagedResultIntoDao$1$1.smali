.class public final Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.request.DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1"
    f = "DirectInboxGraphQLUtil.kt"
    l = {
        0x94,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/HAU;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A06:Ljava/util/List;

    iput p5, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A04:I

    iput-object p3, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A06:Ljava/util/List;

    iget v5, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A04:I

    iget-object v3, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A08:Z

    new-instance v0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/HAU;IZ)V

    iput-object p1, v0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget-object v5, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A06:Ljava/util/List;

    iget v6, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A04:I

    invoke-static {v0, v6}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v11, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A08:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const v7, 0x3aef351b

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v7, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v9, LX/FUQ;

    invoke-direct/range {v9 .. v14}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v9, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A07:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0, v7, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v13, 0x6

    new-instance v9, LX/FUQ;

    invoke-direct/range {v9 .. v14}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v9, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v12, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A03:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A00:I

    invoke-static {v1, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v6, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A03:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/direct/request/DirectInboxGraphQLUtilKt$parseGraphQLInboxPagedResultIntoDao$1$1;->A00:I

    invoke-static {v6, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3
.end method
