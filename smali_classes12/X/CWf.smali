.class public final LX/CWf;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CWf;->$t:I

    iput-object p1, p0, LX/CWf;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CWf;->$t:I

    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/CWf;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/CWf;

    invoke-direct {v1, v2, p4, v0}, LX/CWf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/CWf;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/CWf;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/CWf;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CWf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/CWf;->$t:I

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/CWf;->A01:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    iget-object v4, p0, LX/CWf;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, p0, LX/CWf;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CWf;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CWf;->A04:Ljava/lang/Object;

    check-cast v0, LX/D8Q;

    iget-object v5, v0, LX/D8Q;->A05:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget v3, v0, LX/CWe;->A00:I

    iget-object v2, v0, LX/CWe;->A02:LX/0gR;

    iget-boolean v1, v0, LX/CWe;->A03:Z

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/CWe;

    invoke-direct {v0, v4, v2, v3, v1}, LX/CWe;-><init>(Ljava/lang/Integer;LX/0gR;IZ)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/CWf;->A04:Ljava/lang/Object;

    check-cast v5, LX/D8Q;

    check-cast v1, LX/Fif;

    iget-object v7, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v7, LX/JGG;

    iget v6, v7, LX/JGG;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/JGG;->A01:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JLB;

    iget-boolean v0, v13, LX/JLB;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v13, LX/JLB;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v13, LX/JLB;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v13, LX/JLB;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/JLB;->A03:Ljava/lang/String;

    iget v2, v13, LX/JLB;->A00:I

    iget-boolean v1, v13, LX/JLB;->A05:Z

    iget-object v0, v13, LX/JLB;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/JLB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/JLB;->A01:Lcom/instagram/user/model/User;

    iput-object v9, v13, LX/JLB;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/JLB;->A03:Ljava/lang/String;

    iput v2, v13, LX/JLB;->A00:I

    iput-boolean v8, v13, LX/JLB;->A06:Z

    iput-boolean v1, v13, LX/JLB;->A05:Z

    iput-object v0, v13, LX/JLB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JLB;

    iget-object v0, v0, LX/JLB;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v3, v5, LX/D8Q;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/JGG;->A02:Z

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/CWe;

    invoke-direct {v0, v2, v4, v6, v1}, LX/CWe;-><init>(Ljava/lang/Integer;LX/0gR;IZ)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v0, v7, LX/JGG;->A00:I

    if-lez v0, :cond_0

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v5, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/CWf;->A04:Ljava/lang/Object;

    check-cast v9, LX/D8Q;

    iget-object v7, v9, LX/D8Q;->A05:LX/snm;

    iget-object v0, v9, LX/D8Q;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v3, v0, LX/CWe;->A00:I

    iget-object v2, v0, LX/CWe;->A02:LX/0gR;

    iget-boolean v1, v0, LX/CWe;->A03:Z

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/CWe;

    invoke-direct {v0, v5, v2, v3, v1}, LX/CWe;-><init>(Ljava/lang/Integer;LX/0gR;IZ)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v9, LX/D8Q;->A02:LX/Izn;

    const-string v0, "fetchStoryDashboardLoadReplies_request_error"

    new-instance v1, LX/L6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L6c;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/CWf;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/CWf;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/CWf;->A03:Ljava/lang/Object;

    iput v8, p0, LX/CWf;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    iget-object v2, p0, LX/CWf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/CWf;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v5, p0, LX/CWf;->A03:Ljava/lang/Object;

    check-cast v5, LX/MVv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CWf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wcq;

    invoke-interface {v0}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CWf;->A04:Ljava/lang/Object;

    check-cast v0, LX/DgX;

    iget-object v3, v0, LX/DgX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v2

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v1}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v0, p0, LX/CWf;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/CWf;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/CWf;->A03:Ljava/lang/Object;

    iput v4, p0, LX/CWf;->A00:I

    const v0, 0x3468caf8

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_b
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Threads Story permalink request failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :cond_d
    throw v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
