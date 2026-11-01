.class public final LX/PUV;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ud5;

.field public A02:LX/hek;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/YPA;

    check-cast p1, LX/H1c;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/H1c;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v5, p2, v1, p0}, LX/XgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/QKy;

    invoke-direct {v0, v5, p0, v1}, LX/QKy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p2, LX/YPA;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v4, LX/Gea;

    invoke-direct {v4, v5, v5, v5, v5}, LX/Gea;-><init>(IIZZ)V

    iget-object v2, p0, LX/PUV;->A02:LX/hek;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/hek;Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;ZZZZ)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:I

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;Z)V

    iget v0, p0, LX/PUV;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, LX/H1c;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H1c;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YPA;

    return-object v0
.end method
