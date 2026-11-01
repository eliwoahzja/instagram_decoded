.class public final LX/O57;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/O57;->$t:I

    iput-object p1, p0, LX/O57;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/O57;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v4, v2, LX/O57;->A00:Ljava/lang/Object;

    check-cast v4, LX/MI4;

    iget-object v1, v4, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    if-nez v1, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v0, v4, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget v7, v4, LX/MI4;->A00:I

    iget-object v6, v4, LX/MI4;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/MI4;->A08:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    iget-object v3, v4, LX/MI4;->A07:LX/3vr;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_overflow_menu_option_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3vr;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v1, LX/dK4;->A0n:LX/dK4;

    const-string v0, "menu_option"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v2, v7}, LX/BVE;->A1G(LX/0tp;I)V

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v0, "viewer_session_id"

    invoke-static {v2, v0, v6}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v10, LX/lv3;->A00:LX/lv3;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v4, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v2, v2, LX/O57;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v2, LX/XRK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A1A:LX/J8D;

    invoke-static {v0, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A8Z:LX/85f;

    const-string v0, "https://help.instagram.com/658522825492278"

    invoke-static {v3, v2, v1, v0, v4}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v4, v2, LX/O57;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dfs;

    iget-object v3, v4, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v2, "carrera_add_interests_cta_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/Dfs;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A14:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    goto :goto_0

    :cond_7
    iget-object v1, v2, LX/O57;->A00:Ljava/lang/Object;

    check-cast v1, LX/SEn;

    iget-object v0, v1, LX/SEn;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v0, v1, LX/SEn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/SEn;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/SEn;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A1B:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v2, v1}, LX/C1u;->A0c(LX/0tp;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1
    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/16 v17, -0x1

    goto :goto_1
.end method
