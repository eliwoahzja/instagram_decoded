.class public final LX/BU8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BU8;->$t:I

    iput-object p3, p0, LX/BU8;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BU8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BU8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU8;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:99)"

    const v0, -0x486a0527

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Jq;->A00:LX/Ahi;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v5

    iget-object v4, p0, LX/BU8;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BU8;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BU8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/P83;

    invoke-direct {v1, v0, v2, v3, v4}, LX/P83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x48e997ab

    invoke-static {p1, v5, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x464e9eab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU8;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.chatthemesong.ui.ChatThemeSongFeature.makeBannerComposeView.<anonymous>.<anonymous> (ChatThemeSongFeature.kt:397)"

    const v0, -0x1bf7dba0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v5, LX/6Qi;

    iget-object v4, v5, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BU8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BU8;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v2, v5, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x19bc5b4b

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "chat_theme_song_banner"

    invoke-static {p1, v4, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2bf7530e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BU8;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.explore.youralgo.YourAlgoTreatmentView.setupContextMenuOverlay.<anonymous>.<anonymous> (YourAlgoTreatmentView.kt:224)"

    const v0, -0xbb01d6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BU8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v3, p0, LX/BU8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BU8;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v2, v3, v4}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xa9a0d00

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x384a3e8a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BU8;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.explore.feature.interest.ui.InterestPillBarView.setupContextMenuOverlay.<anonymous>.<anonymous> (InterestPillBarView.kt:228)"

    const v0, 0x57572a85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v3, p0, LX/BU8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BU8;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v3, v2}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4e44d2b6

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x54755c8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BU8;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v3, v0, LX/2Yo;->A01:LX/GAh;

    iget-object v2, p0, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bu;

    iget-object v9, v2, LX/3Bu;->A0E:LX/0gR;

    if-eqz v9, :cond_1

    check-cast v3, LX/GwO;

    iget-object v0, p0, LX/BU8;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ZF;

    iget-object v5, v0, LX/2ZF;->A07:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v2, LX/3Bu;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, LX/3Bu;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, LX/GwO;->HKa(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;LX/BU8;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/iAM;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    const/4 p0, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder.bindViewModel.<anonymous>.<anonymous>.<anonymous> (CommentComposerViewBinder.kt:184)"

    const v0, -0x6cb1f3c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v2, p2

    iget-object v1, p2, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, v1, LX/Fcq;->A1a:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/GcX;

    if-eqz v0, :cond_6

    const v0, 0x15a90f7b

    invoke-static {v6, v5, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzM;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.ComposerUiState.AiBulkReplyGenerateControls"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GcX;

    iget-object v0, p2, LX/BU8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-boolean v4, v3, LX/GcX;->A00:Z

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v3

    :cond_2
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p2, LX/BU8;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/pbS;

    invoke-direct {v0, v2, p0}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x10

    move-object v8, v6

    move-object v9, v7

    move-object v11, v0

    move-object v12, v3

    move p2, v4

    invoke-static/range {v8 .. v15}, LX/VFk;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_0
    invoke-static {v6, p0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4408acb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/GcZ;

    if-eqz v0, :cond_f

    const v0, 0x15b0f7af

    invoke-static {v6, v5, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzM;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.ComposerUiState.AiBulkReplyGeneratedControls"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/GcZ;

    iget-object v8, v3, LX/GcZ;->A00:Ljava/lang/String;

    iget-boolean p2, v3, LX/GcZ;->A01:Z

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v9

    :cond_8
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v10

    :cond_a
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v12

    :cond_c
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/BU8;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    new-instance v11, LX/pbS;

    invoke-direct {v11, v1, v0}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x40

    invoke-static/range {v6 .. v15}, LX/Ryq;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/Gcu;

    if-eqz v0, :cond_16

    const v0, 0x15bad936

    invoke-static {v6, v5, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KzM;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.ComposerUiState.AiBulkReplyEditControls"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Gcu;

    iget-object v0, p2, LX/BU8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v9, v4, LX/Gcu;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    const/4 v0, 0x3

    new-instance v12, LX/lxB;

    invoke-direct {v12, v0, v4, v1}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    :cond_12
    const/16 v0, 0x17

    invoke-static {v6, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v10

    :cond_13
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v1, p2, LX/BU8;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    new-instance v11, LX/pbS;

    invoke-direct {v11, v1, v3}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x20

    invoke-static/range {v6 .. v14}, LX/WJx;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v4, LX/Gcw;

    if-eqz v0, :cond_1b

    const v0, 0x15c46466

    invoke-static {v6, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v3

    :cond_18
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2, p0, p0}, LX/VFl;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x15c7ec1f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;LX/BU8;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, LX/iAM;

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:205)"

    const v2, -0x2e5fae07

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p2

    iget-object v2, v9, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKQ;

    iget-object v2, v2, LX/GKQ;->A02:LX/haP;

    instance-of v3, v2, LX/GYk;

    if-nez v3, :cond_a

    instance-of v3, v2, LX/GK0;

    if-nez v3, :cond_a

    instance-of v3, v2, LX/YiD;

    if-eqz v3, :cond_2

    const v2, 0x7a6da0be

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5512e7b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v13, 0x0

    instance-of v3, v2, LX/NZX;

    if-eqz v3, :cond_10

    const v3, 0x7a7ab670

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v5, 0x2d3dd2cb

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object v6, v2

    check-cast v6, LX/NZX;

    iget-object v5, v6, LX/NZX;->A00:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Xve;

    iget-object v5, v9, LX/Xve;->A01:LX/Bfu;

    invoke-static {v0, v5}, LX/GXL;->A00(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    const v5, 0x40d4933f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v9, LX/Xve;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget v5, v9, LX/Xve;->A00:I

    invoke-static {v0, v5, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    const/16 v17, 0x1

    new-instance v11, LX/Q0c;

    move-object v15, v13

    move/from16 v18, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-direct/range {v11 .. v21}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v5, 0x40da16f5

    invoke-static {v0, v5, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v7

    const v5, 0x7f0825b8

    invoke-static {v0, v5, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-boolean v9, v6, LX/NZX;->A01:Z

    if-nez v9, :cond_5

    invoke-static {v5}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_5
    const/high16 v8, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v8, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v6, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    const/16 v5, 0xa0

    invoke-static {v0, v3, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v5, v9}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v12

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    const/4 v5, 0x6

    invoke-static {v0, v3, v2, v5}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    const/16 v2, 0xa1

    invoke-static {v0, v3, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x1a

    invoke-static {v7, v2}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v2

    invoke-static {v0, v5, v6, v2, v8}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    goto/16 :goto_0

    :cond_a
    const v3, 0x7a5bb404

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    instance-of v4, v2, LX/GK0;

    const v3, 0x7f136fcb

    if-eqz v4, :cond_b

    const v3, 0x7f1334a4

    :cond_b
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2}, LX/haP;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_c
    sget-object v5, LX/4IS;->A00:LX/4IS;

    iget-object v4, v9, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x17d

    invoke-static {v0, v4, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v3, v7}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_10
    const v2, 0x2d3cb938

    invoke-static {v0, v2, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/BU8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/BU8;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/BU8;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BU8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BU8;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BU8;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2, p0}, LX/BU8;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/BU8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2, p0}, LX/BU8;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/BU8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:35)"

    const v0, -0x6c09f14d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, p0, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v6, LX/EHL;

    iget-object v0, v6, LX/EHL;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/EHL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BU8;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/BU8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v3, v6, v2}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12f31c7a

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v4, v5, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5d556c8a

    goto :goto_0

    :pswitch_7
    check-cast v7, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.DecoratedItem.<anonymous> (MessageComposableHolder.kt:155)"

    const v0, -0x630455fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, LX/BU8;->A02:Ljava/lang/Object;

    check-cast v6, LX/1w5;

    iget-object v10, p0, LX/BU8;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v9, LX/2fF;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 v11, 0x180

    check-cast v10, LX/2DB;

    invoke-virtual/range {v6 .. v11}, LX/1w5;->A0N(LX/iAM;LX/3Yb;LX/2fF;LX/2DB;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x674a7fbe

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
