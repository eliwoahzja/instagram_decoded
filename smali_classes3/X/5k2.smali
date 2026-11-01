.class public final LX/5k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/5k2;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v1, 0xb

    instance-of v0, p2, LX/KEj;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/KEj;

    iget v0, v6, LX/KEj;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KEj;->A00:I

    :goto_0
    iget-object v2, v6, LX/KEj;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KEj;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KEj;

    invoke-direct {v6, p0, p2}, LX/KEj;-><init>(LX/5k2;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/5k2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object p1, v6, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/KEj;->A03:Ljava/lang/Object;

    iput v8, v6, LX/KEj;->A00:I

    invoke-virtual {v0, v3, v6}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v0, v6, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object p1, v6, LX/KEj;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v1, LX/89A;->A03:LX/89A;

    iput-object v4, v6, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/KEj;->A05:Ljava/lang/Object;

    iput v7, v6, LX/KEj;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_8
    iget-object v1, p0, LX/5k2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8qb;->C4a(Ljava/util/List;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/3Du;->A00(LX/Wdb;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0ST;->EP2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/89A;->A04:LX/89A;

    goto :goto_3

    :cond_9
    sget-object v1, LX/89A;->A02:LX/89A;

    goto :goto_3

    :cond_a
    sget-object v0, LX/89A;->A05:LX/89A;

    new-instance v5, LX/7Yl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/7Yl;->A01:LX/89A;

    iput-object v4, v5, LX/7Yl;->A00:LX/WdA;

    goto :goto_4

    :cond_b
    iget-object v1, v6, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v1, LX/89A;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/WdA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_3
    new-instance v5, LX/7Yl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/7Yl;->A01:LX/89A;

    iput-object v2, v5, LX/7Yl;->A00:LX/WdA;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5k2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const/16 v8, 0xf

    new-instance v2, LX/1U5;

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, LX/1U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, p3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void
.end method
