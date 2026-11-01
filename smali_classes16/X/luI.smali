.class public final LX/luI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/luI;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    iput-object p1, p0, LX/luI;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/luI;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/luI;->A03:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/luI;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/luI;->$t:I

    iput-boolean p5, p0, LX/luI;->A03:Z

    iput-object p1, p0, LX/luI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/luI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/luI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/luI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v4, LX/czR;

    iget-object v3, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/luI;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/luI;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/czR;->A0M(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/F6b;->A06(Landroid/content/Context;J)LX/4z3;

    move-result-object v0

    :goto_1
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v6, " \u2022 "

    :cond_3
    invoke-static {v3, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0407e9

    if-eqz v2, :cond_4

    const v1, 0x7f0406ee

    :cond_4
    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-boolean v1, p0, LX/luI;->A03:Z

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_5
    invoke-static {v6, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v9, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v9, LX/N1E;

    iget-object v7, p0, LX/luI;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/luI;->A03:Z

    iget-object v2, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ic;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "args_skip_to_post_capture"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_2
    invoke-static {v9}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-class v4, LX/Cjg;

    invoke-virtual {v0, v4}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x3c009

    invoke-static {v9, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTr;

    iget-object v1, v0, LX/aTr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cjg;

    invoke-direct {v0, v1}, LX/Cjg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v9, LX/N1E;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x7

    new-instance v4, LX/ait;

    invoke-direct {v4, v0, v9, v3}, LX/ait;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/Ybo;

    invoke-direct/range {v3 .. v9}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v2}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v3, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v7, v0}, LX/CHz;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v12, "draft_list_item_tap"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v7

    invoke-static/range {v8 .. v14}, LX/7hS;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, p0, LX/luI;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v1, LX/eEZ;

    iget-boolean v0, p0, LX/luI;->A03:Z

    invoke-static {v3, v1, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/eEZ;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, p0, LX/luI;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/luI;->A03:Z

    iget-object v0, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :cond_a
    iget-object v2, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v2, LX/N25;

    const/16 v1, 0x10

    new-instance v0, LX/lxJ;

    invoke-direct {v0, v4, v3, v1}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v2, v5, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PJn;

    iget-object v3, v0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/luI;->A03:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/luI;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_enabled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_auto_highlight_disabled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-boolean v2, p0, LX/luI;->A03:Z

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    const-string v0, "variant_2"

    goto :goto_4

    :pswitch_7
    iget-object v4, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-boolean v2, p0, LX/luI;->A03:Z

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    const-string v0, "variant_1"

    goto :goto_4

    :pswitch_8
    iget-object v4, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-boolean v2, p0, LX/luI;->A03:Z

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    const-string v0, "variant_2_template"

    :goto_4
    invoke-static {v3, v4, v1, v0, v2}, LX/C7a;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ylt;

    iget-object v5, v4, LX/Ylt;->A00:LX/iaA;

    iget-boolean v0, p0, LX/luI;->A03:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    :goto_5
    new-instance v3, LX/WCm;

    invoke-direct {v3, v0}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v6, LX/YbD;

    iget-object v0, v6, LX/YbD;->A02:LX/ia4;

    invoke-static {v0}, LX/SiT;->A00(LX/ia4;)LX/IN7;

    move-result-object v2

    iget-object v1, v6, LX/YbD;->A05:Ljava/lang/String;

    iget v0, v6, LX/YbD;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/WCm;->A01(LX/IN7;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    iget-object v5, p0, LX/luI;->A02:Ljava/lang/String;

    check-cast v6, LX/QIp;

    iget-boolean v0, v6, LX/QIp;->A03:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/QIp;->A00(Z)V

    iget-object v0, v4, LX/Ylt;->A02:LX/GZ5;

    iget-object v1, v6, LX/YbD;->A02:LX/ia4;

    iget-object v0, v0, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v1, v5, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(LX/ia4;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/QIp;->A03:Z

    if-eqz v0, :cond_0

    const v3, 0x7f1350df

    const v0, 0x7f1383ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lrN;

    invoke-direct {v0, v6, v4, v5, v1}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Uqa;

    invoke-direct {v1, v2, v0, v3}, LX/Uqa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/YrM;

    invoke-direct {v0, v1}, LX/YrM;-><init>(LX/Uqa;)V

    filled-new-array {v0}, [LX/gno;

    move-result-object v0

    invoke-static {v4, v0}, LX/Ylt;->A00(LX/Ylt;[LX/gno;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_a
    iget-boolean v3, p0, LX/luI;->A03:Z

    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/gGv;

    iget-object v0, v0, LX/gGv;->A00:LX/dBn;

    iget-object v2, v0, LX/dBn;->A08:LX/lTy;

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/lTy;->A00:LX/N55;

    iget-object v5, v2, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "discard_confirmation_pop_up_dialog_leave_button"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v0, LX/cBl;

    iget-object v2, v0, LX/cBl;->A00:LX/gO0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/cBl;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/gO0;->A01(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_0

    :cond_d
    iget-object v3, v2, LX/lTy;->A00:LX/N55;

    iget-object v5, v2, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "discard_confirmation_dialog_leave_button"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/lTy;->A00:LX/N55;

    iget-object v5, v2, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "form_close"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    iget-object v2, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v2, LX/ci1;

    iget-object v0, v2, LX/ci1;->A03:LX/D5c;

    iget-object v0, v0, LX/D5c;->A04:LX/aus;

    iget-object v4, v0, LX/aus;->A02:LX/D5c;

    invoke-static {v4}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v3

    instance-of v0, v3, LX/YpY;

    if-eqz v0, :cond_e

    check-cast v3, LX/YpY;

    iget-object v3, v3, LX/YpY;->A00:LX/bmh;

    :cond_e
    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v1, LX/Ypc;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v3, v1, LX/Ypc;->A00:LX/bmh;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/D5c;->A1M(LX/bmh;)V

    iget-object v1, p0, LX/luI;->A00:Ljava/lang/Object;

    check-cast v1, LX/fBP;

    instance-of v0, v1, LX/Yqr;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/Yqr;

    iget-object v0, v0, LX/Yqr;->A03:LX/VSB;

    :goto_7
    iget-object v8, v0, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    if-nez v8, :cond_10

    :cond_f
    new-instance v8, Lcom/instagram/model/venue/Venue;

    invoke-direct {v8}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v0, p0, LX/luI;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v2, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/luI;->A03:Z

    new-instance v5, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object v7, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v0, 0x15

    new-instance v8, LX/QT1;

    invoke-direct {v8, v0, v2, v1}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v9, LX/mAO;

    invoke-direct {v9, v0, v2, v1}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/XPI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/Sbg;LX/Sbq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/Yqp;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/Yqp;

    iget-object v0, v0, LX/Yqp;->A03:LX/VSB;

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/YrJ;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/YrJ;

    iget-object v0, v0, LX/YrJ;->A03:LX/VSB;

    goto :goto_7

    :pswitch_c
    iget-boolean v4, p0, LX/luI;->A03:Z

    if-eqz v4, :cond_13

    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v2, v0, LX/SKB;->A07:Ljava/util/Map;

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/luI;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/luI;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, p0, LX/luI;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/luI;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/luD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-boolean v0, p0, LX/luI;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/luI;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/luI;->A00:Ljava/lang/Object;

    return-object v0

    :cond_14
    iget-object v2, p0, LX/luI;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_15
    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v0

    iget-object v1, v0, LX/Jh6;->A01:LX/Fsn;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/Fsn;->ERb(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/2fF;->A03:LX/2fF;

    return-object v3

    :cond_16
    sget-object v3, LX/2fF;->A02:LX/2fF;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
    .end packed-switch
.end method
