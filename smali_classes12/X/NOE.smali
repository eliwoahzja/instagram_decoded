.class public final LX/NOE;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/NOE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, -0x793b6b45

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SaveEditsCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/NOE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x51289c79

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x13bfa85e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SaveEditsCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "captions_cannot_be_empty"

    invoke-interface {v1, v0}, LX/lR2;->E4s(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/NOE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    invoke-static {v1, v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x2284156e

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/NOE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, p1}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "save_edits_failed_branded_content"

    :goto_2
    invoke-static {v2, v1, v0, v6, v6}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_2
    invoke-static {v4, v6}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x315ef42d

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "save_edits_failed"

    goto :goto_2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x12b0c2fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LST;

    const v0, -0x1765f4ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SaveEditsCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/NOE;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-static {v4, v7}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v1, p1, LX/LST;->A01:Ljava/lang/Boolean;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeShowConfirmationToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v6, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v8

    const-wide/16 v0, 0x32

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f135014

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f135015

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    invoke-static {v9, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    iput-object v6, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v6

    new-instance v5, LX/Xdd;

    invoke-direct {v5, v6}, LX/Xdd;-><init>(LX/CA8;)V

    invoke-virtual {v8, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TGl;

    const-string v6, "ig_reels_edit_page"

    const-string v1, "source"

    const-string v0, "ecp_confirmation_toast"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "impression"

    const-string v0, "notification"

    invoke-static {v8, v1, v0, v6, v5}, LX/TGl;->A00(LX/TGl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v8

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f136aac

    invoke-static {v1, v8, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/APa;->A02()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v8, LX/APa;->A02:I

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P()Landroid/widget/ScrollView;

    move-result-object v6

    new-instance v5, LX/Xff;

    invoke-direct {v5, v8}, LX/Xff;-><init>(LX/APa;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, 0x116f9f52

    invoke-static {v1, v0, v7}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x8892d43

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9UA;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xfd;

    invoke-direct {v0, v4}, LX/Xfd;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7f72ef14

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x42f1d17f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
