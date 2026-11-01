.class public final Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrm;


# static fields
.field public static final A02:Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/L8t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A02:Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;

    return-void
.end method


# virtual methods
.method public final B5C(LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/a6C;->A00:LX/a6C;

    const v0, 0x1b536a0

    invoke-static {v3, v1, v2, v0}, LX/785;->A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/remove_all_spam_requests/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFD(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x2a

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BRc;

    iget v0, v6, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BRc;->A00:I

    :goto_0
    iget-object v2, v6, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/BRc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/BRc;

    invoke-direct {v6, p0, p1, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BkK;->A00:LX/BkK;

    const v0, 0x1b536a0

    invoke-static {v3, v1, v2, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "friendships/pending_spam/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "response_without_su"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput v4, v6, LX/BRc;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/L8t;

    iget-object v1, v0, LX/L8t;->A00:LX/0Qz;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0Qz;->A07(Ljava/lang/String;)V

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/koA;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x7c83c4fb

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    sget-object v6, LX/56z;->A00:LX/56z;

    const v0, 0x6a68e08

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    new-instance v0, LX/HSS;

    invoke-direct {v0, v7, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, -0x705630b2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/IM5;

    invoke-direct {v0, v2}, LX/IM5;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PHG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0xef

    const/4 v9, 0x0

    new-instance v3, LX/K3p;

    move-object v5, v3

    move-object v8, v7

    move v10, v0

    invoke-direct/range {v5 .. v11}, LX/K3p;-><init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V

    goto :goto_3

    :cond_6
    move-object v5, v6

    :cond_7
    const v2, 0x726f5b9b

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v7

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/PHP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QZF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v9, 0x8a

    new-instance v3, LX/K3p;

    invoke-direct/range {v3 .. v9}, LX/K3p;-><init>(LX/QZF;Ljava/util/List;Ljava/util/List;III)V

    :goto_3
    invoke-virtual {v1}, LX/0Qz;->A04()V

    invoke-static {v3}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EYT()V
    .locals 0

    return-void
.end method
