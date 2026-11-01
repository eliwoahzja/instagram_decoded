.class public final LX/lvt;
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

    iput p2, p0, LX/lvt;->$t:I

    iput-object p1, p0, LX/lvt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lvt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    iget-object v0, v0, LX/XLG;->A01:LX/cHz;

    const-string v2, "screen_composed"

    iget-object v1, v0, LX/cHz;->A00:LX/4ho;

    const-string v0, "longform_viewer"

    invoke-virtual {v1, v0, v2}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPK;

    iget-object v0, v2, LX/XPK;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v0

    invoke-virtual {v0}, LX/5rT;->A02()LX/4OT;

    move-result-object v0

    invoke-static {v0, v1}, LX/4OR;->A00(LX/4OT;LX/4OR;)LX/4OU;

    move-result-object v2

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_note_recipient_picker_option_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jlp;->A0U:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0f:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    iget-object v3, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPK;

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v0

    iget-object v0, v0, LX/S2w;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v0

    invoke-virtual {v0}, LX/S2w;->A16()V

    invoke-static {v3, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810546000417c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v7, LX/N3G;

    invoke-static {v7}, LX/N3G;->A00(LX/N3G;)LX/4OR;

    move-result-object v0

    iget-object v4, v7, LX/N3G;->A00:LX/Jlp;

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/4OS;->A0M:LX/4OS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_user_row_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/N3G;->A06:Ljava/lang/String;

    const-string v0, "school_directory"

    invoke-static {v2, v8, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v5, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v5, LX/XLV;

    const v0, 0xa62cfe6

    invoke-static {p1, v0, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v9, "genai_profile_search_post_view"

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "Static"

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v5, LX/XLV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v6 .. v11}, LX/A7O;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/Ipl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eQ;

    invoke-interface {p1, v0}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
