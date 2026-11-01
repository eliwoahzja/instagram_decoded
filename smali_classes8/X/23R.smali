.class public final LX/23R;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9JV;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/23R;->$t:I

    iput-object p1, p0, LX/23R;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/23R;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/23R;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/23R;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/23R;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p4, p0, LX/23R;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/23R;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/23R;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/23R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/23R;->A03:Ljava/lang/String;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/23R;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/23R;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    iput v0, p0, LX/23R;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/23R;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/23R;->A03:Ljava/lang/String;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/23R;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    const/16 v7, 0xf

    :goto_0
    new-instance v2, LX/23R;

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_c
    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v7, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    :goto_1
    new-instance v2, LX/23R;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/23R;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/String;

    new-instance v2, LX/23R;

    invoke-direct {v2, v0, v1, p2}, LX/23R;-><init>(Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object p1, v2, LX/23R;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v1, LX/9JV;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/String;

    new-instance v2, LX/23R;

    invoke-direct {v2, v1, v0, p2}, LX/23R;-><init>(LX/9JV;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/23R;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/23R;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/23R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/23R;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v6, LX/5sX;

    iget-object v2, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/5sX;->A01(LX/5sX;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v2, 0x39

    new-instance v1, LX/217;

    invoke-direct {v1, v6, v5, v3, v2}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/23R;->A00:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_22

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v4, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/snm;

    iget-object v8, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v8, LX/FeX;

    sget-object v3, LX/FeU;->A02:LX/FeU;

    const/4 v10, 0x0

    iget-object v2, v8, LX/FeX;->A01:Ljava/lang/String;

    new-instance v1, LX/FeX;

    invoke-direct {v1, v3, v2}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B:LX/4Mc;

    iget-object v9, p0, LX/23R;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/ldX;

    invoke-direct/range {v6 .. v11}, LX/ldX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, p0, LX/23R;->A00:I

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1, p0, v6}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/23R;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/owM;

    invoke-direct/range {v2 .. v7}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v1, p0, LX/23R;->A00:I

    const-string v10, "ClipsDraftPreviewItemRepository"

    const/16 v1, 0x4d4

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    move-object p1, v2

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v7, LX/D7m;

    iget-object v6, v7, LX/D7m;->A08:Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A09:LX/mkc;

    const/4 v2, 0x0

    new-instance v1, LX/qe0;

    invoke-direct {v1, v6, v4, v2}, LX/qe0;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/HAU;)V

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v2, v7, LX/D7m;->A07:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, LX/1So;

    iput v8, p0, LX/23R;->A00:I

    invoke-virtual {v2, v1, v5, p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0O(LX/1So;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v9, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/23R;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/23R;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/21V;

    invoke-direct {v1, v3, v6, v2, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    iput v8, p0, LX/23R;->A00:I

    invoke-static {v5, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v6, LX/8px;

    iget-object v1, v6, LX/8px;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qb;

    iget-object v5, p0, LX/23R;->A03:Ljava/lang/String;

    check-cast v2, LX/8qd;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8qd;->A0V:LX/Izn;

    new-instance v4, LX/FKt;

    invoke-direct {v4, v2, v1, v5, v7}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/pcv;

    invoke-direct {v1, v3, v6, v5, v2}, LX/pcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/23R;->A00:I

    invoke-virtual {v4, v1, p0}, LX/FKt;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast p1, LX/0ci;

    iget-object v4, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/snm;

    sget-object v1, LX/FeU;->A05:LX/FeU;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v4

    :cond_4
    :goto_2
    new-instance v2, LX/FeX;

    invoke-direct {v2, v1, v6}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/FdT;->A0E:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/snm;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/FeX;

    sget-object v1, LX/FeU;->A04:LX/FeU;

    iget-object v0, v0, LX/FeX;->A01:Ljava/lang/String;

    new-instance v2, LX/FeX;

    invoke-direct {v2, v1, v0}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/snm;

    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, LX/FeX;

    sget-object v3, LX/FeU;->A02:LX/FeU;

    iget-object v2, v1, LX/FeX;->A01:Ljava/lang/String;

    new-instance v1, LX/FeX;

    invoke-direct {v1, v3, v2}, LX/FeX;-><init>(LX/FeU;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/String;

    iput v7, p0, LX/23R;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/RHh;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iput v4, p0, LX/23R;->A00:I

    invoke-static {v3, v1, v2, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/F5o;

    invoke-direct {v2, v1, v0}, LX/F5o;-><init>(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/String;

    iput v3, p0, LX/23R;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v2, LX/FDr;

    invoke-direct {v2, p1, v0, v1}, LX/FDr;-><init>(Ljava/lang/String;LX/snk;Z)V

    goto :goto_4

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v12, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/23R;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance p1, LX/FSp;

    invoke-direct {p1, v3, v12, v2, v1}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, p0, LX/23R;->A00:I

    const-string v10, "ClipsDraftPreviewItemRepository"

    const-string v11, "doesDraftWithMediaIdExist"

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :pswitch_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/23R;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/F6N;

    invoke-direct {v2, p1, v0}, LX/F6N;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v12, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance p1, LX/FSp;

    invoke-direct {p1, v2, v12, v4, v1}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v5, p0, LX/23R;->A00:I

    const-string v10, "ClipsDraftPreviewItemRepository"

    const-string v11, "restoreDraftForPostedClip"

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v9, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v12, p0, LX/23R;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p1, LX/FSp;

    invoke-direct {p1, v2, v12, v4, v1}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v3, p0, LX/23R;->A00:I

    const-string v10, "ClipsDraftPreviewItemRepository"

    const-string v11, "restoreDraftForPostedClip-getDraftIdFromMediaId"

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :pswitch_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, LX/9M7;

    iget-object v5, v1, LX/9M7;->A07:LX/GhC;

    iget-object v4, p0, LX/23R;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23R;->A03:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v1, LX/gb1;

    invoke-direct {v1, v3, v4, v2}, LX/gb1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/23R;->A00:I

    invoke-interface {v5, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :pswitch_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_19

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    iget-object v1, v0, LX/DmT;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v1, LX/DmT;

    iget-object v2, v1, LX/DmT;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/String;

    iput v3, p0, LX/23R;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_19
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, LX/1W9;

    if-eqz p1, :cond_22

    iget-object v2, p1, LX/1W9;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_22

    :cond_1b
    iget-object v5, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/ChF;->A00(LX/2in;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_22

    const-string v0, "android_purge_26_q3_ClipsDraftNotificationUtil_unscheduleMediaDraftReminderNotification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1c00e

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "request"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FvX;->A00:LX/FvX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UnscheduleMediaDraftReminderNotificationMutation"

    const-string v8, "xdt_unschedule_media_draft_reminder_notification"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/3V3;

    invoke-direct {v2, v5, v0}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DCh;->A00:LX/DCh;

    invoke-static {v3, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_5

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/23R;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_1d
    iget-object v1, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pel;

    if-eqz v1, :cond_22

    sget-object v0, LX/1So;->A05:LX/1So;

    iput v3, p0, LX/23R;->A00:I

    invoke-interface {v1, v0, p0}, LX/Pel;->DkF(LX/1So;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1a

    return-object v7

    :pswitch_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/23R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast p1, LX/3XK;

    if-eqz p1, :cond_22

    iget-object v2, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v2, LX/5j7;

    iput-object p1, v2, LX/5j7;->A0a:LX/3XK;

    iget-object v1, v2, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wdb;

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/3XM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5j7;->A01(LX/5j7;Z)V

    goto :goto_5

    :cond_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v1, LX/5j7;

    iget-object v2, v1, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    const v1, 0x1c00e

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a06;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/BO4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BO4;->A00:LX/a06;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/23R;->A03:Ljava/lang/String;

    iput v3, p0, LX/23R;->A00:I

    invoke-virtual {v2, v1, p0}, LX/BO4;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/23R;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Object;

    check-cast v0, LX/9JV;

    iget-object v1, v0, LX/9JV;->A01:LX/9JR;

    iget-object v0, p0, LX/23R;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/23R;->A01:Ljava/lang/Object;

    iput v2, p0, LX/23R;->A00:I

    iget-object v2, v1, LX/9JR;->A00:LX/Izn;

    new-instance v1, LX/BLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    :cond_22
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method
