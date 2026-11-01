.class public final LX/YaS;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/sdn;Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/YaS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/YaS;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/YaS;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/YaS;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/YaS;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fdv;LX/Fhi;LX/HAU;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p6, p0, LX/YaS;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/YaS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/YaS;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/YaS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/YaS;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/YaS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YaS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/YaS;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/YaS;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/YaS;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/YaS;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fdv;

    iget-object v1, p0, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fhi;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/YaS;

    invoke-direct/range {v0 .. v6}, LX/YaS;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Fdv;LX/Fhi;LX/HAU;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fhi;

    iget-object v1, p0, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/YaS;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fdv;

    iget-object v5, p0, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v8, LX/Gd6;

    iget-object v7, p0, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v9, p0, LX/YaS;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v6, LX/sdn;

    new-instance v0, LX/YaS;

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, LX/YaS;-><init>(LX/sdn;Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    iget v1, v14, LX/YaS;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v6, v14, LX/YaS;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v2, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/KzG;

    sget-object v1, LX/Fkz;->A01:LX/Fkz;

    iget-object v7, v14, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fhi;

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6}, LX/Fkz;->A03(LX/Fhi;Z)V

    sget-object v1, LX/FPk;->A00:LX/FPk;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    instance-of v1, v5, LX/FQO;

    if-eqz v1, :cond_2

    invoke-static {v7, v6}, LX/Fkz;->A01(LX/Fhi;Z)V

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    if-ne v7, v1, :cond_1

    iget-object v4, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/BB6;->A00:LX/0Qz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Qz;->A01()V

    :cond_1
    iget-object v2, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v5, LX/FQO;

    iget-boolean v1, v5, LX/FQO;->A00:Z

    iput v3, v14, LX/YaS;->A00:I

    invoke-static {v2, v14, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_15

    return-object v0

    :cond_2
    instance-of v1, v5, LX/FPP;

    if-eqz v1, :cond_e

    invoke-static {v7, v6}, LX/Fkz;->A02(LX/Fhi;Z)V

    iget-object v2, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v5, LX/FPP;

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    invoke-static {v7, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput v4, v14, LX/YaS;->A00:I

    invoke-static {v2, v5, v14, v1, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v14, LX/YaS;->A02:Ljava/lang/Object;

    check-cast v10, LX/Fdv;

    iget-object v1, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v12, v5, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-boolean v1, v5, LX/A8V;->A1r:Z

    iget-object v15, v14, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iput v2, v14, LX/YaS;->A00:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A02(LX/Fdv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v7, v14, LX/YaS;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x2fa

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_c

    if-ne v7, v6, :cond_11

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/KzG;

    sget-object v1, LX/Fkz;->A01:LX/Fkz;

    iget-object v7, v14, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fhi;

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6}, LX/Fkz;->A03(LX/Fhi;Z)V

    sget-object v1, LX/FPk;->A00:LX/FPk;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "No more story comments available"

    :goto_2
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, v5, LX/FQO;

    if-eqz v1, :cond_a

    check-cast v5, LX/FQO;

    iget-boolean v5, v5, LX/FQO;->A00:Z

    const-string v1, "Story comments fetch failed, retryable="

    invoke-static {v1, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v3, 0x30c00cb7

    const-string v1, "story_comments_fetch_failed"

    invoke-virtual {v4, v1, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "retryable"

    invoke-interface {v8, v1, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1d2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v3, v1, LX/A8V;->A0k:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-interface {v8, v1, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ndx;->report()V

    :cond_8
    invoke-static {v7, v6}, LX/Fkz;->A01(LX/Fhi;Z)V

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    if-ne v7, v1, :cond_9

    iget-object v1, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/L8v;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/BB6;->A00:LX/0Qz;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0Qz;->A01()V

    :cond_9
    iget-object v1, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput v2, v14, LX/YaS;->A00:I

    invoke-static {v1, v14, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    instance-of v1, v5, LX/FPP;

    if-eqz v1, :cond_b

    check-cast v5, LX/FPP;

    iget-object v1, v5, LX/FPP;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Story comments fetch succeeded, commentCount="

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/Fkz;->A02(LX/Fhi;Z)V

    iget-object v2, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-object v1, LX/Fhi;->A04:LX/Fhi;

    invoke-static {v7, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput v3, v14, LX/YaS;->A00:I

    invoke-static {v2, v5, v14, v1, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FPP;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/FRO;

    if-eqz v0, :cond_10

    const-string v0, "Story comments stream completed"

    goto/16 :goto_2

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v14, LX/YaS;->A01:Ljava/lang/Object;

    iget-object v8, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v12, v5, LX/A8V;->A0k:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Story comments fetch triggered, fetchType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v7}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LX/YaS;->A02:Ljava/lang/Object;

    check-cast v9, LX/Fdv;

    iget-object v10, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v1, v1, LX/FdK;->A00:LX/Wdj;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_3
    iget-boolean v1, v5, LX/A8V;->A1r:Z

    if-eqz v12, :cond_12

    iget-object v13, v5, LX/A8V;->A0u:Ljava/lang/String;

    iget-object v15, v14, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iput v6, v14, LX/YaS;->A00:I

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A00(LX/Fdv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    :cond_e
    instance-of v0, v5, LX/FRO;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/YaS;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v14, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A04()V

    :cond_15
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/YaS;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v6, v14, LX/YaS;->A02:Ljava/lang/Object;

    iget-object v5, v14, LX/YaS;->A03:Ljava/lang/Object;

    check-cast v5, LX/Gd6;

    iget-object v3, v14, LX/YaS;->A01:Ljava/lang/Object;

    check-cast v3, LX/sdn;

    const/4 v7, 0x0

    new-instance v2, LX/qdM;

    invoke-direct/range {v2 .. v7}, LX/qdM;-><init>(LX/sdn;Landroidx/compose/animation/core/SeekableTransitionState;LX/Gd6;Ljava/lang/Object;LX/HAU;)V

    iput v1, v14, LX/YaS;->A00:I

    invoke-static {v14, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0
.end method
