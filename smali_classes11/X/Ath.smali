.class public final LX/Ath;
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

    iput p2, p0, LX/Ath;->$t:I

    iput-object p1, p0, LX/Ath;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Ath;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Ujx;

    invoke-direct {v0, v4, v2, v1, v5}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/Ath;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kc;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p2, v2, v1, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/Ath;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Ujx;

    invoke-direct {v0, v4, v2, v1, v5}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/Ath;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mBackwardsCompatibilityViewModel:LX/B2N;

    if-eqz v1, :cond_d

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B2N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p2, v2, v1, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/Ath;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lH;

    iget-object v0, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115d300016df5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/Ath;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/Ath;

    check-cast p2, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA2;

    invoke-interface {v0, p2}, LX/WA2;->FBp(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast p1, LX/Ath;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hJ;

    iget-object v4, v2, LX/4hJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    sget-object v3, LX/287;->A00:LX/287;

    iget-object v1, v2, LX/4hJ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    iget-object v2, v2, LX/4hJ;->A02:LX/Ifn;

    invoke-virtual {v3, v2, v1, v0}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/PLl;->A07(Ljava/lang/String;)V

    sget-object v0, LX/dJX;->A0A:LX/dJX;

    invoke-virtual {v1, v0}, LX/PLl;->A02(LX/dJX;)V

    invoke-virtual {v1, v2}, LX/PLl;->A06(LX/Ifn;)V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/Ath;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXZ;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHP;

    iget-object v1, v0, LX/NHP;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/KXZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/Ath;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qk;

    invoke-static {v1}, LX/6Qk;->A00(LX/6Qk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/6Qk;->A02(LX/6Qk;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/Ath;

    check-cast p2, LX/BhP;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/19K;

    iput-object p2, v0, LX/19K;->A06:LX/BhP;

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/Ath;

    iget-object v4, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v4, LX/14k;

    iget-object v0, v4, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810592000d19b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/jbT;

    invoke-direct {v1}, LX/jbT;-><init>()V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/jbT;->A00(Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/14k;->A0E:Ljava/lang/Runnable;

    iget-object v0, v4, LX/14k;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/14k;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/asy;->A00(Z)V

    :cond_1
    iget-object v0, v4, LX/14k;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/Ath;

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/16B;

    iget-object v0, v1, LX/16B;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16r;

    if-eqz v5, :cond_d

    iget-object v4, v1, LX/16B;->A02:LX/10w;

    iget-object v3, v1, LX/16B;->A04:LX/mbh;

    iget-object v0, v4, LX/10w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108a400042e85L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_music"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, LX/Ath;

    iget-object v2, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/16B;

    iget-object v0, v2, LX/16B;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16u;

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/16B;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12K;

    invoke-virtual {v0}, LX/12K;->A05()Z

    move-result v9

    iget-object v0, v2, LX/16B;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v2, LX/16B;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result p1

    iget-object v0, v2, LX/16B;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ll;

    iget-object v0, v2, LX/16B;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-object v0, v2, LX/16B;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lT;

    iget-object v0, v2, LX/16B;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A0F()Z

    move-result p0

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v12}, LX/16u;->A09(LX/5Ll;LX/0lT;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/Ath;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/13o;->A09(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/Ath;

    check-cast p2, LX/FYX;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/12K;->A03(LX/FYX;)V

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/Ath;

    check-cast p2, LX/2gq;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1M:LX/11J;

    iput-object p2, v0, LX/11J;->A03:LX/2gq;

    goto/16 :goto_3

    :pswitch_11
    check-cast p1, LX/Ath;

    check-cast p2, LX/JEk;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {p2, v0}, LX/0q6;->A0G(LX/JEk;LX/0q6;)V

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/Ath;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v4, LX/0q6;

    iget-object v3, v4, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v4, LX/0q6;->A0E:LX/Wdf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdf;->ELR()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/15s;->A03(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/Ath;

    check-cast p2, Landroid/view/View;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/15t;

    invoke-virtual {v0, p2}, LX/15t;->A01(Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_14
    check-cast p1, LX/Ath;

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/17F;

    iget-object v0, v0, LX/17F;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IfW;

    if-eqz v4, :cond_d

    iget-object v6, v4, LX/IfW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/IfW;->A00:LX/9PW;

    iget-object v0, v4, LX/IfW;->A02:LX/IfX;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/IfX;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "thread_highlighted_reply_tap"

    invoke-static {v3, v6, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/IfW;->A04:LX/101;

    iget-object v0, v5, LX/101;->A00:LX/0zP;

    iget-object v0, v0, LX/0zP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/13o;

    invoke-virtual {v0}, LX/13o;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_c

    move v0, v3

    if-nez v1, :cond_9

    move v0, v2

    :cond_9
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_c
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x20125

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    invoke-virtual {v0, v1}, LX/1Us;->A04(Ljava/lang/String;)LX/ByA;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ByA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, LX/101;->A00(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_15
    check-cast p1, LX/Ath;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, LX/17F;

    iget-object v0, v0, LX/17F;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfW;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, LX/IfW;->A00(Landroid/app/Activity;)V

    goto :goto_3

    :pswitch_16
    check-cast p1, LX/Ath;

    iget-object v7, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v7, LX/17K;

    iget-object v0, v7, LX/17K;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v5, v7, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/17K;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v6}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v6}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v4

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0b:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v7, LX/17K;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/17K;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    const/16 v0, 0xc

    invoke-static {v4, v3, v1, v2, v0}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Wdf;->DcL()I

    iget-object v0, v7, LX/17K;->A02:LX/9PW;

    new-instance v4, LX/10w;

    invoke-direct {v4, v0, v5}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v7, LX/17K;->A04:LX/mbh;

    invoke-static {v6}, LX/POd;->A01(LX/Wdf;)LX/dJV;

    move-result-object v6

    const-string v9, "imagine"

    const-string p0, "overflow_menu"

    sget-object v5, LX/MWu;->A03:LX/MWu;

    move-object p1, v8

    move-object p2, v8

    invoke-virtual/range {v4 .. v12}, LX/10w;->A05(LX/MWu;LX/dJV;LX/mbh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_d
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    check-cast p1, LX/Ath;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v1, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A1k:LX/Esp;

    invoke-static {v0}, LX/256;->A0J(LX/Esp;)LX/6j8;

    move-result-object v6

    iget-object v5, v2, LX/67A;->A07:LX/5i9;

    iget-object v4, v2, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/67A;->A00:LX/5v4;

    iget-object v2, v2, LX/67A;->A09:LX/5Jg;

    invoke-static {v1, p2, v6}, LX/256;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/6j8;)LX/3DI;

    move-result-object v0

    new-instance v1, LX/MEV;

    invoke-direct {v1, v0, v6, v5}, LX/862;-><init>(LX/3d7;LX/A1C;LX/5i9;)V

    iput-object v4, v1, LX/MEV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/MEV;->A02:LX/5v4;

    iput-object v2, v1, LX/MEV;->A01:LX/5Jg;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/MEV;->A03:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/QxO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MEV;->A04:LX/QxO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/Ath;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0m:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/Tez;->A00:LX/Tez;

    iget-object v4, v0, LX/6Gd;->A0Z:LX/GjP;

    iget-object v3, v0, LX/6Gd;->A0M:LX/Vpl;

    iget-object v0, v0, LX/6Gd;->A0C:LX/GjO;

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2c:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/Tga;->A00:LX/Tga;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/ApE;->A00(LX/6Gd;I)LX/ApE;

    move-result-object v4

    iget-object v3, v1, LX/6Gd;->A0W:LX/Vpl;

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2q:LX/Esp;

    invoke-static {v0}, LX/256;->A0J(LX/Esp;)LX/6j8;

    move-result-object v5

    iget-object v4, v1, LX/67A;->A07:LX/5i9;

    iget-object v3, v1, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/67A;->A00:LX/5v4;

    iget-object v1, v1, LX/67A;->A09:LX/5Jg;

    invoke-static {v6, v8, v5}, LX/256;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/6j8;)LX/3DI;

    move-result-object v0

    new-instance v6, LX/MG8;

    invoke-direct {v6, v0, v5, v4}, LX/862;-><init>(LX/3d7;LX/A1C;LX/5i9;)V

    iput-object v3, v6, LX/MG8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/MG8;->A02:LX/5v4;

    iput-object v1, v6, LX/MG8;->A01:LX/5Jg;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/MG8;->A03:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/QyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/MG8;->A04:LX/QyU;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2b:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/TgA;->A00:LX/TgA;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/ApE;->A00(LX/6Gd;I)LX/ApE;

    move-result-object v4

    iget-object v3, v1, LX/6Gd;->A0V:LX/Vpl;

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2i:LX/Esp;

    invoke-static {v0}, LX/256;->A0J(LX/Esp;)LX/6j8;

    move-result-object v7

    iget-object v5, v2, LX/67A;->A07:LX/5i9;

    iget-object v4, v2, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/67A;->A00:LX/5v4;

    iget-object v1, v2, LX/67A;->A09:LX/5Jg;

    iget-object v2, v2, LX/67A;->A0F:Ljava/lang/String;

    invoke-static {v6, v8, v7}, LX/256;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/6j8;)LX/3DI;

    move-result-object v0

    new-instance v6, LX/MH2;

    invoke-direct {v6, v0, v7, v5}, LX/862;-><init>(LX/3d7;LX/A1C;LX/5i9;)V

    iput-object v4, v6, LX/MH2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/MH2;->A02:LX/5v4;

    iput-object v1, v6, LX/MH2;->A01:LX/5Jg;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v6, LX/MH2;->A03:Lcom/instagram/user/model/UserCache;

    new-instance v1, LX/Qyn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qyn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/MH2;->A04:LX/Qyn;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_5
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2E:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/Tff;->A00:LX/Tff;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/ApE;->A00(LX/6Gd;I)LX/ApE;

    move-result-object v4

    iget-object v3, v1, LX/6Gd;->A0K:LX/Vpl;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2d:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/BPT;->A00:LX/BPT;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/ApE;->A00(LX/6Gd;I)LX/ApE;

    move-result-object v4

    iget-object v3, v1, LX/6Gd;->A0X:LX/Vpl;

    :goto_1
    iget-object v0, v1, LX/6Gd;->A0A:LX/GjO;

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2U:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0D()LX/2ZB;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0y:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0H()LX/2ZB;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0i:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    sget-object v5, LX/Tdn;->A00:LX/Tdn;

    iget-object v4, v0, LX/6Gd;->A0Z:LX/GjP;

    iget-object v3, v0, LX/6Gd;->A0M:LX/Vpl;

    iget-object v0, v0, LX/6Gd;->A02:LX/GjO;

    :goto_2
    invoke-static {v0, v3, v4, v5}, LX/256;->A0Y(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;)LX/2ZB;

    move-result-object v11

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A10:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0I()LX/2ZB;

    move-result-object v11

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/Ath;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    invoke-static {v1}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v2

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A11:LX/Esp;

    invoke-static {v0}, LX/256;->A0F(LX/Esp;)LX/A1C;

    move-result-object v9

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v7, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object p2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v2, v9}, LX/256;->A0H(LX/2Yn;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v2, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0J()LX/2ZB;

    move-result-object v11

    :goto_3
    iget-object p0, v2, LX/2Yn;->A01:LX/5i9;

    iget-object p1, v2, LX/2Yn;->A02:LX/5Jg;

    invoke-static/range {v7 .. v14}, LX/2ZD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)LX/2ZD;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget v0, v1, LX/Ath;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v1, v7}, LX/Ath;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v1, LX/67A;

    iget-object v6, v1, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6j8;

    iget-object v4, v1, LX/67A;->A07:LX/5i9;

    iget-object v0, v1, LX/67A;->A03:LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/67A;->A09:LX/5Jg;

    iget-object v2, v1, LX/67A;->A00:LX/5v4;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v7}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ME7;

    invoke-direct {v1, v0, v5, v4}, LX/862;-><init>(LX/3d7;LX/A1C;LX/5i9;)V

    iput-object v2, v1, LX/ME7;->A02:LX/5v4;

    iput-object v6, v1, LX/ME7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ME7;->A01:LX/5Jg;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/ME7;->A03:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2Yn;->A03:LX/6Gd;

    sget-object v18, LX/Tfy;->A00:LX/Tfy;

    const/16 v0, 0xa

    new-instance v3, LX/Aqa;

    invoke-direct {v3, v2, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v4, LX/67A;

    invoke-static {v4}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v3

    invoke-static {v4}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BMV;

    iget-object v0, v4, LX/67A;->A03:LX/61z;

    iget-object v1, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v0, v4, LX/67A;->A00:LX/5v4;

    invoke-virtual {v3, v1, v7, v2, v0}, LX/2Yn;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/BMV;LX/5v4;)LX/2ZD;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Yn;->A03:LX/6Gd;

    sget-object v18, LX/Tfa;->A00:LX/Tfa;

    iget-object v3, v0, LX/6Gd;->A0Z:LX/GjP;

    iget-object v4, v0, LX/6Gd;->A0M:LX/Vpl;

    iget-object v15, v0, LX/6Gd;->A0E:LX/GjO;

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0O()LX/2ZB;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_5
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0P()LX/2ZB;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_6
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A2P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2Yn;->A03:LX/6Gd;

    sget-object v18, LX/Tfq;->A00:LX/Tfq;

    const/4 v0, 0x6

    new-instance v3, LX/Aqa;

    invoke-direct {v3, v2, v0}, LX/Aqa;-><init>(LX/6Gd;I)V

    const/16 v0, 0x8

    :goto_0
    new-instance v4, LX/979;

    invoke-direct {v4, v2, v0}, LX/979;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/6Gd;->A0A:LX/GjO;

    goto/16 :goto_1

    :pswitch_7
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0L()LX/2ZB;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_8
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2Yn;->A03:LX/6Gd;

    sget-object v18, LX/Thl;->A00:LX/Thl;

    sget-object v3, LX/Tdi;->A00:LX/Tdi;

    const/4 v0, 0x2

    new-instance v4, LX/Tde;

    invoke-direct {v4, v2, v0}, LX/Tde;-><init>(LX/6Gd;I)V

    iget-object v15, v2, LX/6Gd;->A0D:LX/GjO;

    goto :goto_1

    :pswitch_9
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Yn;->A03:LX/6Gd;

    invoke-virtual {v0}, LX/6Gd;->A0M()LX/2ZB;

    move-result-object v10

    goto :goto_2

    :pswitch_a
    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v2, LX/67A;

    invoke-static {v2}, LX/67A;->A00(LX/67A;)LX/2Yn;

    move-result-object v1

    invoke-static {v2}, LX/67A;->A02(LX/67A;)LX/6BC;

    move-result-object v0

    iget-object v0, v0, LX/6BC;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A1C;

    iget-object v0, v2, LX/67A;->A03:LX/61z;

    iget-object v6, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/67A;->A00:LX/5v4;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/2Yn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2Yn;->A03:LX/6Gd;

    sget-object v18, LX/Thp;->A00:LX/Thp;

    sget-object v3, LX/Tdj;->A00:LX/Tdj;

    const/4 v0, 0x4

    new-instance v4, LX/Tde;

    invoke-direct {v4, v2, v0}, LX/Tde;-><init>(LX/6Gd;I)V

    iget-object v15, v2, LX/6Gd;->A0I:LX/GjO;

    :goto_1
    const/16 v19, 0x0

    new-instance v10, LX/2ZB;

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v20}, LX/2ZB;-><init>(LX/GjO;LX/Vpl;LX/GjP;LX/Ebj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_2
    iget-object v11, v1, LX/2Yn;->A01:LX/5i9;

    iget-object v12, v1, LX/2Yn;->A02:LX/5Jg;

    invoke-static/range {v6 .. v13}, LX/2ZD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/A1C;Lcom/instagram/common/session/UserSession;LX/Vio;LX/5i9;LX/5Jg;LX/5v4;)LX/2ZD;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
