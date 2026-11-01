.class public final LX/Ybv;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8bb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Ybv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybv;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ybv;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ybv;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Ybv;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ybv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ybv;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Ybv;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ybv;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/Ybv;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Ybv;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/Ybv;->A05:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object p5, p0, LX/Ybv;->A04:Ljava/lang/String;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Ybv;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/Ybv;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/Ybv;->$t:I

    iput-object p2, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybv;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Ybv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybv;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/Ybv;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/Ybv;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    const/16 v10, 0x8

    :goto_0
    new-instance v3, LX/Ybv;

    invoke-direct/range {v3 .. v10}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Ybv;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Ybv;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Ybv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Ybv;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Ybv;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v3, LX/Ybv;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Ybv;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :pswitch_5
    iget-object v6, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v6, p0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Ybv;->A05:Ljava/lang/String;

    const/4 v10, 0x6

    :goto_1
    new-instance v3, LX/Ybv;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v4, LX/8bb;

    iget-object v6, p0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    new-instance v3, LX/Ybv;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/Ybv;-><init>(LX/8bb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Ybv;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybv;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    :goto_0
    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_35

    iget-object v1, v0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Qm;

    iget-object v3, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Ybv;->A04:Ljava/lang/String;

    iput v5, v0, LX/Ybv;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/5Qm;->A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybv;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ybv;->A05:Ljava/lang/String;

    invoke-static {v7, v2}, LX/SnS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6wg;

    move-result-object v2

    iget-object v8, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v4, LX/YA9;

    invoke-direct/range {v4 .. v9}, LX/YA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v3, v0, LX/Ybv;->A00:I

    invoke-virtual {v2, v4, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybv;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v7, :cond_1f

    iget-object v11, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v10, v0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v2, LX/0ci;

    if-eqz v3, :cond_7

    iget-object v4, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybv;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Ybv;->A00:I

    const/4 v3, 0x5

    new-instance v2, LX/C14;

    invoke-direct {v2, v3, v11, v10}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Ybv;->A05:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v2, v0, LX/Ybv;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_3
    iget-object v9, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v4, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v2, v4, LX/A8V;->A1d:Z

    if-eqz v2, :cond_8

    invoke-virtual {v9, v10, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v3, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_37

    iput-object v10, v0, LX/Ybv;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iput v7, v0, LX/Ybv;->A00:I

    invoke-static {v3, v6, v2, v0}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_6
    sget-object v11, LX/57A;->A00:LX/57A;

    goto :goto_3

    :cond_7
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v11, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b(Ljava/util/Set;Ljava/util/Set;Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybv;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Ybv;->A00:I

    const/4 v15, 0x0

    const/16 v2, 0x10

    new-instance v3, LX/fnk;

    invoke-direct {v3, v2}, LX/fnk;-><init>(I)V

    const/16 v2, 0x1d8

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    invoke-virtual {v9, v10, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    move-object v14, v3

    move-object v12, v0

    invoke-static/range {v9 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function0;LX/1nk;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybv;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    iget-object v2, v2, LX/FeS;->A08:Ljava/util/List;

    iget-object v7, v0, LX/Ybv;->A05:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Gzg;

    iget-object v2, v2, LX/Gzg;->A01:LX/Gez;

    iget-object v2, v2, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_a
    check-cast v3, LX/Gzg;

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/Gzg;->A01:LX/Gez;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/Gez;->A0g:Z

    if-ne v2, v4, :cond_b

    const/4 v12, 0x1

    :cond_b
    iget-object v2, v3, LX/Gzg;->A00:LX/Gzf;

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/Gzf;->A00:LX/Gze;

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v6, LX/Gze;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v3, v6, LX/Gze;->A05:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, LX/Ybv;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v3, v2, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_38

    iget-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/JJ9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/JJ9;->A00:LX/Gze;

    iput-object v3, v9, LX/JJ9;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/JJ9;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/JJ9;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/JJ9;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    iput v4, v0, LX/Ybv;->A00:I

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/4Mc;

    const/4 v11, 0x0

    new-instance v7, LX/YaP;

    invoke-direct/range {v7 .. v12}, LX/YaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-virtual {v2, v9, v0, v7}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybv;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v4

    iget-object v3, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Ybv;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:Ljava/lang/String;

    iput v6, v0, LX/Ybv;->A00:I

    invoke-static {v3, v4, v2, v0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_10
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_39

    iget-object v0, v0, LX/Ybv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybv;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/QHM;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/QHM;->A05:LX/QHM;

    sget-object v7, LX/QHM;->A04:LX/QHM;

    sget-object v8, LX/QHM;->A09:LX/QHM;

    sget-object v9, LX/QHM;->A08:LX/QHM;

    sget-object v10, LX/QHM;->A03:LX/QHM;

    sget-object v11, LX/QHM;->A07:LX/QHM;

    sget-object v12, LX/QHM;->A02:LX/QHM;

    filled-new-array/range {v6 .. v12}, [LX/QHM;

    move-result-object v1

    invoke-static {v2, v1}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_19

    const/4 v1, 0x2

    if-eq v6, v1, :cond_18

    const/4 v1, 0x3

    if-eq v6, v1, :cond_17

    const/4 v1, 0x4

    if-ne v6, v1, :cond_13

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v7, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Fcq;->A06:LX/4fM;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2e0f095f

    invoke-static {v3, v1, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    const v1, 0x34c923ba

    invoke-static {v6, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    iget-object v6, v9, LX/4fM;->A02:LX/2by;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "view_variant"

    :goto_7
    invoke-static {v1, v4}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v4, "view_variant"

    :goto_8
    invoke-static {v11}, LX/RZt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v1, "instagram_wellbeing_nudging"

    invoke-virtual {v6, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v4, "comment_reply"

    const-string v1, "source_of_action"

    invoke-interface {v6, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_values"

    invoke-interface {v6, v1, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-static {v8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "parent_comment_id"

    invoke-interface {v6, v1, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    const-string v1, "replied_to_comment_id"

    invoke-interface {v6, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "impression"

    :goto_9
    invoke-static {v6, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_13
    iget-object v0, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v0, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(Lcom/instagram/user/model/User;LX/QHM;)V

    goto/16 :goto_2

    :cond_14
    const-string v1, "nudge_eligible"

    goto :goto_9

    :cond_15
    const-string v4, "is_launched_from_bottomsheet"

    goto :goto_8

    :cond_16
    const-string v1, "is_launched_from_bottomsheet"

    goto :goto_7

    :cond_17
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_18
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v8, LX/Fcq;

    iget-object v2, v8, LX/Fcq;->A1d:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/FjS;

    const/4 v15, 0x0

    if-eqz v2, :cond_1d

    check-cast v3, LX/FjS;

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/FjS;->A0A:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/Gez;

    if-eqz v2, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    const/16 v2, 0x64

    invoke-static {v6, v2}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gez;

    iget-object v2, v2, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    iget-object v2, v8, LX/Fcq;->A0F:LX/FdK;

    iget-object v2, v2, LX/FdK;->A00:LX/Wdj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x2c0c7

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const v7, -0x2a76100

    const-string v2, "itas-android"

    invoke-static {v3, v2, v7}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v2, v5, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v12, LX/HuC;

    invoke-direct {v12, v2, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/Ybv;->A05:Ljava/lang/String;

    if-nez v15, :cond_1e

    move-object v15, v5

    :cond_1e
    iget-object v11, v8, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v10

    iput-object v3, v0, LX/Ybv;->A03:Ljava/lang/Object;

    iput v4, v0, LX/Ybv;->A00:I

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/HuC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :pswitch_5
    iget v1, v0, LX/Ybv;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v1, LX/10M;

    iget-object v1, v1, LX/10M;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/C3a;

    invoke-direct {v6, v1}, LX/C3a;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/Ybv;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Ybv;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v5, LX/UgL;

    invoke-direct {v5, v2, v1}, LX/UgL;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LX/Ybv;->A00:I

    iget-object v1, v6, LX/C3a;->A01:LX/C3b;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v12, v0, v8}, LX/C3b;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/C3a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v9, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/C3U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v9, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "media_impression_ranking_info_token"

    invoke-virtual {v9, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/Flx;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    const-wide/32 v0, 0xdbba0

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v3}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v3

    new-instance v2, LX/C3F;

    invoke-direct {v2, v5, v6, v8}, LX/C3F;-><init>(LX/SaA;LX/C3a;I)V

    const/4 v1, 0x7

    new-instance v0, LX/UcB;

    invoke-direct {v0, v1, v5, v6}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4, v3, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Ybv;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_22

    if-eq v4, v10, :cond_21

    if-eq v4, v15, :cond_2d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_20

    const/4 v3, 0x4

    if-eq v4, v3, :cond_20

    :cond_1f
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    iget-object v9, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    goto :goto_c

    :cond_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v2, LX/8bb;

    iget-object v2, v2, LX/8bb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-direct {v9, v2}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v9, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iput v10, v0, LX/Ybv;->A00:I

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto/16 :goto_12

    :goto_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/aM5;

    iget-object v11, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v11, LX/8bb;

    iget-object v8, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/Ybv;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v6, v2, LX/ZLD;

    if-nez v6, :cond_25

    instance-of v3, v2, LX/ZKx;

    if-nez v3, :cond_25

    instance-of v3, v2, LX/ZKu;

    if-nez v3, :cond_24

    instance-of v3, v2, LX/ZKv;

    if-nez v3, :cond_24

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :goto_d
    throw v2

    :cond_24
    sget-object v21, LX/aD9;->A03:LX/aD9;

    goto :goto_e

    :cond_25
    sget-object v21, LX/aD9;->A04:LX/aD9;

    :goto_e
    invoke-static {v14}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v3, v11, LX/8bb;->A03:LX/8be;

    iget-object v3, v3, LX/8be;->A03:LX/8ci;

    move-object/from16 v19, v3

    sget-object v12, LX/aG0;->A0A:LX/aG0;

    sget-object v5, LX/aFh;->A09:LX/aFh;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, LX/dNo;

    invoke-direct {v13, v5, v12, v3, v4}, LX/dNo;-><init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v20, LX/aD5;->A04:LX/aD5;

    move-object/from16 v22, v13

    invoke-virtual/range {v19 .. v24}, LX/8ci;->A00(LX/aD5;LX/aD9;LX/dNo;J)V

    :cond_26
    if-nez v6, :cond_2c

    instance-of v3, v2, LX/ZKx;

    if-nez v3, :cond_2c

    instance-of v3, v2, LX/ZKu;

    if-nez v3, :cond_27

    instance-of v3, v2, LX/ZKv;

    if-nez v3, :cond_27

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    goto :goto_d

    :cond_27
    check-cast v2, LX/ZKv;

    iget-object v10, v2, LX/ZKv;->A00:Ljava/lang/String;

    iget-object v9, v2, LX/ZKv;->A01:Ljava/lang/String;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/2mw;->A00:LX/rvk;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0xea51995

    const-string v3, "short_drama_add_episode_failed"

    invoke-interface {v13, v5, v3, v4, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v4, ""

    if-nez v10, :cond_28

    move-object v10, v4

    :cond_28
    const-string v3, "error_code"

    invoke-interface {v5, v3, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_29

    move-object v9, v4

    :cond_29
    const-string v3, "message"

    invoke-interface {v5, v3, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "series_id"

    invoke-interface {v5, v3, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_id"

    invoke-static {v5, v6, v3, v14}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v6, v2, LX/ZKv;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    iget-object v2, v2, LX/ZKv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2b

    :goto_f
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v4, v2, LX/4Lc;->A01:LX/5Be;

    const/16 v2, 0x8

    new-instance v3, LX/YaT;

    invoke-direct {v3, v11, v6, v7, v2}, LX/YaT;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v5, v0, LX/Ybv;->A02:Ljava/lang/Object;

    move/from16 v2, v17

    iput v2, v0, LX/Ybv;->A00:I

    invoke-static {v0, v4, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_13

    :cond_2b
    move-object v6, v5

    goto :goto_f

    :cond_2c
    iget-object v4, v11, LX/8bb;->A01:LX/3xx;

    iget-object v2, v11, LX/8bb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/gDm;

    invoke-direct {v2, v3, v8, v10}, LX/gDm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/3xx;->A01(LX/GRz;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    iput v15, v0, LX/Ybv;->A00:I

    invoke-static {v9, v0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A03(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    goto/16 :goto_14

    :cond_2d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v3, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_2e
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_2f

    move-object v3, v7

    :cond_2f
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/Ybv;->A05:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/JIC;

    iget-object v2, v2, LX/JIC;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_10
    check-cast v9, LX/JIC;

    goto :goto_11

    :cond_31
    move-object v9, v7

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_1

    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v2, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v2, LX/8bb;

    const/4 v13, 0x6

    new-instance v8, LX/Ybj;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    move/from16 v2, v16

    iput v2, v0, LX/Ybv;->A00:I

    invoke-static {v0, v3, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v5, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v4, v0, LX/Ybv;->A03:Ljava/lang/Object;

    const/16 v2, 0x42

    new-instance v3, LX/BU9;

    invoke-direct {v3, v4, v7, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v0, LX/Ybv;->A00:I

    invoke-static {v0, v5, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybv;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_34

    iget-object v6, v0, LX/Ybv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, LX/NRv;

    if-eqz v2, :cond_1

    iget-object v7, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Ybv;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Ybv;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Ybv;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/NRv;->A00:LX/MTZ;

    sget-object v0, LX/MTZ;->A03:LX/MTZ;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v4

    iput-object v9, v4, LX/NWp;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/NRv;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/NWp;->A0D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/NWp;->A0N:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v0, v2, LX/NRv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/MFC;

    invoke-direct {v0, v8, v7, v6, v3}, LX/MFC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;Ljava/lang/String;)V

    iput-object v0, v4, LX/NWp;->A0B:LX/HaI;

    new-instance v0, LX/MEv;

    invoke-direct {v0, v7, v2, v3, v5}, LX/MEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/NWp;->A0A:LX/WAI;

    iget-object v0, v2, LX/NRv;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/NWp;->A00:J

    :cond_33
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v1

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v4}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v1, v0}, LX/7a0;->A0A(LX/Pd5;)V

    goto/16 :goto_2

    :cond_34
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybv;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v3, v0, LX/Ybv;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00:LX/a06;

    iput-object v3, v6, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Ybv;->A03:Ljava/lang/Object;

    iput v5, v0, LX/Ybv;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :cond_35
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_12
    return-object v1

    :goto_13
    return-object v1

    :goto_14
    return-object v1

    :goto_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
