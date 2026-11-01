.class public final LX/NP4;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/NP4;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x3ec897b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/NP4;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x513de302

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x42f04a44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/NP4;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x1b3af0d8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0x70765cce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsEditMetadataController"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "failed to load media"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    const v0, 0x2c5dce16

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7b40ae5b    # 1.00045735E36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/QK6;

    const v0, -0x37153ea5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q2_SingleMediaCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NP4;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    const v0, -0x18ace063

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x68f0d0a1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsEditMetadataController"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "single media request returned empty items"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    const v0, 0x6d4061c8

    goto :goto_0
.end method
