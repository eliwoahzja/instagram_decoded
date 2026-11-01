.class public final LX/BFD;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/BFD;->$t:I

    iput-object p2, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BFD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BFD;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BFD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/BFD;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/BFD;->A01:Ljava/lang/Object;

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

    iget v0, p0, LX/BFD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/BFD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/BFD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/BFD;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/BFD;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_11
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/BFD;

    invoke-direct {v3, p2, v1, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BFD;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/BFD;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v3, LX/BFD;

    invoke-direct {v3, v1, p2, v0}, LX/BFD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BFD;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/BFD;

    invoke-direct {v3, p2, v1, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/BFD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BFD;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/BFD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BFD;->$t:I

    const/16 v0, 0x13

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/BFD;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/BFD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/BFD;->A01:Ljava/lang/Object;

    new-instance v2, LX/BFD;

    invoke-direct {v2, p2, v1, v0}, LX/BFD;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/BFD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/BFD;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FJi;

    iget-object v0, v0, LX/FJi;->A00:LX/Zzo;

    iput v3, v1, LX/BFD;->A00:I

    invoke-interface {v0, v3, v3}, LX/Zzo;->EXz(ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v8, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v8, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    new-instance v5, LX/P92;

    invoke-direct {v5, v8, v6}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/8T6;

    invoke-virtual {v2, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    new-instance v2, LX/I6a;

    invoke-direct {v2, v6, v5, v4}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v7, v1, LX/BFD;->A00:I

    invoke-static {v1, v2, v8}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Axs;

    iget-object v2, v0, LX/Axs;->A0A:LX/snm;

    if-eqz v3, :cond_3

    new-instance v0, LX/91l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/91l;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/92B;->A00:LX/92B;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Axs;

    iget-object v5, v0, LX/Axs;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iget-object v4, v0, LX/Axs;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Fxv;->A0E:LX/Fxv;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, LX/FzL;

    invoke-static {v0, v2, v4}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput v6, v1, LX/BFD;->A00:I

    invoke-virtual {v5, v0, v1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/pdU;

    invoke-direct {v0, v4, v2}, LX/pdU;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/BFD;->A00:I

    invoke-static {v5, v1, v0}, Lcom/instagram/comments/mvvm/data/CommentAdsRepository;->A01(Lcom/instagram/comments/mvvm/data/CommentAdsRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v1, LX/FfR;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FfR;->A03(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfK;

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/FfK;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    iput v6, v1, LX/BFD;->A00:I

    invoke-virtual {v0, v1}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v4, v2}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/BFD;->A00:I

    invoke-static {v5, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/BFD;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/RHh;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v1, LX/BFD;->A01:Ljava/lang/Object;

    iput v0, v1, LX/BFD;->A00:I

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v2, 0x9

    new-instance v0, LX/G6q;

    invoke-direct {v0, v2, v6, v7}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_6
    iget-object v12, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v12, LX/FkZ;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v11, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v10, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    new-instance v9, LX/UnK;

    invoke-direct {v9, v2, v0}, LX/UnK;-><init>(LX/Fcq;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    iput v11, v1, LX/BFD;->A00:I

    iget-object v8, v12, LX/FkZ;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v2, v12, LX/FkZ;->A00:LX/4tb;

    new-instance v0, LX/GzX;

    invoke-direct {v0, v2}, LX/GzX;-><init>(LX/8PC;)V

    new-instance v7, LX/JVE;

    invoke-direct {v7, v0, v8}, LX/JVE;-><init>(LX/7gL;Ljava/lang/String;)V

    iget-object v6, v2, LX/4tb;->A11:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v5, v0, LX/A8V;->A1l:Z

    iget-object v4, v12, LX/FkZ;->A03:Ljava/util/List;

    iget-object v2, v12, LX/FkZ;->A01:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object v11, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v5

    invoke-static/range {v9 .. v17}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JVE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v6, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fki;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/BFD;->A00:I

    const/4 v0, 0x1

    if-nez v4, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fcq;

    iget-object v5, v7, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v9, 0x0

    iput-object v9, v1, LX/BFD;->A01:Ljava/lang/Object;

    iput v0, v1, LX/BFD;->A00:I

    iget-object v4, v6, LX/Fki;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v19, LX/56z;->A00:LX/56z;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v21, 0x0

    const-string v15, ""

    new-instance v8, LX/K2Q;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v0

    invoke-direct/range {v8 .. v21}, LX/K2Q;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/FdJ;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/Fki;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v8, LX/K2Q;->A09:Ljava/util/List;

    iget-object v0, v8, LX/K2Q;->A03:Ljava/lang/Integer;

    move-object v10, v7

    move-object v11, v0

    move-object v12, v4

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v2

    move/from16 v18, v21

    invoke-static/range {v10 .. v18}, LX/Fcq;->A0N(LX/Fcq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v6, LX/Fki;->A02:Ljava/lang/String;

    invoke-static {v5, v8, v4, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K2Q;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_8
    iget-object v5, v1, LX/BFD;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/KV9;

    goto :goto_2

    :pswitch_9
    iget-object v5, v1, LX/BFD;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/Fif;

    :goto_2
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v4, v1, LX/BFD;->A00:I

    invoke-interface {v2, v5, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    iget-object v7, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    new-instance v5, LX/Jtd;

    invoke-direct {v5, v7, v0}, LX/Jtd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v4, LX/PwA;

    invoke-interface {v4, v5}, LX/PwA;->Eq0(LX/Pil;)V

    const/16 v0, 0xb

    new-instance v2, LX/P3q;

    invoke-direct {v2, v0, v5, v4}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v6, v1, LX/BFD;->A00:I

    invoke-static {v1, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    iget-object v7, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v5, LX/Jtd;

    invoke-direct {v5, v7, v6}, LX/Jtd;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v4, LX/PwA;

    invoke-interface {v4, v5}, LX/PwA;->Eq2(LX/Pil;)V

    const/16 v0, 0xc

    new-instance v2, LX/P3q;

    invoke-direct {v2, v0, v5, v4}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v6, v1, LX/BFD;->A00:I

    invoke-static {v1, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_c
    iget-object v6, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz v6, :cond_0

    iget-object v2, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v2, LX/CCY;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "Call selectedItems but have 0 items selected"

    const-string v0, "SmartGalleryViewModel"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v2, LX/CCY;->A05:LX/5By;

    new-instance v2, LX/Oq7;

    invoke-direct {v2, v6}, LX/Oq7;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v5, v1, LX/BFD;->A00:I

    invoke-interface {v4, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v8, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dqy;

    iget-object v0, v8, LX/Dqy;->A0N:LX/4Ka;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v7, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    :cond_10
    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v1, LX/BFD;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x39

    new-instance v0, LX/CFH;

    invoke-direct {v0, v5, v8, v4, v2}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v1, LX/BFD;->A00:I

    invoke-static {v6, v7, v1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_e
    iget-object v7, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    new-instance v4, LX/8E9;

    invoke-direct {v4, v5, v7}, LX/8E9;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/msv;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    new-instance v2, LX/G7q;

    invoke-direct {v2, v0, v5, v4}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    iput v6, v1, LX/BFD;->A00:I

    invoke-static {v1, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_f
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v2, LX/CT6;

    new-instance v0, LX/Vdy;

    invoke-direct {v0, v2}, LX/Vdy;-><init>(LX/CT6;)V

    iput v5, v1, LX/BFD;->A00:I

    invoke-static {v4, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_10
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hct;

    iget-object v0, v0, LX/Hct;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v4, v1, LX/BFD;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_11
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, v1, LX/BFD;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A08(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_12
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, v1, LX/BFD;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_13
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    iget-object v4, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)Z

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v2, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "UP_NEXT"

    invoke-static {v2, v0, v4}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iput-object v4, v1, LX/BFD;->A02:Ljava/lang/Object;

    iput v5, v1, LX/BFD;->A00:I

    invoke-virtual {v4, v1}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_14
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/QXD;

    instance-of v0, v2, LX/QBP;

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    iget-object v3, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v3, LX/1C8;

    iget-object v0, v3, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TAx;->A00(Lcom/instagram/common/session/UserSession;)LX/TAx;

    move-result-object v8

    check-cast v2, LX/QBP;

    iget-object v0, v2, LX/QBP;->A01:Ljava/util/Map;

    move-object/from16 v25, v0

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "chainPlaylistModel"

    if-eqz v0, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v0, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6940385

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a1n;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FE8;

    invoke-direct {v0, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_17
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_17

    const v0, 0x72d549b6

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_17

    const v0, -0x7ac13958

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_18

    const/16 v18, 0x1

    move-object v7, v0

    :cond_18
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    const v0, 0x651874e

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v13

    if-lez v13, :cond_17

    const v0, 0x5a7510f

    invoke-interface {v10, v0}, LX/a0P;->DB1(I)I

    move-result v12

    if-lez v12, :cond_17

    const-string v17, ""

    if-eqz v18, :cond_19

    const v0, 0x65c5ddf

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0xdfb

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v17

    :cond_1a
    const v6, 0x6942258

    invoke-interface {v10, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v18, :cond_1b

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object/from16 v11, v17

    :cond_1c
    const v6, -0x73cd141

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object/from16 v10, v17

    :cond_1d
    if-eqz v18, :cond_1e

    const v6, 0x5d50723d

    invoke-interface {v7, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v5, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/JN9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/JN9;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/JN9;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/JN9;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/JN9;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/JN9;->A02:Ljava/lang/String;

    iput-boolean v7, v6, LX/JN9;->A08:Z

    iput-object v14, v6, LX/JN9;->A04:Ljava/lang/String;

    iput v13, v6, LX/JN9;->A00:I

    iput v12, v6, LX/JN9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_20
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_21
    iget-object v7, v8, LX/TAx;->A01:Ljava/util/Map;

    new-instance v6, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v6, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/TAx;->A01:Ljava/util/Map;

    iget-object v7, v8, LX/TAx;->A00:Ljava/util/Map;

    new-instance v6, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v6, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/TAx;->A00:Ljava/util/Map;

    goto/16 :goto_3

    :cond_22
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, LX/ShO;

    iput v5, v1, LX/BFD;->A00:I

    invoke-virtual {v0, v1}, LX/ShO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_23
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    iget-object v7, v2, LX/QBP;->A00:Ljava/util/List;

    if-nez v0, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1lB;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    move-object v7, v8

    :cond_26
    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v2, v3, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_2b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    instance-of v0, v2, LX/QBL;

    if-nez v0, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const-string v0, "android_purge_26_q3_ShortDramaChainPlaylistModel_appendContinuationItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v2, v2, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v2}, LX/9n8;->A07()I

    move-result v0

    invoke-virtual {v2, v0, v6}, LX/9n8;->A0X(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput v8, v3, LX/1C8;->A05:I

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    :cond_2c
    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    iput-object v4, v0, LX/1C8;->A13:LX/2sj;

    goto/16 :goto_0

    :cond_2d
    iget v0, v3, LX/1C8;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/1C8;->A05:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2e

    iput-boolean v5, v3, LX/1C8;->A1A:Z

    goto :goto_9

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    iput-object v4, v3, LX/1C8;->A13:LX/2sj;

    iget-object v1, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v1, LX/ShO;

    iget-boolean v0, v1, LX/ShO;->A05:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v1, LX/ShO;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ShO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2f
    invoke-static {v3}, LX/1C8;->A0D(LX/1C8;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/BFD;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_32

    if-eq v6, v4, :cond_33

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_36

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v7, v0, LX/Ql6;->A02:LX/QbO;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J2i;

    iget-object v0, v1, LX/J2i;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v1, LX/J2i;->A00:LX/MiM;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3c

    iget-object v3, v7, LX/QbO;->A00:LX/2in;

    sget-object v2, LX/RiR;->A00:LX/Izl;

    sget-object v0, LX/RiR;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_a

    :cond_32
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v0, v0, LX/Ql6;->A01:LX/QtC;

    iput v4, v1, LX/BFD;->A00:I

    invoke-virtual {v0, v1}, LX/QtC;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_34

    return-object v3

    :cond_33
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00:Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v2, v0, LX/Ql6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, v1, LX/BFD;->A00:I

    invoke-virtual {v4, v2, v0, v1}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30

    return-object v3

    :cond_35
    iget-object v5, v7, LX/QbO;->A00:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Rgv;->A00:LX/Izl;

    sget-object v0, LX/Rgv;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cax;

    iget-object v5, v6, LX/Cax;->A00:LX/4Mc;

    iget-object v4, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bup;

    const/4 v0, 0x0

    new-instance v2, LX/Mlp;

    invoke-direct {v2, v4, v6, v0}, LX/Mlp;-><init>(LX/Bup;LX/Cax;LX/HAU;)V

    iput v7, v1, LX/BFD;->A00:I

    const/16 v0, 0x39b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/BFD;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_39

    if-ne v5, v4, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_3a

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_38

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v2, 0x3ac31693

    const-string v0, "session_id_long_conversion_error"

    invoke-virtual {v4, v0, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_38
    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v0, v0, LX/Shj;->A0A:LX/snm;

    iput v6, v1, LX/BFD;->A00:I

    invoke-interface {v0, v5, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_39
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    iget-object v2, v0, LX/Shj;->A02:LX/Qvs;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, v1, LX/BFD;->A00:I

    invoke-virtual {v2, v0, v1}, LX/Qvs;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_37

    return-object v3

    :cond_3a
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/BFD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFD;->A02:Ljava/lang/Object;

    check-cast v0, LX/FJi;

    iget-object v2, v0, LX/FJi;->A00:LX/Zzo;

    iget-object v0, v1, LX/BFD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, v1, LX/BFD;->A00:I

    invoke-interface {v2, v0, v1}, LX/Zzo;->B56(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
