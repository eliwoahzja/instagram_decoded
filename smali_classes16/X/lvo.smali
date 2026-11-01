.class public final LX/lvo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvo;->$t:I

    iput-object p1, p0, LX/lvo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lvo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLT;

    const/4 v0, 0x0

    iget-object v4, v1, LX/XLT;->A0m:LX/dhT;

    iget-object v1, v4, LX/dhT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NZ;

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    invoke-static {v4}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/9NZ;->A02:LX/2by;

    const-string v1, "on_feed_messages_failure"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v7, v6, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const-string v1, "message_destination"

    invoke-interface {v4, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/9NZ;->A00:LX/9NY;

    invoke-static {v1, v4}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v1, "error_message"

    invoke-interface {v4, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x25

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v3, LX/M5H;

    iget-object v6, v3, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/M5H;->A0i:LX/Wcv;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_group_creation_group_chat_row_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    invoke-interface {v5}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PiQ;

    invoke-direct {v1, v6, v0}, LX/PiQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/PiQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/PiQ;->A00()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    iget-object v0, v3, LX/M5H;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N1l;->A08:LX/N1l;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, LX/HPV;

    invoke-direct {v3}, LX/HPV;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x280b8

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYI;

    invoke-interface {v5}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/NYI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-object v1, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/a5S;

    iget-object v6, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v6, LX/XVO;

    iget-object v5, v6, LX/XVO;->A03:LX/eCF;

    const-string v4, "searchController"

    if-nez v5, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v5, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/eCF;->A09:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HEa;->A09:LX/HEa;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v1, "edit_profile"

    invoke-static {v2, v3}, LX/C1F;->A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/eCF;->A00(LX/eCF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    iget-object v0, v6, LX/XVO;->A03:LX/eCF;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object p1, v0, LX/eCF;->A0E:LX/a5S;

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/a5S;

    iget-object v0, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlY;

    iget-object v0, v0, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0, p1}, LX/OlW;->DxA(LX/a5S;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jsc;

    iget-object v1, v3, LX/Jsc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Jsc;->A02:LX/FmZ;

    iget-object v2, v0, LX/FmZ;->A06:LX/Ifn;

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_comments_headline_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v0, v3, LX/Jsc;->A01:LX/FdT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/FdT;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "containermodule"

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v3, LX/RzY;

    iget-object v0, v3, LX/RzY;->A00:LX/lR0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/lR0;->FVn(Z)V

    iget-object v2, v3, LX/RzY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RzY;->A01:LX/Fiq;

    iget-object v7, v3, LX/RzY;->A03:LX/Ifn;

    invoke-static {v1, v2, v0, v7}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/Fiq;->A00:LX/FiZ;

    iget-object v3, v6, LX/FiZ;->A04:LX/Wdj;

    invoke-static {v7, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ads_comments_link_preview_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/UVi;->A00:LX/gk1;

    invoke-static {v3, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    invoke-static {v3, v5, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v4, v0, v1}, LX/785;->A14(LX/0tp;J)V

    const v0, -0x39ce119f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/256;->A14(LX/0tp;LX/9PW;)V

    iget-object v0, v6, LX/FiZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v0, 0x9fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/FiZ;->A06:Ljava/lang/String;

    const-string v0, "title_text"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/DbH;

    invoke-direct {v1, v5, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67034582

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tracking_token"

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/7Zz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Zz;->A02:LX/P3T;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_8

    :goto_4
    iget-object v0, p0, LX/lvo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
