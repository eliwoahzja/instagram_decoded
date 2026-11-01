.class public final LX/XfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XfY;->$t:I

    iput-object p6, p0, LX/XfY;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XfY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XfY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/XfY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XfY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/XfY;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x909c388

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/XfY;->A02:Ljava/lang/Object;

    check-cast v6, LX/YAX;

    sget-object v3, LX/Qw8;->A04:LX/Qw8;

    sget-object v2, LX/Qwe;->A05:LX/Qwe;

    iget-object v5, p0, LX/XfY;->A04:Ljava/lang/Object;

    check-cast v5, LX/OY0;

    iget-object v1, v5, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    iget-object v1, v5, LX/OY0;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v4, p0, LX/XfY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/OY0;->A0B:Ljava/lang/String;

    sget-object v7, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    iget-object v2, p0, LX/XfY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/XfY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    new-instance v1, LX/ZgQ;

    invoke-direct/range {v1 .. v6}, LX/ZgQ;-><init>(Landroid/content/Context;LX/0dj;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;)V

    new-instance v6, LX/L5j;

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, LX/L5j;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/SaL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/L5j;->A00()V

    invoke-static {v3}, LX/KSt;->A02(LX/0dj;)V

    const v1, 0x425ba603

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0xbc19c07

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XfY;->A03:Ljava/lang/Object;

    check-cast v1, LX/WiC;

    iget-object v9, v1, LX/WiC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v11, p0, LX/XfY;->A04:Ljava/lang/Object;

    check-cast v11, LX/G6u;

    iget-object v10, p0, LX/XfY;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v8, p0, LX/XfY;->A01:Ljava/lang/Object;

    check-cast v8, LX/Gea;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget-boolean v7, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    iget-object v4, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    iget-object v1, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/Gea;->A02:Z

    const/4 v3, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/hzo;->EVS()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v6, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v7, :cond_7

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    if-nez v4, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-nez v1, :cond_9

    invoke-static {v13}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_7
    :goto_2
    iget-object v1, v9, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/Gea;->A02:Z

    if-ne v1, v6, :cond_8

    :goto_3
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x1ea44ba8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v10, v8}, LX/G6u;->FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_1

    :cond_b
    const v0, 0x686fc1f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XfY;->A03:Ljava/lang/Object;

    check-cast v1, LX/D9x;

    iget-boolean v1, v1, LX/D9x;->A02:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/XfY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/2in;->A05:LX/Kmf;

    const-string v2, "direct_inbox_vm_play_button_nux_click_count"

    invoke-interface {v3, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    :cond_c
    iget-object v4, p0, LX/XfY;->A00:Ljava/lang/Object;

    check-cast v4, LX/iA9;

    iget-object v1, p0, LX/XfY;->A01:Ljava/lang/Object;

    check-cast v1, LX/DNX;

    iget-object v3, v1, LX/DNX;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, p0, LX/XfY;->A02:Ljava/lang/Object;

    check-cast v1, LX/YjL;

    invoke-interface {v4, v2, v1, v3}, LX/iA9;->GJV(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x7ce5d34f

    goto/16 :goto_0

    :cond_d
    const v0, 0xb1bccec    # 3.000608E-32f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/XfY;->A01:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v1, v5, LX/01O;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, LX/01O;->A00:I

    iget-object v4, p0, LX/XfY;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    if-nez v1, :cond_e

    iget-object v1, p0, LX/XfY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, LX/01O;->A00:I

    :goto_4
    iget-object v2, p0, LX/XfY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, p0, LX/XfY;->A04:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9PW;)V

    const v1, -0x99c741f

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v1, v5, LX/01O;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    const v0, 0x7fcb0f58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XfY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    iget-object v6, p0, LX/XfY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/XfY;->A02:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v2, p0, LX/XfY;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x4f57d847

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/XfY;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    const v1, 0x5ef44d30

    goto/16 :goto_0

    :cond_10
    const-string v1, "photoUri1 path must not be null"

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x2f77428f

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2
.end method
