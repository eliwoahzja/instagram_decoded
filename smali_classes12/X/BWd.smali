.class public final LX/BWd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P85;LX/eBq;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BWd;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/BWd;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/BWd;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/BWd;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/BWd;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BWd;->$t:I

    iput-object p1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/BWd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BWd;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/BWd;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BWd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/BWd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v2, LX/P85;

    iget-object v1, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v1, LX/eBq;

    const/4 v0, 0x7

    new-instance v3, LX/BWd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BWd;-><init>(LX/P85;LX/eBq;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v1, LX/P85;

    const/16 v0, 0x8

    new-instance v3, LX/BWd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BWd;-><init>(LX/P85;LX/eBq;LX/HAU;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/BWd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/BWd;

    invoke-direct {v3, v1, p2, v0}, LX/BWd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BWd;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BWd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BWd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BWd;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/BWd;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/IxX;

    invoke-direct {v0, v2, v1}, LX/IxX;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BWd;->A00:I

    invoke-virtual {v4, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_1d

    return-object v3

    :pswitch_0
    iget v7, p0, LX/BWd;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v8, :cond_4

    if-ne v7, v1, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v1, v0, LX/Shj;->A08:LX/snm;

    iget-object v0, v0, LX/Shj;->A00:LX/5cL;

    invoke-virtual {v0}, LX/5cL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/ReE;->A00(Ljava/util/List;ZZ)LX/P05;

    move-result-object v0

    iput v5, p0, LX/BWd;->A00:I

    :goto_1
    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v7, v0, LX/Shj;->A08:LX/snm;

    iget-object v0, v0, LX/Shj;->A00:LX/5cL;

    invoke-virtual {v0}, LX/5cL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/ReE;->A00(Ljava/util/List;ZZ)LX/P05;

    move-result-object v0

    iput v2, p0, LX/BWd;->A00:I

    invoke-interface {v7, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v8, p0, LX/BWd;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance p1, LX/0ci;

    invoke-direct {p1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iput v1, p0, LX/BWd;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v1, v0, LX/Shj;->A08:LX/snm;

    iget-object v0, v0, LX/Shj;->A00:LX/5cL;

    invoke-virtual {v0}, LX/5cL;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/ReE;->A00(Ljava/util/List;ZZ)LX/P05;

    move-result-object v0

    iput v6, p0, LX/BWd;->A00:I

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/BWd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFO;

    iget-object v2, v0, LX/PFO;->A03:LX/5By;

    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v0, LX/JJe;

    iget-object v0, v0, LX/JJe;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wuw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wuw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/BWd;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/BWd;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFO;

    iget-object v1, v0, LX/PFO;->A03:LX/5By;

    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Object;

    iput v2, p0, LX/BWd;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/BWd;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/G4c;

    invoke-direct {v0, v4, v2, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BWd;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/BWd;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v7, LX/eBq;

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iget-object v0, v7, LX/eBq;->A0H:LX/PQ8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v4, LX/P85;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/BWd;

    invoke-direct {v0, v4, v7, v2, v1}, LX/BWd;-><init>(LX/P85;LX/eBq;LX/HAU;I)V

    iput v8, p0, LX/BWd;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/BWd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v2, LX/N4C;

    iget-object v1, v2, LX/N4C;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/BWd;->A00:I

    invoke-static {v2, v1, v0, p0}, LX/N4C;->A00(LX/N4C;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/BWd;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/IxX;

    invoke-direct {v0, v2, v1}, LX/IxX;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BWd;->A00:I

    invoke-virtual {v4, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/BWd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_1d

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v4, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v4, LX/91Y;

    iget-object v0, v4, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/91Y;->A04:Ljava/lang/String;

    iput v6, p0, LX/BWd;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget v0, p0, LX/BWd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/JM6;

    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, LX/XsZ;

    iget-object v2, v0, LX/XsZ;->A01:LX/snm;

    iget-object v0, p1, LX/JM6;->A00:LX/JII;

    if-nez v0, :cond_c

    sget-object v1, LX/Zt5;->A03:LX/Zt5;

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    sget-object v1, LX/Zt5;->A02:LX/Zt5;

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v0, LX/PKT;

    iget-object v2, v0, LX/PKT;->A06:LX/GhC;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BWd;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :pswitch_9
    iget v0, p0, LX/BWd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v4

    iget-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/I4b;

    invoke-direct {v0, v1, v5, v2}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BWd;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_a
    iget v0, p0, LX/BWd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v5, LX/IT8;

    invoke-static {v5}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v4, v0, LX/P2O;->A0H:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/O6P;

    invoke-direct {v1, v5, v2, v0}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/BWd;->A01:Ljava/lang/Object;

    iput v6, p0, LX/BWd;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_b
    iget v0, p0, LX/BWd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v4, LX/IT8;

    invoke-static {v4}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v2, v0, LX/P2O;->A0F:LX/saY;

    const/16 v0, 0xf

    new-instance v1, LX/G4g;

    invoke-direct {v1, v4, v0}, LX/G4g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BWd;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_c
    iget v0, p0, LX/BWd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v4, LX/M6Z;

    iget-object v0, v4, LX/M6Z;->A06:LX/D2j;

    if-nez v0, :cond_16

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v0, LX/D2j;->A04:LX/snm;

    const/16 v0, 0xc

    new-instance v1, LX/BX3;

    invoke-direct {v1, v4, v0}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BWd;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_d
    iget v0, p0, LX/BWd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v4, LX/AH9;

    iget-object v0, v4, LX/AH9;->A05:LX/Axs;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/Axs;->A0A:LX/snm;

    if-eqz v2, :cond_1d

    const/16 v0, 0xd

    new-instance v1, LX/BX3;

    invoke-direct {v1, v4, v0}, LX/BX3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BWd;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_e
    iget v1, p0, LX/BWd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/BWd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/BWd;->A02:Ljava/lang/Object;

    check-cast v0, LX/80b;

    iput-object v1, v0, LX/80b;->A01:Landroid/os/Parcelable;

    :cond_1d
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/BWd;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method
