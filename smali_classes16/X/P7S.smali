.class public final LX/P7S;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P7S;->$t:I

    iput-object p2, p0, LX/P7S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/P7S;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/P7S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v5, p0

    iget v1, v5, LX/P7S;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v0, LX/6T7;

    iget-object v0, v0, LX/6T7;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v3, LX/76E;

    iget-object v0, v5, LX/P7S;->A01:Ljava/lang/Object;

    check-cast v0, LX/76C;

    iget-object v6, v0, LX/76C;->A02:LX/VyD;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/76E;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v5

    const-string v2, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v0, "lead_ads_first_question_with_one_click_submit_privacy_policy_click"

    invoke-static {v5, v2, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    iget-object v5, v3, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/VyD;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/VyD;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/VyD;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/VyD;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/VyD;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/VyD;->A01:Ljava/lang/String;

    new-instance v2, LX/BV0;

    invoke-direct {v2}, LX/BV0;-><init>()V

    invoke-static {v5}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v12

    const-string v0, "ocs_preclick_privacy_policy_secure_sharing_text_short"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "ocs_preclick_privacy_policy_secure_sharing_text_long"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "ocs_preclick_privacy_policy_instagram_data_policy_text"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "ocs_preclick_privacy_policy_instagram_data_policy_url"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "ocs_preclick_privacy_policy_advertiser_data_policy_text"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "ocs_preclick_privacy_policy_advertiser_data_policy_url"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const v0, 0x7f131cdb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v1, v5, LX/FDl;->A1d:Z

    const/16 v1, 0x23

    new-instance v0, LX/ebW;

    invoke-direct {v0, v4, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/ibj;

    invoke-direct {v0, v3, v7}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v4, v2, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v3, LX/76H;

    iget-object v0, v3, LX/76H;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead_ads_stories_offsite_first_question_with_contact_info_question_learn_more_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Tn;

    iget-object v9, v5, LX/P7S;->A01:Ljava/lang/Object;

    check-cast v9, LX/76I;

    iget-object v0, v1, LX/6Tn;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    new-instance v2, LX/bIv;

    invoke-direct {v2}, LX/bIv;-><init>()V

    iget-object v8, v1, LX/6Tn;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const v0, 0x7f13478a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirmation_title"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v7, 0x1

    const v1, 0x7f13478d

    iget-object v0, v9, LX/76I;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirmation_description"

    invoke-static {v0, v1, v6, v5}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    const v0, 0x7f134789

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v7, v5, LX/FDl;->A1d:Z

    const/16 v1, 0x22

    new-instance v0, LX/ebW;

    invoke-direct {v0, v4, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/P7S;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v0, LX/LAS;

    check-cast v0, LX/EkY;

    iget-object v0, v0, LX/EkY;->A00:LX/CJa;

    invoke-virtual {v1, v0}, LX/F9l;->A0C(LX/CJa;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vo;

    iget-object v3, v5, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v3, LX/5VX;

    iget-object v2, v5, LX/P7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v0, LX/5Vo;->A00:LX/5VN;

    iget-object v1, v0, LX/5VN;->A00:LX/Isn;

    iget-object v0, v3, LX/5VX;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Isn;->F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhJ;

    iget-object v0, v5, LX/P7S;->A01:Ljava/lang/Object;

    check-cast v0, LX/LAP;

    check-cast v0, LX/FBh;

    iget-object v0, v0, LX/FBh;->A00:LX/5pG;

    invoke-interface {v1, v0}, LX/LhJ;->DuB(LX/5pG;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v2, v5, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v5, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v1, v0, LX/FDl;->A1V:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/BcC;

    invoke-direct {v0}, LX/BcC;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v0, v5, LX/P7S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v1, p0, LX/P7S;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/P7S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/P7S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
