.class public final LX/Ybo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRT;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ybo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybo;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybo;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Ybo;->$t:I

    iput-object p1, p0, LX/Ybo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ybo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ybo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ybo;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Ybo;->A04:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Ybo;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Ybo;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    const/16 v8, 0xb

    :goto_0
    new-instance v2, LX/Ybo;

    invoke-direct/range {v2 .. v8}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v1, LX/DRT;

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    new-instance v2, LX/Ybo;

    invoke-direct {v2, v1, v0, p2}, LX/Ybo;-><init>(LX/DRT;Ljava/lang/String;LX/HAU;)V

    return-object v2

    :pswitch_7
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_1
    new-instance v2, LX/Ybo;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v2, LX/Ybo;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    iget-object v5, p0, LX/Ybo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    const/16 v8, 0x9

    new-instance v2, LX/Ybo;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Ybo;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v5, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ybo;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x23

    const/16 v9, 0x2a

    new-instance v4, LX/Ybm;

    invoke-direct/range {v4 .. v9}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    iput v3, p0, LX/Ybo;->A00:I

    invoke-static {v0, v2, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_22

    return-object v1

    :pswitch_0
    const-string v3, "RemixBladeRunnerStreamService"

    iget-object v2, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v2, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "method"

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :try_start_0
    iget-object v5, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v5, LX/SDy;

    sget-object v0, LX/SDy;->A02:[B

    iget-object v6, v5, LX/SDy;->A00:LX/NAK;

    sget-object v8, LX/SDy;->A02:[B

    new-instance v10, LX/UfJ;

    invoke-direct {v10, v2}, LX/UfJ;-><init>(LX/msv;)V

    iget-object v11, v5, LX/SDy;->A01:Ljava/util/concurrent/Executor;

    const/4 v12, 0x2

    invoke-interface/range {v6 .. v12}, LX/NAK;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/Zlp;

    move-result-object v5

    if-eqz v5, :cond_1e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v5, v0}, LX/Zlp;->amend([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/16 v0, 0x5b

    invoke-static {v5, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    iput-object v9, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ybo;->A00:I

    invoke-static {p0, v0, v2}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v6, LX/DOD;

    iget-object v5, v6, LX/DOD;->A00:LX/SIi;

    iget-object v4, p0, LX/Ybo;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/Ybm;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    new-instance v5, LX/3id;

    invoke-direct {v5, v0}, LX/3id;-><init>(LX/snk;)V

    iget-object v4, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LX/CQd;

    invoke-direct {v0, v2, v3, v6, v4}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/Ybo;->A00:I

    invoke-virtual {v5, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v5, LX/czz;

    iget-object v4, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v4, LX/WC3;

    iget-object v2, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v2}, LX/czz;->A03(LX/WC3;LX/czz;Ljava/lang/Integer;Ljava/util/List;)LX/Ge9;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v2, p0, LX/Ybo;->A04:Ljava/lang/String;

    new-instance v0, LX/lcJ;

    invoke-direct {v0, v5, v4, v2, v6}, LX/lcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, p0, LX/Ybo;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    instance-of v1, p1, LX/0ci;

    const/16 v0, 0x116

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    check-cast p1, LX/0ci;

    iget-object v3, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/1W9;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "Failed to get pending media"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsCreationDraftViewModel: unable to get PendingMedia"

    :goto_1
    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ui1;

    iget-object v1, v0, LX/Ui1;->A01:Ljava/lang/Integer;

    const-string v0, "Failed to get clips draft "

    invoke-static {v1}, LX/VIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsCreationDraftViewModel: unable to get SchematizedClipsDraft "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v3, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iput v5, p0, LX/Ybo;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0W(Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_4
    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybo;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_1f

    iget-object v8, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/Ge9;

    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    new-instance v1, LX/CQd;

    invoke-direct {v1, v3, v5, v0, v8}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Ybo;->A00:I

    invoke-interface {p1, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRT;

    iget-object v4, v7, LX/DRT;->A01:LX/Qv0;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v4, LX/Qv0;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/89P;->A01(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/Qv0;->A00:LX/1pA;

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    iget-object v0, v7, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Zbq;

    instance-of v8, v9, LX/KHy;

    if-eqz v8, :cond_a

    move-object v0, v9

    check-cast v0, LX/KHy;

    iget-object v5, v0, LX/KHy;->A01:LX/JYa;

    :goto_2
    if-eqz v8, :cond_8

    check-cast v9, LX/KHy;

    iget-object v8, v9, LX/KHy;->A04:Ljava/util/List;

    :goto_3
    iget-object v12, v7, LX/DRT;->A00:LX/TfC;

    iget-object v11, v12, LX/TfC;->A02:LX/Tb4;

    iget-object v0, v12, LX/TfC;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v10, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v9, LX/QIB;->A06:LX/QIB;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v12, v0}, LX/TfC;->A00(LX/QIB;LX/TfC;Ljava/lang/Integer;)LX/ETh;

    move-result-object v9

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {v11, v9, v10, v0}, LX/Tb4;->A05(LX/ETh;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/SmL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Qv0;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v7, LX/DRT;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Ybo;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Ybo;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_8
    instance-of v0, v9, LX/KHP;

    if-eqz v0, :cond_9

    check-cast v9, LX/KHP;

    iget-object v0, v9, LX/KHP;->A00:LX/K0u;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_a
    instance-of v0, v9, LX/KHP;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/KHP;

    iget-object v5, v0, LX/KHP;->A01:LX/JYa;

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v6, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;

    iget-object v3, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v0, LX/JJ3;

    iget v1, v0, LX/JJ3;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Ybo;->A00:I

    invoke-static {v4, v6, v3, p0, v1}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_22

    return-object v2

    :pswitch_6
    iget-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybo;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    iget-object v0, v6, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gk2;

    iget-object v10, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v7, v9, LX/Gk2;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_22

    iget v0, v9, LX/Gk2;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iget-boolean v8, v9, LX/Gk2;->A03:Z

    if-eqz v8, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/Gk2;->A03:Z

    :cond_e
    iput v1, v9, LX/Gk2;->A00:I

    invoke-static {v7, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_f

    iget-object v10, v6, LX/Fcq;->A06:LX/4fM;

    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v0, LX/FvL;

    iget-object v11, v0, LX/FvL;->A0E:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/4fM;->A02:LX/2by;

    const-string v0, "instagram_comment_composer_hint_rotation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v9, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    iget-object v0, v10, LX/4fM;->A04:LX/Ifn;

    invoke-static {v9, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v0, v10, LX/4fM;->A01:LX/A8V;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/A8V;->A04:LX/3OB;

    :goto_6
    const-string v0, "entry_point"

    invoke-virtual {v9, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v10, LX/4fM;->A00:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v9, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_f
    iget-object v0, v6, LX/Fcq;->A1J:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v6, LX/Fcq;->A1H:LX/snm;

    new-instance v1, LX/GhU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GhU;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/GhU;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ybo;->A00:I

    invoke-interface {v6, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk2;

    iget-object v0, v0, LX/Gk2;->A01:LX/Gji;

    iget-object v0, v0, LX/Gji;->A00:LX/FkS;

    iget-object v0, v0, LX/FkS;->A00:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820e8600051c3dL

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Ybo;->A00:I

    goto :goto_7

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk2;

    iget-object v0, v0, LX/Gk2;->A01:LX/Gji;

    iget-object v0, v0, LX/Gji;->A00:LX/FkS;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/FkS;->A00:LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820e8600021c3bL

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-object v5, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ybo;->A00:I

    :goto_7
    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJW;

    iget-object v5, v0, LX/PJW;->A01:LX/snm;

    invoke-static {v5}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v4, p0, LX/Ybo;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vwt;

    iget-object v0, v0, LX/Vwt;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJW;

    iget-object v1, v0, LX/PJW;->A00:Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    iput v3, p0, LX/Ybo;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_15

    return-object v2

    :cond_17
    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    goto :goto_9

    :cond_18
    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A01:Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/Ybo;->A01:Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    iget-object v0, p0, LX/Ybo;->A03:Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v0, LX/D90;

    iget-object v2, v0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    iput v3, p0, LX/Ybo;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ybo;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    iget-object v3, p0, LX/Ybo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v2, LX/CQB;

    iget-object v0, p0, LX/Ybo;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/Ybo;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Ybo;->A00:I

    invoke-virtual {v2, v0, p0}, LX/CQB;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "Failed to send initial amend payload"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to send initial remix message"

    new-instance v1, LX/PEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PEH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/Zlp;->cancel()V

    invoke-interface {v2, v9}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "createStream threw"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    const-string v0, "Failed to create BladeRunner stream"

    new-instance v1, LX/PEH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PEH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybo;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v7, p0, LX/Ybo;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/Ybo;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ybo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ybo;->A01:Ljava/lang/Object;

    sget-object v0, LX/Wdd;->A07:LX/RlB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/RlB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe2;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/Qe2;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_21

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v2, v1

    :cond_21
    check-cast v2, LX/Wdd;

    if-eqz v2, :cond_22

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v7, v6}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_22
    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/Ybo;->A00:I

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
