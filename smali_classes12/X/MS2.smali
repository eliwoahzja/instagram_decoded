.class public final LX/MS2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaVerifiedLinkFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MS2;->A02:LX/Esp;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MS2;->A01:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MS2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_verified_link_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MS2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xff490d3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c10

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5d4cc7c5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/MS2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v1, 0x7f0b2391

    invoke-static {v2, v1}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v4

    invoke-static {v0}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v11, v6, LX/MS2;->A01:LX/Esp;

    invoke-static {v11}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_e

    const v1, -0x5f75db41

    invoke-static {v3, v1, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v8, v6, LX/MS2;->A00:Ljava/lang/String;

    const/16 v1, 0xb4b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "view_media"

    new-instance v14, LX/JZ2;

    invoke-direct {v14, v2, v2, v1, v8}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const v9, 0x2e7922bd

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    move-object v12, v2

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const v1, 0x54d07cd0

    invoke-interface {v12, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-static {v11}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    const-string v1, "_"

    invoke-static {v11, v1, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_2

    const v1, -0xa305af2

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_1

    const v1, -0x5ebbd9d7

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    const-string v16, "view_link"

    const-string v17, "post"

    move-object/from16 v22, v8

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v22}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v1, LX/7Ay;

    invoke-direct {v1, v9}, LX/7Ay;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/7Ay;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_2
    move-object/from16 v20, v8

    goto :goto_1

    :cond_3
    move-object/from16 v19, v8

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x1dba903c

    invoke-static {v4, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Ay;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ay;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v8}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/7Ay;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v0, :cond_7

    const-wide v0, 0x810db500054c02L

    :goto_4
    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v11, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x9a9255b

    invoke-static {v10, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    move-object v9, v1

    :cond_4
    const v0, 0x7f0b1e88

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v10}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjd()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A23()Lcom/instagram/api/schemas/MVLinkRenderInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cjc()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x5f

    if-ne v11, v0, :cond_8

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    move-object v14, v8

    goto :goto_5

    :cond_7
    const-wide v0, 0x810db500084c05L

    goto/16 :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    iput-boolean v2, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iput-boolean v7, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    invoke-static {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    const v0, 0x7f082520

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    goto :goto_a

    :cond_a
    const/4 v12, 0x1

    :goto_7
    const/high16 v11, 0x41800000    # 16.0f

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x3fd10455

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v12, :cond_c

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    invoke-static {v14}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v11, v0

    move-object v12, v8

    move-object v13, v6

    move-object v14, v8

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_9
    const/4 v0, 0x7

    new-instance v5, LX/C4r;

    invoke-direct {v5, v1, v0}, LX/C4r;-><init>(FI)V

    const v0, 0x40f8e68a

    invoke-static {v10, v5, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x55b1d99f

    invoke-static {v10, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    if-ge v8, v2, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f04079d

    invoke-static {v5, v7, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5128fd47

    invoke-static {v11, v10, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_a
    invoke-virtual {v4, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0xc

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v3, v6}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_d
    iput-boolean v2, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L:Z

    iput-boolean v7, v4, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M:Z

    invoke-static {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A01(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    const v0, 0x7f082520

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-static {v6}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    :cond_e
    return-void
.end method
