.class public final LX/QuP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0dj;

.field public A05:LX/VAa;

.field public A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:LX/III;

.field public A0B:LX/AHC;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 15

    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput-object v0, p0, LX/QuP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/UzB;

    iget-object v1, p0, LX/QuP;->A05:LX/VAa;

    const-string v0, "branded_content_tag_event_story_edit"

    invoke-virtual {v3, v1, v2, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v7, p0, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/QuP;->A0C:Ljava/util/List;

    if-nez v10, :cond_0

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, p0, LX/QuP;->A0A:LX/III;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x49f0f79b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/IKT;

    invoke-direct {v6, v0}, LX/IKT;-><init>(LX/a0P;)V

    :goto_0
    iget-object v5, p0, LX/QuP;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v12, p0, LX/QuP;->A0D:Z

    iget-object v1, p0, LX/QuP;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v13, v0, 0x1

    const-string v8, "story"

    new-instance v4, LX/TEk;

    move/from16 v14, p2

    invoke-direct/range {v4 .. v14}, LX/TEk;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v4}, LX/TEk;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/QuP;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v0, p0, LX/QuP;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "disclosure_menu"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_3
    move-object v6, v2

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
