.class public final LX/OUW;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/GlZ;

.field public A01:LX/Rp0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/OSs;

    check-cast v9, LX/E16;

    const/4 v4, 0x0

    invoke-static {v4, v8, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v9, LX/E16;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, v8, LX/OSs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    move-object/from16 v6, p0

    iget-object v0, v6, LX/OUW;->A00:LX/GlZ;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v9, LX/E16;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_0

    iget-object v0, v8, LX/OSs;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "H,1:1"

    :goto_0
    iput-object v0, v2, LX/0pQ;->A0z:Ljava/lang/String;

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v9, LX/E16;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c1

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-boolean v0, v8, LX/OSs;->A05:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v2

    iget-object v1, v9, LX/E16;->A02:Landroid/widget/TextView;

    const v0, 0x66bae323

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v9, LX/E16;->A00:Landroid/view/View;

    const v0, 0xe5e5f58

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v8, LX/OSs;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    iget-object v1, v8, LX/OSs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    new-instance v0, LX/nao;

    invoke-direct {v0, v7, v1, v6}, LX/nao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v0, v8, LX/OSs;->A01:LX/9PW;

    invoke-static {v0, v1, v5, v7, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_2
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-static {v3, v6, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/OUW;->A01:LX/Rp0;

    iget-object v2, v0, LX/Rp0;->A00:LX/N5j;

    iput-object v3, v2, LX/N5j;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v2, LX/PER;

    if-eqz v0, :cond_4

    check-cast v2, LX/PER;

    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iget-object v0, v0, LX/VpJ;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/PER;->A0B:LX/nNd;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v0

    iget v0, v0, LX/VpJ;->A00:F

    const v5, 0x3f249ba6    # 0.643f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v2}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iget v10, v0, LX/1jR;->A0E:I

    :goto_1
    invoke-static {v2}, LX/DRY;->A00(LX/PER;)LX/PFY;

    move-result-object v0

    iget-object v0, v0, LX/PFY;->A01:LX/1jR;

    if-eqz v1, :cond_5

    iget v0, v0, LX/1jR;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_2
    invoke-static {v2}, LX/DRY;->A01(LX/PER;)LX/VpJ;

    move-result-object v1

    iget v5, v1, LX/VpJ;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    const v11, 0x3f249ba6    # 0.643f

    if-nez v1, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v2, LX/PER;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v6, 0x1

    new-instance v9, LX/Vec;

    invoke-direct {v9, v2, v6}, LX/Vec;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v1

    iget v5, v1, LX/1jR;->A02:F

    new-instance v1, LX/nir;

    invoke-direct {v1, v7, v8, v5}, LX/nir;-><init>(Landroid/content/Context;LX/1jR;F)V

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/nNd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/nNd;->A03:Landroid/content/Context;

    iput-object v14, v5, LX/nNd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/nNd;->A04:Landroid/widget/FrameLayout;

    iput v11, v5, LX/nNd;->A00:F

    iput v0, v5, LX/nNd;->A02:I

    iput v10, v5, LX/nNd;->A01:I

    iput-object v9, v5, LX/nNd;->A07:LX/hhn;

    iput-object v1, v5, LX/nNd;->A08:LX/ppC;

    const v0, 0x50253

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v1, 0x47

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    const/4 v13, 0x0

    const-string v16, "live_cover_photo_selector"

    new-instance v11, LX/KLl;

    move-object v15, v13

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v26}, LX/KLl;-><init>(Landroid/content/Context;LX/Msr;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    iput-object v11, v5, LX/nNd;->A09:LX/KLl;

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v12}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/KLl;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v11}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, v5, LX/nNd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-boolean v6, v5, LX/nNd;->A0A:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/nNd;->A00()V

    iput-object v5, v2, LX/PER;->A0B:LX/nNd;

    :cond_4
    return-void

    :cond_5
    iget v0, v0, LX/1jR;->A0F:I

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2}, LX/RNb;->A00(LX/PER;)LX/1jR;

    move-result-object v0

    iget v0, v0, LX/1jR;->A0F:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v10, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "H,0.643:1"

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e174a

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/E16;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0959

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, v3, LX/E16;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b2ecc

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/E16;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2ec3

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/E16;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2ef3

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/E16;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2edd

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/E16;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/E16;->A04:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v1, 0x4

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OSs;

    return-object v0
.end method
