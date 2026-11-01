.class public final LX/OX5;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsPreviewFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/VideoView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OX5;->A0A:LX/Esp;

    const-string v0, "direct_clips_preview_fragment"

    iput-object v0, p0, LX/OX5;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OX5;->A0C:Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f131806

    invoke-virtual {v4, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x2f

    new-instance v1, LX/XgI;

    invoke-direct {v1, v3, v0}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    const/4 v15, -0x2

    new-instance v5, LX/9nn;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v4, v5}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060053

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public final EBD()Z
    .locals 1

    iget-boolean v0, p0, LX/OX5;->A0C:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OX5;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43141842

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "direct_clips_preview_cdn_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/OX5;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "direct_clips_preview_author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/OX5;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "direct_clips_preview_audio_cluster_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/OX5;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "direct_clips_preview_draft_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/OX5;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "direct_clips_preview_should_mute"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/OX5;->A05:Z

    const v0, -0x27838334

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2567ffb0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7028db4c

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1620e3c

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2faff7b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e066d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1f78df

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x402f88ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OX5;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/OX5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6991823e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1203

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/VideoView;

    iput-object v5, v4, LX/OX5;->A01:Landroid/widget/VideoView;

    const/4 v8, 0x1

    new-instance v6, LX/XeP;

    invoke-direct {v6, v4, v8}, LX/XeP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/OX5;->A04:Ljava/lang/String;

    const-string v0, "previewUrl"

    const/4 v15, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v13, "videoPlayerView"

    if-nez v5, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v5, v4, LX/OX5;->A01:Landroid/widget/VideoView;

    if-nez v5, :cond_2

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/XeN;

    invoke-direct {v0, v4, v1}, LX/XeN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v4, LX/OX5;->A01:Landroid/widget/VideoView;

    if-nez v0, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v7, v4, LX/OX5;->A0A:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v1, v4, LX/OX5;->A09:Ljava/lang/String;

    const-string v6, "authorId"

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/IXX;->A00:LX/Zfv;

    invoke-virtual {v5, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/OX5;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v5, :cond_a

    const v0, 0x7f0b0c06

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/OX5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0c07

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/OX5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/OX5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, ""

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v4, LX/OX5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_8

    const-string v0, "authorProfilePictureView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    sget-object v19, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object/from16 v17, v15

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x7f0b12a3

    invoke-static {v2, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/OX5;->A00:Landroid/widget/TextView;

    const v9, -0xfd6772a

    invoke-static {v5, v6, v9}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/B7f;->A0m(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/download/TrackDownloader;

    move-result-object v16

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v11, " \u2022 "

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135cf0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v1, v4, LX/OX5;->A02:Ljava/lang/String;

    new-instance v0, LX/ZBA;

    invoke-direct {v0, v4, v10}, LX/ZBA;-><init>(LX/OX5;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/OX5;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, "audioAttributionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v6, v9}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    if-eqz v12, :cond_e

    const-string v0, "has_seen_open_sender_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const v0, 0x7f1317fe

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1317fb

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1317fc

    const/16 v0, 0x29

    invoke-static {v5, v4, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v1, 0x7f1317fd

    sget-object v0, LX/XeG;->A00:LX/XeG;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/XeJ;

    invoke-direct {v0, v4, v1}, LX/XeJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_a
    if-eqz v12, :cond_f

    :cond_b
    iget-object v0, v4, LX/OX5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    const v0, 0x7f0b14f7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v4, LX/OX5;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_c

    const v0, -0x5a07284a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v1, v4, LX/OX5;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "has_seen_open_receiver_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131805

    invoke-static {v1, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f131803

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f131804

    sget-object v0, LX/XeH;->A00:LX/XeH;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x9

    goto :goto_1

    :cond_f
    iget-object v2, v4, LX/OX5;->A01:Landroid/widget/VideoView;

    if-nez v2, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, -0x1

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v1, v1}, LX/0pQ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/OX5;->A01:Landroid/widget/VideoView;

    if-nez v0, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iput v3, v1, LX/0pQ;->A0F:I

    iput v3, v1, LX/0pQ;->A0u:I

    return-void
.end method
