.class public final LX/G5u;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ROL;

.field public A04:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_getCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5u;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_getItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5u;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_getItemId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_getView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/G5u;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a05

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "android_purge_26_q2_MixAttributionSheetListItemAdapter_getItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5u;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    const v0, 0x7f0b2901

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Dd2()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_0
    iget-object v7, p0, LX/G5u;->A01:LX/9PW;

    const/4 v6, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x7f0b2f1c

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LX/G5u;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/0R6;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->EHq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G5u;->A03:LX/ROL;

    invoke-virtual {v0}, LX/ROL;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v3}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b433f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/XfV;

    invoke-direct {v0, p1, v1, v4, p0}, LX/XfV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Bwc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    new-instance v0, LX/XfP;

    invoke-direct {v0, p0, p1}, LX/XfP;-><init>(LX/G5u;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3
.end method
