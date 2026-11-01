.class public final LX/5MH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5MH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5MH;->A00:LX/5MH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/5MF;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x745d98b3

    const-string v0, "ReelViewerItemBinder.newView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-nez p1, :cond_3

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/5MI;->A0B:LX/5MI;

    if-eqz p7, :cond_1

    iget-object v1, p7, LX/0yK;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/5MJ;

    move-object/from16 p0, p9

    invoke-direct {v0, p5, v3, p0, v1}, LX/5MJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5MI;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4, p2, v0}, LX/5MK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Bm1;)Landroid/view/ViewGroup;

    move-result-object p1

    :cond_3
    const-string v1, "ReelViewerItemBinder.newView.ReelViewerItemViewHolder"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x31196304

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    new-instance v1, LX/5MM;

    invoke-direct {v1, p1, p5, p8}, LX/5MM;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5MF;)V

    iget-object v0, v1, LX/5MM;->A1V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v1}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    if-eqz p4, :cond_5

    invoke-virtual {v1}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ba351fe

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    iget-boolean v0, p8, LX/5MF;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/4T5;

    invoke-direct {v3}, LX/4T5;-><init>()V

    const/16 v0, 0x2c

    new-instance v2, LX/SOR;

    invoke-direct {v2, p3, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/6Q5;

    invoke-direct {v1, v4, v3, v2, v0}, LX/6Q5;-><init>(Landroid/content/Context;LX/LeH;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x752215fd

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object p1

    :cond_8
    return-object p1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6191a280

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5b04f1c4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;
    .locals 1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo p1, "reel_feed_timeline_highlight_rewind"

    const/4 p0, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, p0, p2, p1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/widget/TextView;Landroid/widget/TextView;LX/5MM;)V
    .locals 2

    iget-object v0, p2, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A16:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p2, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A15:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    const v0, 0x3650a7b9

    :goto_0
    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p2, LX/5MM;->A0p:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1368b9

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    const v0, -0x1a51e86

    goto :goto_0
.end method

.method public static final A03(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/5MF;LX/ALJ;LX/AK8;LX/AEF;LX/AE9;LX/5MM;LX/sll;Ljava/lang/String;IZ)V
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p13

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1eee23be

    const-string v0, "ReelViewerItemBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/AEW;->A00:LX/AEW;

    move-object/from16 v12, p3

    invoke-virtual {v1, v11, v12}, LX/AEW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v11, v12}, LX/AEW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    :cond_1
    move-object/from16 v13, p4

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p7, p15

    move/from16 p8, p17

    move/from16 p9, p18

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p10, v3

    move-object/from16 p4, v7

    invoke-static/range {v10 .. v26}, LX/5MH;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/ALJ;LX/AK8;LX/AEF;LX/AE9;LX/5MM;LX/sll;IZZ)V

    invoke-interface {v6, v12, v13, v4, v3}, LX/AE9;->GJF(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/5MM;Z)V

    iget-object v1, v4, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/G3G;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/viewer/common/ReelViewGroup;Z)V

    iget-boolean v0, v5, LX/5MF;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5MM;->A0S:Landroid/view/View;

    const v0, 0x7f0b055c

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28829214

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x9436327

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8zp;LX/5MM;)V
    .locals 8

    iget-object v2, p4, LX/5MM;->A1R:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {p3, p1}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A05(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/ALJ;LX/AK8;LX/AEF;LX/AE9;LX/5MM;LX/sll;IZZ)V
    .locals 32

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v19, p5

    move-object/from16 v6, p7

    move-object/from16 v20, p11

    move-object/from16 v2, p12

    move-object/from16 p2, p13

    move/from16 p3, p16

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 p0, v20

    move-object/from16 p1, v2

    invoke-static/range {v27 .. v35}, LX/5MH;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/AE9;LX/5MM;LX/sll;Z)V

    move-object/from16 v3, p4

    iput-object v3, v2, LX/5MM;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v3, p9

    iput-object v3, v2, LX/5MM;->A0A:LX/AK8;

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v3, p6

    if-eqz p6, :cond_23

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v4, v3, LX/K8E;->A00:I

    iget v3, v3, LX/K8E;->A01:I

    move-object v9, v5

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move v13, v4

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/95F;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;II)V

    :goto_0
    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v3

    iget-object v3, v3, LX/7mW;->A00:LX/1jR;

    iget-object v3, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v3, :cond_20

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v5, v2, LX/5MM;->A1U:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v3, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Z

    if-eqz v13, :cond_1

    const/4 v3, 0x4

    new-instance v4, LX/Dj2;

    invoke-direct {v4, v0, v3}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v5, v4, v7, v1, v3}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v3, 0x4c02f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sA;

    iget-object v3, v2, LX/5MM;->A1W:LX/2sD;

    invoke-virtual {v4, v3}, LX/2sA;->A04(LX/2sD;)V

    iget-object v5, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v13, :cond_1f

    invoke-static {v1, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-boolean v3, v5, LX/3yv;->A1t:Z

    if-eqz v3, :cond_1e

    const/16 v24, 0x1

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v8, v6, v2, v15}, LX/5MH;->A0B(Lcom/instagram/common/session/UserSession;LX/8zp;LX/AE8;LX/5MM;Ljava/lang/String;)V

    :cond_2
    :goto_5
    move/from16 p2, p15

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 p0, v20

    move-object/from16 p1, v2

    invoke-static/range {v25 .. v34}, LX/5MH;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;Z)V

    move-object v9, v7

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v2

    move-object v14, v15

    move/from16 v15, p3

    invoke-static/range {v9 .. v15}, LX/5MH;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE9;LX/5MM;Ljava/lang/String;Z)V

    move/from16 v23, p14

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, p4

    move-object/from16 v20, v6

    move-object v14, v7

    invoke-static/range {v14 .. v24}, LX/5MH;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;IZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6, v2}, LX/5MH;->A0C(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5MM;)V

    goto :goto_5

    :cond_4
    if-nez v24, :cond_2

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/8MO;->A0L(LX/8zp;)V

    const/4 v3, 0x0

    const/4 v12, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const v5, -0x2a6310b9

    const-string v4, "ReelViewerItemBinder.bindMedia"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81158c00076cedL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v13, :cond_6

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/6a0;->A08(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_6
    iget-object v4, v2, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v0, v2, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6, v2}, LX/AE8;->A06(LX/LcU;)V

    iput-object v6, v2, LX/5MM;->A08:LX/AE8;

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v4, v6, LX/AE8;->A1K:Z

    if-nez v4, :cond_c

    if-nez v14, :cond_c

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    const v4, -0x29e0dcbe

    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v14

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v14, :cond_9

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AAj()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "spincam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810e8c00154f79L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810e8c00134f77L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v4

    iget-object v4, v4, LX/7mW;->A00:LX/1jR;

    iget-object v4, v4, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v4, :cond_b

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810e8c00154f79L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_8
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    invoke-static {v10}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v13, v13, v5, v4}, LX/m9m;->A01(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v13

    :goto_9
    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    const v4, -0x62ceb7e7

    invoke-static {v5, v13, v4}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    const v4, -0x3a2f6248

    invoke-static {v5, v13, v4}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    const v4, -0xadae490

    const/4 v13, 0x0

    invoke-static {v5, v13, v4}, LX/0KG;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v4, -0x26bcf207

    invoke-static {v5, v9, v4}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v4, -0x6f03a72e

    invoke-static {v5, v9, v4}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v4, 0x294039a6

    invoke-static {v5, v13, v4}, LX/0KG;->A0A(Landroid/view/View;FI)V

    if-eqz v11, :cond_d

    iget-boolean v4, v6, LX/AE8;->A0w:Z

    if-nez v4, :cond_d

    move-object/from16 v4, v20

    invoke-interface {v4, v0, v6, v12}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    :cond_c
    :goto_a
    move-object/from16 v4, v20

    invoke-interface {v4, v0}, LX/AE9;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v13, v2, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v13, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    iget-object v4, v2, LX/5MM;->A1S:LX/5Ni;

    invoke-virtual {v13, v1, v0, v4, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Ni;Z)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G(Ljava/util/List;F)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x8111ed00025f86L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, LX/1yH;->A0l:LX/1yH;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    sget-object v5, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/4D4;

    invoke-direct {v4, v1, v13}, LX/4D4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_d
    iput-boolean v3, v6, LX/AE8;->A1J:Z

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v5, 0x7f0b23dd

    new-instance v4, LX/djs;

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 p0, v2

    invoke-direct/range {v25 .. v33}, LX/djs;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AE9;LX/5MM;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    if-eqz v14, :cond_e

    sget-object v5, LX/97m;->A00:LX/97m;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {v5, v7, v1, v4}, LX/97m;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    const-string v4, "Required value was null."

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    :try_start_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v5

    const/16 v26, 0x0

    invoke-virtual {v5, v0, v3}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v9

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v5}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    if-eqz v29, :cond_25

    sget-object v4, LX/5MH;->A00:LX/5MH;

    invoke-static {v7, v0, v4}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v27

    sget-object v30, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v25, v4

    move-object/from16 v28, v26

    move/from16 v31, v12

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v25 .. v33}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v5

    const/16 v26, 0x0

    invoke-virtual {v5, v0, v3}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v9

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v5}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-static {v9}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    sget-object v4, LX/5MH;->A00:LX/5MH;

    invoke-static {v7, v0, v4}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v27

    sget-object v30, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v25, v4

    move-object/from16 v28, v26

    move/from16 v31, v12

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v25 .. v33}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_c
    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v13, :cond_11

    sget-object v5, LX/96x;->A04:LX/96x;

    :goto_d
    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, LX/8MO;->A0D(Lcom/instagram/model/reels/ReelItem;LX/96x;)V

    goto :goto_e

    :cond_11
    if-nez v9, :cond_12

    sget-object v5, LX/96x;->A05:LX/96x;

    goto :goto_d

    :cond_12
    sget-object v5, LX/96x;->A03:LX/96x;

    goto :goto_d

    :goto_e
    if-eqz v13, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4}, LX/8MO;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    sget-object v4, LX/5MH;->A00:LX/5MH;

    invoke-static {v7, v0, v4}, LX/5MH;->A01(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/5MH;)LX/9PW;

    move-result-object v4

    invoke-virtual {v5, v13, v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_a

    :cond_13
    :goto_f
    move-object/from16 v5, p8

    if-eqz p8, :cond_1a

    if-nez v11, :cond_1a

    sget-object v4, LX/1yH;->A1E:LX/1yH;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v5, v8, v4}, LX/ALJ;->A0E(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_14
    sget-object v4, LX/1yH;->A0k:LX/1yH;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v4}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/48M;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/A2K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, LX/7iQ;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-ne v4, v12, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/KjP;

    invoke-direct {v4, v10, v7, v1}, LX/KjP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v1}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-static {v5}, LX/7iQ;->A01(Lcom/instagram/model/reels/ReelItem;)LX/JpB;

    move-result-object v10

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v12

    :goto_11
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v29

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_12

    :cond_17
    move-object v12, v9

    goto :goto_11

    :cond_18
    move-object v5, v9

    :goto_12
    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v31, v9

    goto :goto_14

    :goto_13
    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v9, -0x336c27e4    # -7.751293E7f

    invoke-interface {v12, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v10}, LX/JpB;->A05()LX/7kC;

    move-result-object v9

    :goto_14
    sget-object v28, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v30, v5

    move/from16 p0, v3

    invoke-virtual/range {v25 .. v32}, LX/KjP;->A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, LX/5MM;->A1e:LX/5OG;

    move-object/from16 v9, p10

    invoke-static {v1, v0, v9, v4}, LX/95g;->A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/Ec0;LX/5OG;)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81158c00086ceeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v10, v2, LX/5MM;->A1h:LX/5Nq;

    const/4 v5, 0x6

    new-instance v4, LX/JlC;

    invoke-direct {v4, v5, v6, v11}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0, v9, v10, v4}, LX/Rf2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zrp;LX/5Nq;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81099a007a367cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v2, LX/5MM;->A1m:LX/5Nr;

    invoke-static {v1, v0, v9, v4}, LX/RfC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Zqk;LX/5Nr;)V

    :cond_1c
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81099a0079367bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v2, LX/5MM;->A1l:LX/5Oq;

    invoke-static {v7, v1, v0, v9, v3}, LX/KjH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkM;LX/Gg6;LX/5Oq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0x3999118

    invoke-static {v3}, LX/0OO;->A00(I)V

    goto/16 :goto_5

    :cond_1e
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->Dek()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "spincam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_1

    :cond_23
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v1, v8, v2}, LX/95F;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8zp;LX/IzL;)V

    goto/16 :goto_0

    :cond_24
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x5040724b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    throw v1
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;IZ)V
    .locals 16

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xdd57382

    const-string v0, "ReelViewerItemBinder.bindToolbarViews"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p8

    iget-object v12, v0, LX/5MM;->A1o:LX/5Mf;

    move-object/from16 v7, p3

    iget-object v0, v7, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v15, v0, LX/3yv;->A1s:Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v4 .. v15}, LX/98F;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5Mf;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fe75977    # -1.2930003E-19f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6852eb7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A07(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AE9;LX/5MM;Z)V
    .locals 12

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    invoke-static/range {v0 .. v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromHeaderBind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x271faa71

    const-string v0, "ReelViewerItemBinder.bindHeaderViews"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    move-object/from16 v4, p8

    if-eqz v6, :cond_14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158c00096cefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v4, LX/5MM;->A0P:Landroid/view/View;

    const v2, -0x5891a1c4

    invoke-static {v3, v9, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v2, p6

    iget-object v2, v2, LX/AE8;->A1i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810ec7000050d4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v3, v4, LX/5MM;->A0M:I

    :goto_0
    iget-object v2, v4, LX/5MM;->A1s:LX/5Nn;

    iget-object v2, v2, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    iget v5, v4, LX/5MM;->A0M:I

    invoke-static {v2, v5}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/7lf;->A0l(Landroid/view/View;I)V

    iget-object v2, v4, LX/5MM;->A0T:Landroid/view/View;

    invoke-static {v2, v9}, LX/7lf;->A0h(Landroid/view/View;I)V

    :goto_1
    iget-object v3, v4, LX/5MM;->A0R:Landroid/view/View;

    invoke-static {v3, v5}, LX/7lf;->A0h(Landroid/view/View;I)V

    move-object/from16 v2, p4

    iget-object v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/5MM;->A0T:Landroid/view/View;

    iget v5, v4, LX/5MM;->A0M:I

    invoke-static {v2, v5}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v2, v4, LX/5MM;->A1s:LX/5Nn;

    iget-object v2, v2, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-static {v2, v9}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v9}, LX/7lf;->A0l(Landroid/view/View;I)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_15

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x4b19a2b7

    const-string v0, "ReelViewerItemBinder.bindOwnerImage"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v0, LX/3yv;->A0h:LX/Wap;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALQ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1, v2, p3, v4}, LX/5MH;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8zp;LX/5MM;)V

    goto/16 :goto_a

    :cond_5
    sget-object v0, LX/0yK;->A1e:LX/0yK;

    move-object/from16 v5, p5

    if-eq v5, v0, :cond_6

    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1}, LX/98E;->A00(LX/3yv;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/3yv;->A0w()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3, p1}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :goto_3
    iget-object v2, v4, LX/5MM;->A1R:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v1, LX/3yv;->A1r:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const v1, -0x6352f16f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x681ba40d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    const v0, 0x7f100027

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0yK;->A0G:LX/0yK;

    if-eq v5, v0, :cond_e

    invoke-virtual {v2, v6, p0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_5
    move/from16 v5, p9

    invoke-static {p3, v5}, LX/1yP;->A09(LX/8zp;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/B7u;->A00:LX/511;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7u;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-virtual {v2, v6, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :goto_6
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    const/4 v1, 0x1

    move-object/from16 v7, p7

    if-nez v0, :cond_9

    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1r:Z

    if-ne v0, v1, :cond_b

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    iget-object v1, v4, LX/5MM;->A0R:Landroid/view/View;

    if-nez v0, :cond_a

    const/4 v0, 0x7

    new-instance v6, LX/LAK;

    invoke-direct {v6, v0, p2, v4, v7}, LX/LAK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/LAK;

    invoke-direct {v0, v1, p2, v4, v7}, LX/LAK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c0200004255L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchRadius(I)V

    neg-int v0, v9

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetX(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetY(I)V

    invoke-virtual {v2, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    const v0, 0x7f0800c6

    invoke-static {v7, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_d
    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v6, v0}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    goto/16 :goto_6

    :cond_e
    const v0, 0x7f082e9f

    :goto_8
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :goto_9
    if-eqz v3, :cond_10

    if-nez p9, :cond_10

    iget-boolean v0, v4, LX/5MM;->A0L:Z

    if-nez v0, :cond_10

    invoke-interface {v3}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    invoke-static {v4}, LX/5MH;->A0E(LX/5MM;)Z

    move-result v2

    iget-object v1, v4, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_f

    invoke-interface {v3}, LX/Wap;->BXg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/5MH;->A0D(LX/5MM;Z)V

    goto :goto_a

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v1, v4, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_11

    const v0, 0x5228369e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :goto_a
    :try_start_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7de78e78

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2a7674c9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    iget-object v1, v4, LX/5MM;->A0P:Landroid/view/View;

    const v0, -0x57d0c073

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    :goto_c
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1d0da35b

    invoke-static {v0}, LX/0OO;->A00(I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    invoke-static/range {v0 .. v3}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->captureFromHeaderBind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x331963e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    throw v1
.end method

.method public static final A08(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE9;LX/5MM;Ljava/lang/String;Z)V
    .locals 16

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x64fc1aa9

    const-string v0, "ReelViewerItemBinder.bindRetryOrError"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p4

    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    const/4 v13, 0x0

    const/16 v6, 0x8

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const v0, 0x30002

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iget-object v1, v0, LX/0yM;->A02:Ljava/util/Set;

    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IV;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string/jumbo v0, "reel_story_retry"

    invoke-virtual {v5, v12, v1, v0, v7}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v13

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_2

    iget-object v0, v4, LX/5MM;->A0a:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    goto :goto_2

    :cond_2
    iget-object v7, v4, LX/5MM;->A18:LX/Klx;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6751234

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v5, LX/CON;->A00:LX/CON;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v1, "show retry view"

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Dlw;

    invoke-direct {v0, v1, v8}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v0}, LX/CON;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x23

    new-instance v0, LX/Cuz;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1368e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5MM;->A0a:LX/0kN;

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    :goto_2
    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, LX/5MM;->A04:LX/8zp;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v12}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1f:Z

    if-eqz v0, :cond_c

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IV;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string/jumbo v0, "reel_story_unavailable"

    invoke-virtual {v1, v12, v2, v0, v7}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5MM;->A0P:Landroid/view/View;

    const v0, 0xc980b07

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/5MM;->A18:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x53acdae8

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v4, LX/5MM;->A0a:LX/0kN;

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    iget-object v7, v4, LX/5MM;->A0p:LX/Klx;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1587

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0, v4}, LX/5MH;->A02(Landroid/widget/TextView;Landroid/widget/TextView;LX/5MM;)V

    iget-object v0, v4, LX/5MM;->A04:LX/8zp;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/8zp;->A0Y:LX/3yv;

    goto :goto_3

    :cond_5
    move-object v8, v13

    :goto_3
    if-nez p6, :cond_a

    iget-boolean v0, v4, LX/5MM;->A0K:Z

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    iget-object v15, v8, LX/3yv;->A16:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v1, ""

    if-nez v13, :cond_7

    move-object v13, v1

    :cond_7
    :try_start_1
    iget-object v14, v8, LX/3yv;->A17:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v1

    :cond_8
    iget-object v0, v8, LX/3yv;->A15:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    move-object/from16 v11, p0

    move-object/from16 p0, v0

    invoke-static/range {v11 .. v16}, LX/Pv7;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/5MM;->A0K:Z

    :cond_a
    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x377bdd99

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_b

    const v0, -0x5fe1795f

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/16 v0, 0x3ff

    new-instance v1, LX/3b3;

    invoke-direct {v1, v3, v0}, LX/3b3;-><init>(II)V

    iget-object v0, v1, LX/3b3;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3b1;->A0O(LX/3b3;)V

    invoke-virtual {v1}, LX/3b3;->A07()V

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/5MM;->A0a:LX/0kN;

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    iget-object v2, v4, LX/5MM;->A18:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x58924ecc

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v4}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x9e170f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x25a155b1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static final A09(LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/5MM;IZ)V
    .locals 16

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x583295c6

    const-string v0, "ReelViewerItemBinder.bindViewAsAnimationShim"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v12, LX/AE8;

    invoke-direct {v12, v2}, LX/AE8;-><init>(Z)V

    sget-object p0, LX/AE9;->A00:LX/AE9;

    sget-object v15, LX/AEF;->A00:LX/AEF;

    const-string/jumbo v0, "reel_animator"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/AEW;->A00:LX/AEW;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v7}, LX/AEW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6, v7}, LX/AEW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    :cond_1
    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 p1, p6

    move/from16 p3, p7

    move/from16 p4, p8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p2, v11

    move/from16 p5, v2

    invoke-static/range {v5 .. v21}, LX/5MH;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/ALJ;LX/AK8;LX/AEF;LX/AE9;LX/5MM;LX/sll;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x117f5aa5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6386fd9c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/AE9;LX/5MM;LX/sll;Z)V
    .locals 8

    const/4 v3, 0x0

    const/16 v2, 0x8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x614e8fbb

    const-string v0, "ReelViewerItemBinder.unbindHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81101b002455f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6}, LX/5MM;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f0b23dd

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_1
    move/from16 v0, p8

    iput-boolean v0, p6, LX/5MM;->A0L:Z

    iget-object v1, p6, LX/5MM;->A0p:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0x7c9d96e2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iput-object p2, p6, LX/5MM;->A04:LX/8zp;

    iput-object p5, p6, LX/5MM;->A0B:LX/AE9;

    iput-object p7, p6, LX/5MM;->A0E:LX/sll;

    iget-object v5, p6, LX/5MM;->A1T:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v5, p5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(LX/LlC;)V

    invoke-virtual {v5, p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    iget-object v0, p6, LX/5MM;->A1S:LX/5Ni;

    invoke-virtual {v5, p0, p1, v0, v3}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Ni;Z)V

    iget-object v1, v0, LX/5Ni;->A06:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0G(Ljava/util/List;F)V

    iput-object p3, p6, LX/5MM;->A06:LX/0yK;

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81158c00086ceeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p6, LX/5MM;->A1h:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A02:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    :cond_4
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81099a007a367cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p6, LX/5MM;->A1m:LX/5Nr;

    iget-object v0, v0, LX/5Nr;->A02:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    :cond_5
    iget-object v0, p6, LX/5MM;->A1Y:LX/5Nv;

    iget-object v1, v0, LX/5Nv;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x28789999    # 1.3800072E-14f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p6, LX/5MM;->A1e:LX/5OG;

    iget-object v0, v0, LX/5OG;->A09:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81099a0079367bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p6, LX/5MM;->A1l:LX/5Oq;

    invoke-virtual {v0}, LX/5Oq;->A00()V

    :cond_7
    iget-object v1, p6, LX/5MM;->A0u:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    :cond_8
    iget-object v0, p6, LX/5MM;->A0k:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p6, LX/5MM;->A0c:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, p6, LX/5MM;->A08:LX/AE8;

    if-eqz v0, :cond_9

    if-eq v0, p4, :cond_9

    invoke-virtual {v0, p6}, LX/AE8;->A07(LX/LcU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6db98e7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ce18fa6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/8zp;LX/AE8;LX/5MM;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x32acbb0d

    const-string v0, "ReelViewerItemBinder.bindAsPlaceHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p3, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, p3, LX/5MM;->A08:LX/AE8;

    invoke-virtual {p1, p0}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1f:Z

    if-eqz v0, :cond_1

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8IV;

    const-string/jumbo v0, "reel_story_unavailable"

    invoke-virtual {v1, p0, v2, v0, p4}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/AE8;->A06(LX/LcU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xa2b143

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22c6602a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A0C(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5MM;)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x81db247

    const-string v0, "ReelViewerItemBinder.bindPendingConfigurationItem"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-object p0, p2, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, p2}, LX/AE8;->A06(LX/LcU;)V

    iput-object p1, p2, LX/5MM;->A08:LX/AE8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5c86a3cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x36d7864c    # -690075.25f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A0D(LX/5MM;Z)V
    .locals 3

    const-string v2, "Required value was null."

    if-nez p1, :cond_1

    iget-object v0, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_4

    const v0, -0x13b23ad

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_3

    const v0, 0x6e75f753

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0E(LX/5MM;)Z
    .locals 3

    iget-object v0, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5MM;->A0j:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v1, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JAr;->setBorderWidth(F)V

    :cond_0
    iget-object v1, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v0}, LX/JAr;->setTranslationYFactor(F)V

    :cond_1
    iget-object v0, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/5MM;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_2

    const v0, -0x29439fe1

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
