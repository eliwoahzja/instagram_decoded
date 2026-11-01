.class public final LX/D5T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/D5T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D5T;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D5T;->A00:Ljava/lang/Object;

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

.method public constructor <init>(LX/IfT;LX/E53;I)V
    .locals 1

    iput p3, p0, LX/D5T;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/D5T;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D5T;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/D5T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D5T;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/D5T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/a06;

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    invoke-static {v1, v0}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/IfT;

    iget-object v0, v2, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYI;

    iget-object v0, v0, LX/BYI;->A08:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, v2, LX/IfT;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYI;

    iget-object v0, v0, LX/BYI;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-object v1, v0, LX/IfT;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v1, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E53;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "privacy_disclosure_click"

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v0, v0, LX/E53;->A05:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->End()V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v3, v0, LX/E53;->A05:LX/5i9;

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-object v2, v0, LX/IfT;->A0G:LX/0MT;

    iget-boolean v1, v0, LX/IfT;->A0g:Z

    iget v0, v0, LX/IfT;->A01:I

    invoke-virtual {v3, v2, v0, v1}, LX/5i9;->EnJ(LX/0MT;IZ)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/E53;

    iget-object v1, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfT;

    iget-object v3, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    iget-object v5, v1, LX/IfT;->A0M:Ljava/lang/Long;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v1, v2, LX/E53;->A05:LX/5i9;

    const-string v0, "direct_thread_context"

    invoke-virtual {v1, v3, v0}, LX/5i9;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v2, LX/E53;

    iget-object v1, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfT;

    iget-object v0, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v4, "impression"

    iget-object v3, v1, LX/IfT;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/E53;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v4, v3, v0, v1}, LX/C1u;->A0k(LX/6dc;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v4, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v4, LX/IfT;

    iget-object v3, v0, LX/E53;->A04:LX/E4f;

    iget-object v0, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1, v2}, LX/E4f;->A01(Ljava/lang/Long;J)V

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v4, LX/E53;

    iget-object v3, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v2, v4, LX/E53;->A03:LX/0c0;

    iget-boolean v1, v3, LX/IfT;->A0c:Z

    iget-boolean v0, v3, LX/IfT;->A0Y:Z

    invoke-virtual {v2, v1, v0}, LX/0c0;->A00(ZZ)V

    iget v0, v3, LX/IfT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/IfT;->A0G:LX/0MT;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/IfT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/OC0;->A00(Ljava/lang/String;)LX/N3i;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Li;->A0B(LX/N3i;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1a;

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, v1, LX/P1a;->A03:LX/SiN;

    iget-object v1, v0, LX/SiN;->A00:LX/2by;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v5, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v5, LX/P1a;

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/P1a;->A03:LX/SiN;

    iget-object v1, v0, LX/SiN;->A00:LX/2by;

    if-eq v3, v2, :cond_5

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_all_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v0, v5, LX/P1a;->A04:LX/P7d;

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0, v6}, LX/P7d;->A0I(Z)V

    iget-object v3, v5, LX/P1a;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd

    if-ne v3, v2, :cond_4

    const/16 v0, 0xc

    :cond_4
    new-instance v1, LX/I83;

    invoke-direct {v1, v5, v0}, LX/I83;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/P1a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x5

    new-instance v2, LX/Ard;

    invoke-direct {v2, v1, v0}, LX/Ard;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x2

    new-instance v0, LX/LQs;

    invoke-direct {v0, v1, v5, v6}, LX/LQs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, v4, v6, v3}, LX/b0p;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "ig_fandom_auto_share_to_story_dialog_always_enable_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v0, v5, LX/P1a;->A04:LX/P7d;

    goto :goto_2

    :pswitch_a
    iget-object v5, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v5, LX/P1a;

    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/P1a;->A03:LX/SiN;

    iget-object v1, v0, LX/SiN;->A00:LX/2by;

    if-eq v4, v2, :cond_6

    const-string v0, "ig_fandom_auto_share_to_story_dialog_disable_once_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v0, v5, LX/P1a;->A04:LX/P7d;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, LX/P7d;->A0I(Z)V

    goto/16 :goto_5

    :cond_6
    const-string v0, "ig_fandom_auto_share_to_story_dialog_enable_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    iget-object v0, v5, LX/P1a;->A04:LX/P7d;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/RC1;

    iget-object v6, v0, LX/RC1;->A00:LX/HlF;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    const-string v4, "request"

    iget-object v2, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ljR;->A00:LX/ljR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FbBidirectionalLink"

    const-string v9, "xdt_add_bidirectional_fb_link"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v5, v6, LX/HlF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/48V;

    invoke-direct {v0, v6, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    iget-object v0, v6, LX/HlF;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_add_link_clicked"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v5, v3}, LX/CQO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_7
    iget-object v0, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v0, v3}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZUu;

    iget-object v2, v0, LX/ZUu;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v4, v0, LX/ZUu;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "comment_pill"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v1 .. v8}, LX/5i9;->HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    iget-object v3, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v0, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j4;

    iget-object v2, v0, LX/6j4;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5i9;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/D5T;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/D5T;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/5i9;->FEP(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_8
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
