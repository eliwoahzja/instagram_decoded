.class public final LX/TwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/TwO;->$t:I

    iput-object p3, p0, LX/TwO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TwO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TwO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TwO;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TwO;LX/2by;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p2

    iget-object p0, p0, LX/TwO;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/SoK;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, LX/0tp;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "media_id"

    invoke-interface {p2, p0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "media_edit"

    const-string p0, "entrypoint"

    invoke-interface {p2, p0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/TwO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x2dc8c30a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/TwO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/TwO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, LX/TwO;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v8, p0, LX/TwO;->A03:Ljava/lang/String;

    sget-object v6, LX/b5b;->A0I:LX/b5b;

    sget-object v7, LX/b5Z;->A0M:LX/b5Z;

    if-eqz v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    :goto_0
    const v0, 0x68f60c41

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto :goto_0

    :cond_2
    const v0, -0x5aa13416

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/TwO;->A02:Ljava/lang/Object;

    check-cast v6, LX/MT9;

    iget-object v4, p0, LX/TwO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/TwO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;

    iget-object v7, p0, LX/TwO;->A03:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/MT9;->A03(Lcom/instagram/common/ui/base/IgTextView;Z)V

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/Ybx;

    invoke-direct/range {v3 .. v8}, LX/Ybx;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;LX/MT9;Ljava/lang/String;LX/HAU;)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x53188b35

    goto :goto_1

    :cond_3
    const v0, 0x711ad148

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/TwO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIl;

    iget-object v3, v0, LX/SIl;->A01:LX/N2F;

    iget-object v1, v0, LX/SIl;->A02:Lcom/instagram/user/model/User;

    iget v0, v0, LX/SIl;->A00:I

    invoke-static {v3, v1, v0}, LX/N2F;->A03(LX/N2F;Lcom/instagram/user/model/User;I)V

    iget-object v1, p0, LX/TwO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "ig_add_collaborator_edit_confirmation_confirm_tap"

    invoke-static {p0, v1, v0}, LX/TwO;->A00(LX/TwO;LX/2by;Ljava/lang/String;)V

    const v0, -0x62391a0f

    goto :goto_1

    :cond_4
    const v0, 0x1353bffe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/TwO;->A01:Ljava/lang/Object;

    check-cast v0, LX/SIl;

    iget-object v3, v0, LX/SIl;->A01:LX/N2F;

    iget-object v1, v0, LX/SIl;->A02:Lcom/instagram/user/model/User;

    iget v0, v0, LX/SIl;->A00:I

    invoke-static {v3, v1, v0}, LX/N2F;->A04(LX/N2F;Lcom/instagram/user/model/User;I)V

    iget-object v1, p0, LX/TwO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2by;

    const-string v0, "ig_add_collaborator_edit_confirmation_tag_tap"

    invoke-static {p0, v1, v0}, LX/TwO;->A00(LX/TwO;LX/2by;Ljava/lang/String;)V

    const v0, -0x2470da6b

    goto :goto_1

    :cond_5
    const v0, 0x792a74b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const v0, 0x28097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PHI;

    iget-object v0, p0, LX/TwO;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3m;

    iget-object v3, v0, LX/F3m;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/F3m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/TwO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v1, v3, v0, v5}, LX/PHI;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v4, p0, LX/TwO;->A01:Ljava/lang/Object;

    check-cast v4, LX/3SM;

    invoke-static {v5}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "share_as_story"

    iget-object v0, p0, LX/TwO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1c335661

    goto/16 :goto_1
.end method
