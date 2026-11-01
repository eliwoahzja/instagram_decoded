.class public final LX/WiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiI;->A00:LX/WiI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/H8A;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1acd

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/E4v;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/E6s;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b1acf

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NX3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/H8A;

    invoke-direct {v1, p0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/H8A;->A05:LX/E6s;

    iput-object v2, v1, LX/H8A;->A04:LX/NX3;

    iput-object v0, v1, LX/H8A;->A03:LX/YIA;

    iput-object v0, v1, LX/H8A;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/H8A;->A02:LX/9g1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/hfo;LX/86Z;LX/H8A;LX/Yb9;)V
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v4, v5, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v5, LX/Yb9;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v4, LX/H8A;->A03:LX/YIA;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/YIA;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/YIA;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    if-eqz v2, :cond_1

    iput-object v2, v4, LX/H8A;->A03:LX/YIA;

    :cond_1
    iget-object v3, v4, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x0

    new-instance v0, LX/XfX;

    move-object/from16 v7, p2

    move/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/XfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/QKm;

    invoke-direct {v0, v1, v7, v6, v4}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v5, LX/Yb9;->A02:LX/Gea;

    if-eqz v2, :cond_4

    sget-object v5, LX/WBh;->A00:LX/WBh;

    iget-object v7, v4, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v4, LX/H8A;->A05:LX/E6s;

    iget-object v10, v4, LX/H8A;->A04:LX/NX3;

    iget-boolean v0, v2, LX/YIA;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/H8A;->A00:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    iget-object v0, v10, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0821ed

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object v6, v4, LX/H8A;->A00:Landroid/graphics/Bitmap;

    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/YIA;->A05:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Fgc;->A00:LX/Fgc;

    iget v0, v2, LX/YIA;->A00:I

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual/range {v5 .. v15}, LX/WBh;->A00(Landroid/graphics/Bitmap;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/gallery/model/GalleryItem;LX/86Z;LX/NX3;LX/E6s;LX/Gea;Ljava/lang/String;ZZ)V

    iget-object v2, v2, LX/YIA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/ETF;

    invoke-direct {v1, v0, v9, v4}, LX/ETF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/H8A;->A02:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-boolean v15, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0, v1}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    :cond_3
    iget-object v0, v10, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-static {v7}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    move-object v13, v3

    goto :goto_2

    :cond_7
    move-object v6, v3

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
