.class public final LX/Sjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Zmk;

.field public final A03:LX/3vr;

.field public final A04:LX/Zml;

.field public final A05:LX/S6A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Zmk;LX/Zml;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sjc;->A04:LX/Zml;

    iput-object p2, p0, LX/Sjc;->A02:LX/Zmk;

    iput-object p1, p0, LX/Sjc;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "AddMusicRowViewController"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Sjc;->A03:LX/3vr;

    new-instance v0, LX/S6A;

    invoke-direct {v0, p0}, LX/S6A;-><init>(LX/Sjc;)V

    iput-object v0, p0, LX/Sjc;->A05:LX/S6A;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "extra_back_to_search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Sjc;->A04:LX/Zml;

    sget-object v1, LX/B3i;->A0a:LX/B3i;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Zml;->HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Sjc;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, p0, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, v1}, LX/Zmk;->GBD(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/Sjc;->A04:LX/Zml;

    invoke-interface {v0}, LX/Zml;->dismiss()V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/B3i;)V
    .locals 25

    move-object/from16 v13, p1

    if-eqz p1, :cond_6

    move-object/from16 v1, p0

    iget-object v12, v1, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/Sjc;->A05:LX/S6A;

    move-object/from16 v24, v0

    const/16 v0, 0x36

    new-instance v11, LX/YeA;

    invoke-direct {v11, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Sjc;->A03:LX/3vr;

    move-object/from16 v17, v0

    const/4 v10, 0x0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0b2946

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2968

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2948

    invoke-static {v13, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2947

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b296a

    invoke-static {v13, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2969

    invoke-static {v13, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2966

    invoke-static {v13, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2945

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0aa8

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v15, LX/B3i;->A0m:LX/B3i;

    move-object/from16 v14, p2

    if-eqz v12, :cond_8

    if-ne v14, v15, :cond_1

    if-eqz v8, :cond_0

    const v15, -0x30368bae

    invoke-static {v8, v10, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v15, :cond_0

    iget-object v15, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v15

    if-eqz v15, :cond_0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v9, :cond_1

    const v8, 0x73652198

    invoke-static {v9, v8}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v8, 0x18bf9029

    invoke-static {v7, v8}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v6, :cond_2

    const v7, -0x65f81ba0

    invoke-static {v6, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const v6, 0x3213606a

    invoke-static {v5, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x18e1f833

    invoke-static {v4, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    if-eqz v2, :cond_4

    const v0, 0x4f62b3e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7a09e7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    const v0, -0x1e47f371

    invoke-static {v3, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v0, v24

    invoke-static {v3, v0, v10}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f070012

    invoke-static {v3, v13, v0}, LX/7lf;->A0z(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    const/16 v0, 0x21

    invoke-static {v13, v0, v14, v11}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/194;->A1G(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x224f5ab8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    if-ne v14, v15, :cond_b

    if-eqz v9, :cond_9

    const v12, -0xd00f8e6

    invoke-static {v9, v10, v12}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    if-eqz v8, :cond_a

    const v9, -0x369e5c8a

    invoke-static {v8, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    if-eqz v2, :cond_b

    const v8, 0x65fb1a1

    invoke-static {v2, v10, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    const v2, -0x5d1ebf7c

    invoke-static {v7, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_c

    const v2, -0x6e40ebd1

    invoke-static {v6, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    const v2, -0x2c68dec4

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v2, 0x3e26e6b2

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v1, :cond_d

    const v2, -0x3a25633d

    invoke-static {v1, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    const v1, -0x651a4c73

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method

.method public final A02(LX/B3i;)V
    .locals 3

    sget-object v0, LX/B3i;->A0m:LX/B3i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Sjc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "MUSIC_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Sjc;->A02:LX/Zmk;

    invoke-interface {v0, p1}, LX/Zmk;->Fcl(LX/B3i;)V

    iget-object v2, p0, LX/Sjc;->A04:LX/Zml;

    iget-object v1, p0, LX/Sjc;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/Zml;->HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method
