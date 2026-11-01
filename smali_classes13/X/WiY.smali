.class public final LX/WiY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/WiY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiY;->A01:LX/WiY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/FRH;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V
    .locals 5

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/FRH;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0823f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    iput-object v4, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iput-object v2, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/FRH;->A04:LX/FRH;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/86Z;)LX/E6r;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz p2, :cond_0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700066845L    # 3.040200006428499E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0e077c

    invoke-virtual {v1, v4, p1, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1acd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1acf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/E4v;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/E6s;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/E6r;

    invoke-direct {v3, v4, v1, v2}, LX/E6r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/gik;LX/E6s;)V

    iget-object v0, p3, LX/86Z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/FTL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/E6r;->A03:LX/E6s;

    iget-object v0, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0pQ;

    iput-object v2, v1, LX/0pQ;->A0z:Ljava/lang/String;

    return-object v3

    :cond_0
    const v0, 0x7f0e077c

    invoke-virtual {v4, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0
.end method

.method public final A02(LX/hek;Lcom/instagram/common/session/UserSession;LX/mku;LX/86o;LX/87e;LX/E6r;)V
    .locals 27

    move-object/from16 v26, p1

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move-object/from16 v0, v26

    invoke-static {v8, v1, v9, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v8, LX/E6r;->A02:LX/gik;

    instance-of v0, v7, LX/NX3;

    if-eqz v0, :cond_5

    check-cast v7, LX/NX3;

    iget-object v4, v8, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v0, v1, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-object/from16 v25, v0

    iget-object v3, v1, LX/87e;->A02:LX/Gea;

    iget-object v5, v1, LX/87e;->A01:LX/Geb;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A08()Z

    move-result v6

    const/4 v2, 0x0

    new-instance v0, LX/LFH;

    move-object/from16 v10, p3

    move-object v13, v0

    move v14, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/XgQ;

    invoke-direct {v1, v15, v10, v8, v6}, LX/XgQ;-><init>(Landroid/content/Context;LX/mku;LX/E6r;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v8, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v19, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iput-object v1, v8, LX/E6r;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v3, LX/Gea;->A03:Z

    move/from16 v17, v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/E6r;->A03:LX/E6s;

    iget-object v10, v0, LX/E6s;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    iget-boolean v11, v3, LX/Gea;->A02:Z

    iget v0, v3, LX/Gea;->A00:I

    move/from16 v16, v0

    iget-boolean v0, v5, LX/Geb;->A05:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/Geb;->A02:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/Geb;->A04:Z

    move/from16 v22, v0

    iget-object v6, v8, LX/E6r;->A03:LX/E6s;

    iget-object v0, v6, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v18, :cond_1

    iget-object v0, v9, LX/86o;->A01:LX/86Z;

    invoke-static {v0, v6}, LX/E4v;->A02(LX/86Z;LX/E6s;)V

    sget-boolean v0, LX/WiY;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v4}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    sput-boolean v2, LX/WiY;->A00:Z

    :cond_1
    iget-object v0, v9, LX/86o;->A00:LX/86n;

    iget-boolean v5, v0, LX/86n;->A05:Z

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v12, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/FRH;->A04:LX/FRH;

    :goto_2
    iget-object v5, v7, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v10, v5}, LX/WiY;->A00(LX/FRH;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    sget-boolean v0, LX/WiY;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/WiY;->A00:Z

    iget-object v0, v7, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/FRH;

    move-object/from16 v21, v0

    :goto_3
    sget-object v0, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v0, v4}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v15, LX/RDM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/RDM;->A00:Lcom/instagram/common/gallery/Medium;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/L8H;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v14, LX/L8H;->A00:Z

    invoke-static {v1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v15

    new-instance v14, LX/QnT;

    move-object/from16 v0, v21

    invoke-direct {v14, v2, v12, v0}, LX/QnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v15}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    move/from16 v0, v24

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    move/from16 v0, v22

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->CC7()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    iput-boolean v11, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    iget-object v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0F:LX/FQH;

    iget-object v12, v0, LX/FQH;->A00:LX/CjW;

    iput-boolean v11, v12, LX/CjW;->A05:Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v0, v16, 0x1

    invoke-virtual {v12, v0}, LX/CjW;->A01(I)V

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    move/from16 v0, v23

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    const/4 v11, 0x0

    if-eqz v18, :cond_3

    iput-boolean v2, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:Z

    const v0, -0x54238d72

    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_3
    sget-object v0, LX/FRH;->A04:LX/FRH;

    if-ne v10, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    iput-boolean v11, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    invoke-virtual {v5, v10}, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->setMediaIconType(LX/FRH;)V

    iget-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A06:Z

    const v0, 0x3255e934

    invoke-static {v4, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, v9, LX/86o;->A01:LX/86Z;

    new-instance v9, LX/YLA;

    invoke-direct {v9, v2, v0, v8, v7}, LX/YLA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/E6s;->A04:LX/Pmu;

    iget-object v7, v6, LX/E6s;->A03:LX/2S3;

    move-object/from16 v5, v19

    move-object/from16 v0, v26

    invoke-interface {v0, v5, v7, v1, v9}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, v6, LX/E6s;->A03:LX/2S3;

    sget-object v6, LX/Wnh;->A00:LX/Wnh;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v12

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v5, v3, LX/Gea;->A00:I

    iget v0, v3, LX/Gea;->A01:I

    move-object/from16 v7, v20

    move-object v8, v1

    move v9, v5

    move v10, v0

    move v11, v2

    move/from16 v14, v24

    invoke-virtual/range {v6 .. v14}, LX/Wnh;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;IIZZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v21, v19

    goto/16 :goto_3

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, LX/mAb;

    invoke-direct {v0, v2, v12, v1, v8}, LX/mAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v12, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v10, LX/FRH;->A05:LX/FRH;

    goto/16 :goto_2

    :cond_a
    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_b
    move-object/from16 v6, v19

    goto/16 :goto_0
.end method
