.class public final LX/48T;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/48T;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p2, p0, LX/48T;->A01:Z

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/mqj;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/48T;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/48T;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/48T;->$t:I

    iput-boolean p4, p0, LX/48T;->A01:Z

    iput-object p1, p0, LX/48T;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/48T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/48T;->A01:Z

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/48T;

    invoke-direct {v3, v2, p2, v0, v1}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/48T;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/48T;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/48T;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/48T;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-boolean v2, p0, LX/48T;->A01:Z

    iget-object v1, p0, LX/48T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/48T;

    invoke-direct {v3, v1, p2, v0, v2}, LX/48T;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_5
    iget-boolean v0, p0, LX/48T;->A01:Z

    new-instance v3, LX/48T;

    invoke-direct {v3, p2, v0}, LX/48T;-><init>(LX/HAU;Z)V

    iput-object p1, v3, LX/48T;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v3, LX/48T;

    invoke-direct {v3, v0, p2}, LX/48T;-><init>(LX/mqj;LX/HAU;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/48T;->A01:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/48T;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/48T;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/48T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/48T;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/48T;->A01:Z

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-boolean v0, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-boolean v3, p0, LX/48T;->A01:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    iget-object v2, v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vze;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, LX/Vze;->FW0(Z)V

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, LX/48T;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/48T;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/48T;->A01:Z

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/48T;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/48T;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
.end method
