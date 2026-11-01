.class public final LX/PTr;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ud6;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Yb3;

    check-cast v3, LX/H3w;

    invoke-static {v2, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v3, LX/H3w;->A01:LX/QPZ;

    iget v7, v2, LX/Yb3;->A00:I

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move v10, v9

    move-wide v13, v11

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {v4}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v17

    new-instance v0, LX/Gea;

    invoke-direct {v0, v9, v9, v9, v9}, LX/Gea;-><init>(IIZZ)V

    new-instance v16, LX/YIz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/hek;Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;ZZZZ)V

    iget v0, v15, LX/QPZ;->A00:I

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, v2, LX/Yb3;->A01:LX/15v;

    new-instance v0, LX/YbZ;

    invoke-direct {v0, v8, v2, v3}, LX/YbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/15v;->A01(LX/5Re;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v4

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:I

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/PTr;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/QPZ;

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;Z)V

    iput v1, v2, LX/QPZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PTr;->A01:LX/Ud6;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/H3w;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H3w;->A01:LX/QPZ;

    iput-object v0, v1, LX/H3w;->A00:LX/Ud6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yb3;

    return-object v0
.end method
