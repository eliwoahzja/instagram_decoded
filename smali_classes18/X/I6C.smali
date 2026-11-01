.class public final LX/I6C;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/I6C;->$t:I

    iput-object p2, p0, LX/I6C;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/I6C;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/I6C;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/I6C;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/I6C;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/I6C;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/I6C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/I6C;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/I6C;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/I6C;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/I6C;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/I6C;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    new-instance v3, LX/I6C;

    invoke-direct {v3, v0, v1, p2}, LX/I6C;-><init>(Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/util/List;LX/HAU;)V

    iput-object p1, v3, LX/I6C;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v3, LX/I6C;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/I6C;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v6, p0, LX/I6C;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/I6C;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/I6C;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/I6C;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/I6C;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/I6C;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/I6C;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/I6C;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/I6C;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/I6C;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v3, LX/I6C;

    invoke-direct/range {v3 .. v8}, LX/I6C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/I6C;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/I6C;

    invoke-direct {v3, v1, p2, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/I6C;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/I6C;

    invoke-direct {v3, v1, p2, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/I6C;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    new-instance v3, LX/I6C;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/I6C;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v3

    check-cast v3, LX/I6C;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/I6C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    new-instance v3, LX/I6C;

    invoke-direct {v3, v2, p2, v1, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/I6C;->A01:Ljava/lang/Object;

    new-instance v3, LX/I6C;

    invoke-direct {v3, v1, p2, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v0, v14, LX/I6C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/I6C;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v14, LX/I6C;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2f

    new-instance v1, LX/oxM;

    invoke-direct {v1, v4, v7, v3, v2}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v1, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput v8, v14, LX/I6C;->A00:I

    invoke-static {v6, v14}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    return-object v0

    :pswitch_0
    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/I6C;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v7, :cond_10

    iget-object v4, v14, LX/I6C;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v2, LX/G7q;

    invoke-direct {v2, v1, v3, v4}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v14, LX/I6C;->A01:Ljava/lang/Object;

    iput-object v1, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v5, v14, LX/I6C;->A00:I

    invoke-static {v14, v2, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v1, LX/065;

    const/4 v3, 0x0

    new-instance v4, LX/ndX;

    invoke-direct {v4, v3, v6, v1}, LX/ndX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/065;->A01:LX/Kmf;

    invoke-interface {v2, v4}, LX/Kmf;->GVi(LX/Ggp;)V

    const-string v1, "creator_ai_embodiment_captions_enabled"

    invoke-interface {v2, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v7, v14, LX/I6C;->A00:I

    invoke-interface {v6, v1, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/I6C;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v10, LX/BhO;

    iget-object v6, v14, LX/I6C;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v10, LX/BhO;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtR;

    iget-object v4, v0, LX/YtR;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YtR;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/YtR;->A02:Ljava/lang/String;

    iget v0, v0, LX/YtR;->A00:I

    invoke-static {v7, v4, v3, v2}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Z3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Z3M;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Z3M;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Z3M;->A02:Ljava/lang/String;

    iput v0, v1, LX/Z3M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v1, LX/BhO;

    iget-object v1, v1, LX/BhO;->A05:Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    iput v7, v14, LX/I6C;->A00:I

    invoke-virtual {v1, v14}, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_6
    iget-object v0, v10, LX/BhO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g6N;

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v9}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v0, LX/g6N;->A01:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    const v0, -0x5ef532f5

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x43556df5

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/I6C;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/I6C;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/I6C;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/I6C;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v7

    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v5, 0x0

    iget-object v4, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/16 v3, 0x1d

    :goto_2
    const/16 v2, 0x2a

    new-instance v1, LX/S6T;

    invoke-direct {v1, v4, v5, v3, v2}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v8, v14, LX/I6C;->A00:I

    invoke-static {v6, v7, v14, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v14, LX/I6C;->A00:I

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_e

    if-ne v6, v11, :cond_10

    iget-object v9, v14, LX/I6C;->A02:Ljava/lang/Object;

    check-cast v9, LX/8KH;

    iget-object v7, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v7, LX/7cq;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;

    if-nez v1, :cond_8

    sget-object v11, LX/8JI;->A07:LX/8JI;

    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    iget-object v1, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    sget-object v7, LX/eM0;->A07:LX/eM0;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v3, v14, LX/I6C;->A00:I

    :goto_3
    move-object v8, v5

    move-object v9, v1

    move-object v10, v6

    move-object v12, v14

    invoke-static/range {v7 .. v12}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_25

    return-object v0

    :cond_8
    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    iget-object v1, v5, LX/8II;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ih;

    if-nez v1, :cond_9

    sget-object v11, LX/8JI;->A08:LX/8JI;

    iget-object v1, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    sget-object v7, LX/eM0;->A07:LX/eM0;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v4, v14, LX/I6C;->A00:I

    goto :goto_3

    :cond_9
    iget-object v11, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    invoke-virtual {v1, v11}, LX/7ih;->DF0(LX/7fn;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sget-object v1, LX/7ca;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v3, v1

    :goto_5
    move-wide/from16 v19, v3

    cmpg-double v1, v3, v12

    if-gez v1, :cond_a

    move-wide/from16 v19, v12

    :cond_a
    iget-object v1, v6, LX/k0L;->A00:LX/8IB;

    new-instance v12, LX/njv;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-wide/from16 v21, v3

    move-object v15, v12

    invoke-direct/range {v15 .. v22}, LX/njv;-><init>(LX/7cq;LX/8KH;Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;DD)V

    sget-object v2, LX/iLy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v2, "QueueingBlockingView"

    const-string v1, "No aggregated screen time provider; showing the limit"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_c
    sget-object v7, LX/8JI;->A04:LX/8JI;

    goto :goto_6

    :cond_d
    sget-object v7, LX/8JI;->A05:LX/8JI;

    :goto_6
    sget-object v3, LX/eM0;->A03:LX/eM0;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v10, v14, LX/I6C;->A00:I

    move-object v4, v5

    move-object v5, v11

    move-object v8, v14

    invoke-static/range {v3 .. v8}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;

    iget-object v12, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    iget-object v2, v12, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v7

    invoke-static {v7}, LX/8KH;->A00(LX/7cq;)LX/8KH;

    move-result-object v9

    sget-object v1, LX/8KH;->A02:LX/8KH;

    if-ne v9, v1, :cond_f

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v13

    const-wide v1, 0x81093e006233e5L

    invoke-static {v13, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v7, LX/8JI;->A06:LX/8JI;

    iget-object v1, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    sget-object v3, LX/eM0;->A07:LX/eM0;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v5, v14, LX/I6C;->A00:I

    move-object v5, v1

    move-object v8, v14

    move-object v4, v12

    invoke-static/range {v3 .. v8}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    const/16 v1, 0xb

    new-instance v5, LX/oxK;

    invoke-direct {v5, v6, v8, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v11, v14, LX/I6C;->A00:I

    const-wide/16 v1, 0x2710

    invoke-static {v14, v5, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v14, LX/I6C;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v14, LX/I6C;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_13

    if-eq v6, v3, :cond_14

    if-eq v6, v5, :cond_21

    if-eq v6, v7, :cond_12

    const/4 v2, 0x4

    if-eq v6, v2, :cond_11

    const/4 v0, 0x5

    if-eq v6, v0, :cond_19

    goto/16 :goto_9

    :cond_11
    iget-object v6, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    goto :goto_8

    :cond_12
    iget-object v6, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    goto :goto_7

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v1, v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    invoke-static {v1}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v1

    iput-object v2, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v3, v14, LX/I6C;->A00:I

    invoke-static {v1, v14}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    instance-of v2, v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v2, :cond_20

    move-object v6, v1

    check-cast v6, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v6, :cond_20

    sget-object v2, LX/8NM;->A03:LX/8NM;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput v7, v14, LX/I6C;->A00:I

    const/16 v1, 0xd

    new-instance v7, LX/jaX;

    invoke-direct {v7, v2, v1}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v5, v1, LX/4Lc;->A01:LX/5Be;

    const/16 v2, 0xe

    new-instance v1, LX/ENn;

    invoke-direct {v1, v7, v6, v8, v2}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :goto_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v1, v1, LX/k0L;->A00:LX/8IB;

    iget-object v2, v1, LX/8IB;->A00:Ljava/lang/String;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v14, LX/I6C;->A00:I

    invoke-virtual {v6, v2, v14}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :goto_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iput-boolean v3, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    iget-object v12, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v7, v12, LX/k0L;->A00:LX/8IB;

    sget-object v2, LX/iLy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v13, LX/8Jl;->A04:LX/8Jl;

    iget-object v10, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v11, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    sget-object v9, LX/eM0;->A03:LX/eM0;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v14, LX/I6C;->A00:I

    invoke-static/range {v9 .. v14}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_19
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    new-instance v5, LX/bKL;

    invoke-direct {v5}, LX/bKL;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "reminder_id"

    iget-object v1, v7, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v1, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A09:Z

    if-eqz v1, :cond_1c

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    sget-object v13, LX/8NM;->A03:LX/8NM;

    const/16 v1, 0x1e

    new-instance v2, LX/S72;

    invoke-direct {v2, v12, v8, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v14, LX/I6C;->A00:I

    move-object v15, v2

    move/from16 v16, v3

    move-object v11, v6

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04(Landroidx/fragment/app/Fragment;LX/8NM;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :goto_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LX/eGY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v3, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    iget-object v6, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v11, v6, LX/k0L;->A03:LX/mkc;

    sget-object v7, LX/8Jl;->A0A:LX/8Jl;

    iget-object v4, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    sget-object v3, LX/eM0;->A07:LX/eM0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "presentation_result="

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    invoke-static/range {v3 .. v11}, LX/mBi;->A01(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v4, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Jl;->A04:LX/8Jl;

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    invoke-static {v1, v0, v4, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v4, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Jl;->A0D:LX/8Jl;

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    invoke-static {v1, v0, v4, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto/16 :goto_c

    :cond_20
    iget-object v12, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    sget-object v13, LX/8Jl;->A0C:LX/8Jl;

    iget-object v10, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v11, v12, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    sget-object v9, LX/eM0;->A07:LX/eM0;

    iput-object v8, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/I6C;->A03:Ljava/lang/Object;

    iput v5, v14, LX/I6C;->A00:I

    invoke-static/range {v9 .. v14}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :cond_21
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v14}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v10, v5, LX/k0L;->A03:LX/mkc;

    sget-object v6, LX/8Jl;->A0A:LX/8Jl;

    iget-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    goto :goto_b

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v14, LX/I6C;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_23

    iget-object v4, v14, LX/I6C;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v3, LX/k0L;

    goto :goto_a

    :cond_23
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;

    iget-object v4, v3, LX/k0L;->A03:LX/mkc;

    iput-object v3, v14, LX/I6C;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/I6C;->A02:Ljava/lang/Object;

    iput v2, v14, LX/I6C;->A00:I

    invoke-static {v3, v14}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    return-object v0

    :goto_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/Fzz;

    iget-object v0, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;

    iget-object v2, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A01:LX/8II;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A02:LX/7fn;

    invoke-static {v2, v0, v3, v1, v4}, LX/mBi;->A05(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_26

    iget-object v5, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;

    iget-object v10, v5, LX/k0L;->A03:LX/mkc;

    sget-object v6, LX/8Jq;->A05:LX/8Jq;

    iget-object v3, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A01:LX/8II;

    iget-object v4, v5, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingExtensionGrantedDialogState;->A02:LX/7fn;

    :goto_b
    sget-object v2, LX/eM0;->A07:LX/eM0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/mBi;->A01(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V

    :cond_25
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_26
    throw v1

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/I6C;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LX/BOe;

    iget-object v4, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v4, LX/lJo;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_29

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/lJo;->A02:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    iget-object v0, v4, LX/lJo;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, v4, LX/lJo;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3r9;->A0d(II)V

    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_28
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_2b

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/ifA;

    invoke-virtual {v4, v0}, LX/lJo;->A03(LX/ifA;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/I6C;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v2, v14, LX/I6C;->A02:Ljava/lang/Object;

    check-cast v2, LX/fN0;

    iget-object v1, v14, LX/I6C;->A01:Ljava/lang/Object;

    check-cast v1, LX/lJo;

    iput v4, v14, LX/I6C;->A00:I

    invoke-static {v3, v1, v2, v14}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/lJo;LX/fN0;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
