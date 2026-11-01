.class public final LX/ja4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hs7;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/ja4;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ja4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ja4;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ja4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ja4;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/ja4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ja4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ja4;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/ja4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBo;

    iget-object v6, v4, LX/UBo;->A0J:LX/F3M;

    iget-object v0, v6, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    iget-object v3, v5, LX/ja4;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_0

    sget-object v1, LX/VIe;->A03:LX/VIe;

    iget-object v0, v4, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v1, v0, v6, v2}, LX/aDS;->A02(LX/VIe;LX/VFp;LX/F3M;I)LX/Tod;

    move-result-object v0

    iget-object v1, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-static {v0}, LX/aFW;->A01(LX/Tod;)LX/To3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    const-string v1, " "

    if-eqz v2, :cond_3

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v6, v5, LX/ja4;->A01:Ljava/lang/String;

    sget-object v0, LX/kp9;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    sget-object v0, LX/kp9;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBn;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/XBn;->A02()V

    :cond_5
    :goto_2
    sget-object v5, LX/kp9;->A03:LX/2ps;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const-string v0, "$"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/XBn;->A04()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/XBn;->A03()V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LX/XBn;->A05()V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/kZm;->A00:LX/kZm;

    invoke-virtual {v0, v1}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    iget-object v6, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ypj;

    iget-object v1, v6, LX/Ypj;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/ja4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Ypj;->A06:LX/F3M;

    sget-object v3, LX/VIe;->A05:LX/VIe;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v2, LX/PRT;

    invoke-direct {v2, v1, v0}, LX/PRT;-><init>(II)V

    iget-object v0, v6, LX/Ypj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VFp;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/aDS;->A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;

    move-result-object v0

    iget-object v1, v6, LX/Ypj;->A04:LX/Dhg;

    iget-object v3, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aFW;->A02(LX/Tod;)LX/ECF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v6, LX/Ypj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    const-string v1, "AUDIO"

    sget-object v0, LX/8RB;->A0h:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6sj;->A10(LX/8RB;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Ze0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ypj;

    iget-object v1, v4, LX/Ypj;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/ja4;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Ypj;->A04:LX/Dhg;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    new-instance v0, LX/E9N;

    invoke-direct {v0, v1, v2}, LX/E9N;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/Ypj;->A00(LX/Ypj;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v5, LX/ja4;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    iget-object v1, v2, LX/Hs7;->A09:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/b5Z;->A0T:LX/b5Z;

    invoke-static {v0, v2, v3, v1}, LX/Hs7;->A02(LX/b5Z;LX/Hs7;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v5, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLD;

    iget-object v4, v0, LX/CLD;->A0A:LX/snm;

    iget-object v0, v0, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFB;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GFB;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "Prompt response"

    new-instance v1, LX/Gv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gv5;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Gv5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v0, v0, LX/nKE;->A0D:LX/UWd;

    iget-object v6, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/UWd;->A04:LX/snm;

    :cond_10
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/as8;

    iget-object v2, v3, LX/as8;->A0D:Ljava/util/List;

    new-instance v1, LX/oXa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/oXa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1, v4, v2, v5}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :pswitch_7
    iget-object v6, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-boolean v0, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v4, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    iget-object v3, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/K3p;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v7}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_11
    iget-object v1, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget v0, v4, LX/K3p;->A03:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0S(LX/QZF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v6, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0Q()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    iget-object v0, v1, LX/C9J;->A0U:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/C9J;->A0E:LX/C9j;

    const-string v0, "followListAdapter"

    if-nez v1, :cond_13

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v0, v1, LX/C9j;->A1G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9j;->A1G:Z

    invoke-virtual {v1, v0, v0}, LX/C9j;->A0I(ZZ)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v11, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v11, LX/SL2;

    iget-object v14, v5, LX/ja4;->A01:Ljava/lang/String;

    sget-wide v0, LX/SL2;->A1J:J

    :try_start_0
    iget-object v10, v11, LX/SL2;->A0m:LX/S9t;

    sget-object v9, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v10, v9}, LX/S9t;->A01(LX/1sn;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v8, v11, LX/SL2;->A0q:LX/SQg;

    invoke-virtual {v8}, LX/SQg;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    iget-wide v4, v11, LX/SL2;->A1E:J

    invoke-static {v12}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, LX/SQg;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    const/16 v0, 0x10

    if-ge v1, v0, :cond_16

    const/16 v1, 0x10

    :cond_16
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/SL2;->A0z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_17
    const-wide/16 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_a
    :try_start_1
    invoke-virtual {v10, v9, v1}, LX/S9t;->A02(LX/1sn;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v15

    if-eqz v15, :cond_18

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-interface {v15, v0, v1, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    const-wide/16 v0, -0x1

    goto :goto_d

    :goto_c
    invoke-interface {v0}, LX/qCz;->BpC()J

    move-result-wide v0

    :goto_d
    new-instance v13, LX/M7Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/M7Q;->A00:J

    iput-wide v2, v13, LX/M7Q;->A01:J

    goto :goto_f
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-wide/16 v0, -0x2

    new-instance v13, LX/M7Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_e

    :catchall_0
    const-wide/16 v0, -0x1

    new-instance v13, LX/M7Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_e
    iput-wide v0, v13, LX/M7Q;->A00:J

    iput-wide v2, v13, LX/M7Q;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v7, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget-object v0, v8, LX/SQg;->A0F:LX/Ytw;

    iget-boolean v1, v0, LX/Ytw;->A06:Z

    invoke-static {v11, v4, v5}, LX/SL2;->A05(LX/SL2;J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DemuxDecodeWrapperDiagnostics(requestedTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", managerTracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSeekInProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fastSeekDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v0, "BACKWARD"

    goto :goto_11

    :cond_1c
    const-string v0, "FORWARD"

    goto :goto_11

    :goto_10
    const-string v0, "NONE"

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTracksAtTarget="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perTrackState="

    invoke-static {v7, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diagnosticsError="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, LX/ja4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "handleUsernameUpdateSuccess: newUsernameLength="

    const-string v0, ", hasCurrentUser="

    invoke-static {v1, v0, v3, v2}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNp;

    check-cast v0, LX/GYt;

    iget-object v1, v0, LX/GYt;->A00:LX/HZ1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/HZ1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v1, LX/HZ1;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserDetailFlow: Error \u2014 source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserNotFound="

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v2, v3

    goto :goto_12

    :pswitch_c
    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZ1;

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/HZ1;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/HZ1;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_13
    iget-object v2, v5, LX/ja4;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUserInfoUsingReactiveStream: API failure, isUserPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserNotFound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v3, v4

    goto :goto_13

    :pswitch_d
    iget-object v0, v5, LX/ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/OWR;

    iget-object v2, v0, LX/OWR;->A03:LX/PMs;

    if-eqz v2, :cond_1f

    iget-object v1, v5, LX/ja4;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/PMs;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/PMs;->A07:Ljava/util/List;

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_20
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
