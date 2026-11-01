.class public final LX/DC9;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LeS;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LgC;

.field public final A07:LX/LeR;

.field public final A08:LX/4fS;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/DCO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DC9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DC9;->A07:LX/LeR;

    iput-object p3, p0, LX/DC9;->A06:LX/LgC;

    iput-object p5, p0, LX/DC9;->A08:LX/4fS;

    iput-object p1, p0, LX/DC9;->A04:LX/9PW;

    iput-object p6, p0, LX/DC9;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/DC9;->A0A:Ljava/lang/String;

    new-instance v0, LX/DCO;

    invoke-direct {v0}, LX/DCO;-><init>()V

    iput-object v0, p0, LX/DC9;->A0B:LX/DCO;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/DC9;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DC9;->A02:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    const v0, 0x38990baa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.feed.media.Media>"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/DHL;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/CiT;

    const v0, -0x11e1963

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    move-object/from16 v4, p0

    iget-object v2, v4, LX/DC9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediagrid.MediaGridRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8qF;

    iget-boolean v3, v5, LX/CiT;->A04:Z

    iget v9, v5, LX/CiT;->A00:I

    iget v0, v4, LX/DC9;->A00:F

    move/from16 v26, v0

    iget-object v8, v5, LX/CiT;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/DC9;->A07:LX/LeR;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    iget-object v0, v4, LX/DC9;->A06:LX/LgC;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/DC9;->A01:LX/LeS;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/DC9;->A04:LX/9PW;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/DC9;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v7, v4, LX/DC9;->A03:Z

    iget-object v0, v4, LX/DC9;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    const/4 v6, 0x0

    iget-boolean v15, v4, LX/DC9;->A02:Z

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0G(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8qF;->A00:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x28024

    new-instance v5, LX/0K0;

    invoke-direct {v5, v2, v0}, LX/0K0;-><init>(LX/miz;I)V

    iget-object v4, v1, LX/8qF;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v11}, LX/DHL;->A01()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v11, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    mul-int v29, v3, v9

    add-int v29, v29, v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v8, :cond_2

    iget-object v12, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v12, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v12, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_2
    invoke-virtual {v5}, LX/0K0;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/CjX;

    move/from16 v27, v2

    move/from16 v28, v9

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v36}, LX/CjX;->A00(LX/9PW;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeR;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZ)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/Cix;->A00:LX/Cix;

    invoke-virtual {v0, v1}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_3

    :cond_4
    sget-object v3, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x261bc260

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, -0x41219f67

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/DHL;

    check-cast p3, LX/CiT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/DC9;->A01:LX/LeS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/DHL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_5

    iget-object v3, p0, LX/DC9;->A01:LX/LeS;

    if-eqz v3, :cond_1

    invoke-virtual {p2, v6}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz p3, :cond_2

    iget v1, p3, LX/CiT;->A00:I

    iget-object v0, p0, LX/DC9;->A08:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-interface {v3, v2, v1}, LX/LeS;->AQz(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, -0x5530a8ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, p0, LX/DC9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DC9;->A08:LX/4fS;

    iget v8, v0, LX/4fS;->A00:I

    iget-object v7, p0, LX/DC9;->A0B:LX/DCO;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b9

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/8qF;

    invoke-direct {v4, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/8qF;->A00:Landroid/view/View;

    new-array v0, v8, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v4, LX/8qF;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b25dc

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    add-int/lit8 v0, v8, -0x1

    const/4 v13, 0x0

    if-ge v3, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v2, v9, v0, v6}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v13, :cond_1

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, v9, v11}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/DCO;)V

    :cond_2
    iget-object v0, v4, LX/8qF;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aput-object v2, v0, v3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x79e493a

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.feed.media.Media?>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v4, p0, LX/DC9;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.feed.media.Media>"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/DHL;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/DHL;->A01()I

    move-result v0

    new-array v3, v0, [I

    invoke-virtual {p2}, LX/DHL;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0}, LX/Cix;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
