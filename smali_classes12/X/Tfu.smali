.class public final LX/Tfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tfu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tfu;->A00:LX/Tfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 6

    move-object v5, p0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object p0, p4

    if-eqz p4, :cond_0

    if-eqz p6, :cond_1

    const v0, -0x496d9b40

    invoke-static {p4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    move-object v3, p2

    if-eqz p1, :cond_2

    const v0, -0x35e52c22

    invoke-static {p4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v2, 0xa

    new-instance v1, LX/TxP;

    invoke-direct/range {v1 .. v6}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const v0, -0x3a13f371

    invoke-static {p4, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const/16 v0, 0xd

    new-instance v1, LX/TyL;

    invoke-direct {v1, p2, p3, p5, v0}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    goto :goto_0
.end method

.method public static final A01(LX/A7V;)Z
    .locals 1

    iget-object p0, p0, LX/A7V;->A04:LX/AJC;

    iget-object v0, p0, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V
    .locals 16

    const/4 v3, 0x0

    invoke-interface/range {p3 .. p3}, LX/Znm;->DOX()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, LX/Znm;->DRv()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v7

    move-object/from16 v9, p4

    iget-object v0, v9, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x139cad1d

    invoke-static {v13, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, 0x1f785881

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v9}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v5, p5

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    const v0, -0x6e074f74

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x7d9fb7aa

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v2, v1, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    const/16 v6, 0x8

    new-instance v4, LX/TwN;

    invoke-direct/range {v4 .. v9}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v7, v9, v8, v5, v0}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x5ea9ee19

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x77dfcc28

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v2, v13, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/16 v12, 0x8

    new-instance v10, LX/TwN;

    move v11, v5

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v13, v9, v8, v5, v0}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method
