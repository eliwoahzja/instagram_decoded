.class public final LX/F42;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/F2q;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/86Z;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/F2q;Lcom/instagram/common/session/UserSession;LX/86Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F42;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F42;->A02:LX/86Z;

    iput-object p1, p0, LX/F42;->A00:LX/F2q;

    iput-object p4, p0, LX/F42;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/F42;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    check-cast v7, LX/Yb8;

    check-cast v3, LX/H7v;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/UoI;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, LX/UoI;-><init>(LX/F42;LX/Yb8;)V

    iget-object v12, v0, LX/F42;->A02:LX/86Z;

    iget-object v2, v0, LX/F42;->A00:LX/F2q;

    if-eqz v2, :cond_7

    iget-object v6, v0, LX/F42;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H7v;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v7, LX/Yb8;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/H7v;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    xor-int/lit8 v17, v5, 0x1

    iput-object v0, v3, LX/H7v;->A02:Lcom/instagram/common/gallery/Draft;

    const/16 v19, 0x2

    new-instance v5, LX/eVn;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v25}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v19, 0x0

    new-instance v5, LX/XgR;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, LX/XgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v15, v7, LX/Yb8;->A02:LX/Gea;

    iget-object v5, v7, LX/Yb8;->A01:LX/Geb;

    iget-boolean v7, v5, LX/Geb;->A05:Z

    sget-object v8, LX/WBh;->A00:LX/WBh;

    iget-object v10, v3, LX/H7v;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v14, v3, LX/H7v;->A05:LX/E6s;

    iget-object v13, v3, LX/H7v;->A04:LX/NX3;

    iget-boolean v5, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    iget-object v9, v3, LX/H7v;->A00:Landroid/graphics/Bitmap;

    if-nez v9, :cond_0

    iget-object v5, v13, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0821ed

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v3, LX/H7v;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_1
    iget-boolean v5, v0, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v5, :cond_1

    sget-object v6, LX/Fgc;->A00:LX/Fgc;

    iget v5, v0, Lcom/instagram/common/gallery/Draft;->A00:I

    if-lez v5, :cond_1

    invoke-virtual {v6, v5}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v16

    :cond_1
    move/from16 v18, v7

    invoke-virtual/range {v8 .. v18}, LX/WBh;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/86Z;LX/NX3;LX/E6s;LX/Gea;Ljava/lang/String;ZZ)V

    new-instance v5, LX/YFz;

    invoke-direct {v5, v12, v3}, LX/YFz;-><init>(LX/86Z;LX/H7v;)V

    iput-object v5, v3, LX/H7v;->A03:LX/hdp;

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iget-object v5, v2, LX/F2q;->A02:LX/FQ1;

    new-instance v3, LX/PZK;

    invoke-direct {v3, v0, v2, v6}, LX/PZK;-><init>(Lcom/instagram/common/gallery/Draft;LX/F2q;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v3}, LX/FQ1;->BCJ(LX/1kp;)V

    iget-object v2, v13, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v2}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-static {v10}, LX/0zW;->A00(Landroid/view/View;)V

    if-eqz v7, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const v0, 0x74148872

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_3
    move-object/from16 v9, v16

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/WgB;->A00(Landroid/view/ViewGroup;)LX/H7v;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yb8;

    return-object v0
.end method
