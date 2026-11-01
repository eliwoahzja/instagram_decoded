.class public final LX/CI8;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/CI8;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3EQ;

    const-string v5, "onPillVisible(Lcom/instagram/video/player/intf/IgVideoSource;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPillVisible"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3Cv;

    const-string v5, "onPoliticalDisclaimerClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPoliticalDisclaimerClick"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/3CX;

    const-string v5, "navigateToUnseenStories(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$UnseenStories;Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToUnseenStories"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/18X;

    const-string v5, "launchBoost(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchBoost"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9gE;

    const-string v5, "handleGenericDeepLinkUriString(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleGenericDeepLinkUriString"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Zzf;

    const-string v5, "onLikeCommentLongClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLikeCommentLongClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Zzf;

    const-string v5, "onUserAvatarStoryLongPressed(Lcom/instagram/model/reels/Reel;Landroid/graphics/RectF;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onUserAvatarStoryLongPressed"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Zzf;

    const-string v5, "onPhotoCommentClicked(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/comments/mvvm/data/model/MediaCommentInfoMediaOverlayInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onPhotoCommentClicked"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    move-object v3, p2

    iget v0, p0, LX/CI8;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/1bB;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3EQ;

    iget-object v0, v2, LX/3EQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Pf;->A00(Lcom/instagram/common/session/UserSession;)LX/9Pf;

    move-result-object v1

    iget-object v0, v2, LX/3EQ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/9Pf;->A01(LX/1bB;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v3, LX/IUJ;

    invoke-static {v4, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzf;

    check-cast v2, LX/GrL;

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/GrL;->A03:LX/lR0;

    iget-object v5, v1, LX/Gez;->A0R:Ljava/lang/String;

    iget-object v6, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v7, v1, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LX/lR0;->Fid(LX/IUJ;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzf;

    check-cast v2, LX/GrL;

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v4, v3}, LX/lR0;->FVR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/1lB;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18X;

    invoke-virtual {v0, v4, v3}, LX/18X;->A00(LX/1lB;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/1lB;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18X;

    invoke-virtual {v0, v4, v3}, LX/18X;->A00(LX/1lB;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast v4, LX/1lB;

    check-cast v3, LX/1MC;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cv;

    invoke-virtual {v0, v4, v3}, LX/3Cv;->A00(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_6
    check-cast v4, LX/3yv;

    check-cast v3, Landroid/graphics/RectF;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zzf;

    check-cast v2, LX/GrL;

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/GbE;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0, v3, v4}, LX/Zzd;->GEf(Landroid/graphics/RectF;LX/3yv;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    check-cast v4, LX/DMl;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    invoke-virtual {v0, v3, v4}, LX/3CX;->A02(Landroid/view/View;LX/DMl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, LX/DMl;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    invoke-virtual {v0, v3, v4}, LX/3CX;->A02(Landroid/view/View;LX/DMl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
