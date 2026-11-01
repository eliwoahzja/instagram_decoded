.class public final LX/F88;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/F88;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/F88;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/F88;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/F88;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/F88;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/F88;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/F88;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/F88;->$t:I

    iput-object p2, p0, LX/F88;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/F88;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/F88;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/F88;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/F88;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/F88;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/F88;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/F88;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/F88;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/F88;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v1, LX/F88;

    invoke-direct/range {v1 .. v9}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/F88;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/F88;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/F88;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/F88;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/F88;->A05:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/F88;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/F88;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/F88;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/F88;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v1, LX/F88;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/F88;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/F88;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/F88;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/F88;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, LX/F88;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/F88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v1, LX/F88;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/F88;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/F88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p0

    move-object v1, p1

    iget v2, p0, LX/F88;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/F88;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_1
    const-string v8, "clips"

    iget-object v6, p0, LX/F88;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v6, v8, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, p0, LX/F88;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v8, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v7, :cond_6

    if-nez v2, :cond_6

    instance-of v0, v1, LX/3mO;

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_6
    const/4 v4, 0x0

    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, LX/F88;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    :goto_1
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    check-cast v1, LX/3mO;

    iget-object v0, p0, LX/F88;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3mO;->Fdc(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v1, LX/2yD;

    invoke-static {v6}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, LX/2yD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0ao;

    iget v1, v0, LX/0ao;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0dj;->A0e(IIZ)V

    :cond_7
    :goto_2
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_8
    if-eqz v5, :cond_7

    iget-object v1, p0, LX/F88;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mO;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/F88;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3mO;->Fdb(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/F88;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jG;

    iget-object v3, v0, LX/0jG;->A0C:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v3, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/F88;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/F88;->A00:I

    if-eqz v3, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-ne v3, v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v8, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/F88;->A05:Ljava/lang/String;

    sget-object v7, LX/FeU;->A05:LX/FeU;

    check-cast v1, LX/0ci;

    iget-object v10, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_3
    iput v0, p0, LX/F88;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1a

    iget-object v6, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8104f6000e1620L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v8, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/F88;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v7, LX/FeU;->A03:LX/FeU;

    const/4 v10, 0x0

    iput-object v10, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :cond_10
    sget-object v7, LX/FeU;->A04:LX/FeU;

    const/4 v10, 0x0

    iput-object v10, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v7, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/F88;->A05:Ljava/lang/String;

    invoke-static {v0, v7, v8}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/F88;->A03:Ljava/lang/Object;

    sget-object v6, LX/FeU;->A05:LX/FeU;

    if-ne v0, v6, :cond_12

    iget-object v9, v4, LX/Gez;->A0T:Ljava/lang/String;

    if-eqz v9, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, LX/F88;->A00:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v4, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_translations_settings_upsell_in_comment_sheet"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104f600101622L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, LX/F88;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v3, LX/lfU;

    invoke-direct/range {v3 .. v10}, LX/lfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput-object v9, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/F88;->A00:I

    invoke-static {p0, v1, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    sget-object v6, LX/FeU;->A04:LX/FeU;

    const/4 v9, 0x0

    iput-object v9, p0, LX/F88;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :cond_14
    sget-object v6, LX/FeU;->A02:LX/FeU;

    iput-object v4, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/F88;->A00:I

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_15
    iget-object v4, p0, LX/F88;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gez;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v5, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00:Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;

    iget-object v3, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F88;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/F88;->A00:I

    invoke-virtual {v5, v4, v1, p0}, Lcom/instagram/comments/mvvm/data/network/CommentTranslationFetcher;->A00(LX/Gez;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_17
    iget-object v3, p0, LX/F88;->A01:Ljava/lang/Object;

    check-cast v3, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F88;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/HXO;

    invoke-direct {v6, v3}, LX/HXO;-><init>(LX/msv;)V

    iget-object v0, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v0, LX/CBh;

    iget-object v4, v0, LX/CBh;->A00:LX/Pvp;

    iget-object v5, p0, LX/F88;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, p0, LX/F88;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/F88;->A03:Ljava/lang/Object;

    check-cast v7, LX/HXk;

    invoke-interface/range {v4 .. v10}, LX/Pvp;->GqD(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HXO;LX/HXk;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1be

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/F88;->A01:Ljava/lang/Object;

    iput v10, p0, LX/F88;->A00:I

    invoke-static {p0, v1, v3}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/F88;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A04()LX/Ge9;

    move-result-object v0

    iget-object v6, p0, LX/F88;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Ly;

    iget-object v7, p0, LX/F88;->A01:Ljava/lang/Object;

    check-cast v7, LX/BpO;

    iget-object v8, p0, LX/F88;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, p0, LX/F88;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/F88;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v10, p0, LX/F88;->A05:Ljava/lang/String;

    new-instance v4, LX/lcH;

    invoke-direct/range {v4 .. v10}, LX/lcH;-><init>(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/F88;->A00:I

    invoke-interface {v0, v4, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
