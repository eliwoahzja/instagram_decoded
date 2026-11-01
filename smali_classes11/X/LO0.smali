.class public final LX/LO0;
.super LX/CAT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/LO0;->$t:I

    iput-object p2, p0, LX/LO0;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/CAT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2gm;)V
    .locals 5

    iget v1, p0, LX/LO0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vyk;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/OyQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OyQ;->A01:LX/PxK;

    iget-object v0, v0, LX/OyQ;->A00:LX/VmA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/VmA;->HZ0()V

    invoke-static {v1}, LX/PxK;->A00(LX/PxK;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34659316

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Dq9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    new-instance v4, LX/ZOD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ZOD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/j1k;

    iget-object v3, v0, LX/j1k;->A01:LX/Rst;

    iget-object v2, v0, LX/j1k;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/j1k;->A00:LX/j1N;

    new-instance v0, LX/pwu;

    invoke-direct {v0, v1, v4, v3, v2}, LX/pwu;-><init>(LX/j1N;LX/ZOD;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/LO0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vyk;->onFailure()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/OyQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OyQ;->A01:LX/PxK;

    iget-object v0, v0, LX/OyQ;->A00:LX/VmA;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/PxK;->A03(LX/PxK;)V

    invoke-static {v1}, LX/PxK;->A00(LX/PxK;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LO0;->A00:Ljava/lang/Object;

    check-cast v0, LX/j1k;

    iget-object v3, v0, LX/j1k;->A01:LX/Rst;

    iget-object v2, v0, LX/j1k;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, LX/j1k;->A00:LX/j1N;

    new-instance v0, LX/pwr;

    invoke-direct {v0, v1, v3, v2, p2}, LX/pwr;-><init>(LX/j1N;LX/Rst;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
