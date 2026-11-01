.class public final LX/C7Z;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C7Z;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5Bl;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/71n;

    const-string v5, "onInviteUpsellTapped(Linstagram/features/creation/capture/quickcapture/mention/MentionInviteUpsellViewBinder$ViewHolder;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onInviteUpsellTapped"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3CX;

    const-string v5, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToPbiaProfile"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3CX;

    const-string v5, "navigateToNormalProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$NormalProfile;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateToNormalProfile"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/18X;

    const-string v5, "launchInsights(Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchInsights"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9RD;

    const-string v5, "setUfiOverlaidByOpenComments(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setUfiOverlaidByOpenComments"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Zzf;

    const-string v5, "clearOffensiveWarning(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "clearOffensiveWarning"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Zzf;

    const-string v5, "onUserAvatarClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserAvatarClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/Zzf;

    const-string v5, "onVisualReplyThumbnailClicked(Lcom/instagram/comments/mvvm/data/model/VisualReplyCommentData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onVisualReplyThumbnailClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Zzf;

    const-string v5, "onHashTagClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHashTagClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Zzf;

    const-string v5, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMentionClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Zzf;

    const-string v5, "onFacebookUserClicked(Lcom/instagram/comments/mvvm/view/compose/intf/FbUserClickedSocket;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFacebookUserClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Zzf;

    const-string v5, "formattedTimeProvider(J)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "formattedTimeProvider"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/lR0;

    const-string v5, "onFollowButtonClicked(Lcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onFollowButtonClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/GrL;

    const-string v5, "onRestrictedCommentSectionHeaderClicked(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRestrictedCommentSectionHeaderClicked"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/GrL;

    const-string v5, "onUserMentionClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUserMentionClicked"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Bl;

    invoke-virtual {v0, p1}, LX/5Bl;->A06(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrL;

    invoke-virtual {v0, p1}, LX/GrL;->GF4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v1}, LX/lR0;->FtP(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->FLg(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/3h2;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzf;

    check-cast v2, LX/GrL;

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    const v0, -0x543cec71

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v3, v2, LX/GrL;->A03:LX/lR0;

    iget-object v2, v2, LX/GrL;->A00:Landroid/app/Activity;

    const v0, 0x6409ef16

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/ILC;

    invoke-direct {v0, v1}, LX/ILC;-><init>(LX/a0P;)V

    invoke-interface {v3, v2, v0}, LX/Zzd;->FIF(Landroid/content/Context;LX/ILC;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzf;

    invoke-interface {v0, p1}, LX/Zzf;->GF4(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzf;

    invoke-interface {v0, p1}, LX/Zzf;->FOr(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/GiX;

    invoke-static {p0}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v0

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->GJa(LX/GiX;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzf;

    invoke-interface {v0, p1}, LX/Zzf;->GEd(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9RD;

    const-string v0, "android_purge_26_q3_ClipsItemSizeUseCase_setUfiOverlaidByOpenComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9RD;->A04:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, v1, LX/9RD;->A04:Z

    invoke-static {v1}, LX/9RD;->A00(LX/9RD;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/1lB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/18X;

    const-string v0, "android_purge_26_q3_NetegoNavigator_launchInsights"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Q8n;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const v1, 0x20157

    iget-object v0, v5, LX/18X;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ao8;

    iget-object v2, v5, LX/18X;->A00:LX/4Ka;

    iget-object v0, v5, LX/18X;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Aq9;

    invoke-direct {v0, v4}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0, v1}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71n;

    iget-object v0, v0, LX/71n;->A00:LX/Ztm;

    invoke-interface {v0}, LX/Ztm;->FSf()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v2

    sget-object v4, LX/3li;->A00:LX/3li;

    iget-object v2, v2, LX/GrL;->A01:Landroid/content/res/Resources;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    long-to-double v6, v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/7mC;->A06:LX/7mC;

    invoke-static/range {v2 .. v8}, LX/3li;->A09(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/DOl;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    invoke-virtual {v0, p1}, LX/3CX;->A03(LX/DOl;)Z

    move-result v0

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/DNm;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    invoke-virtual {v0, p1}, LX/3CX;->A04(LX/DNm;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
