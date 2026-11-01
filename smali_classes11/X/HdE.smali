.class public final LX/HdE;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagSheetFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

.field public A01:LX/CCA;

.field public A02:LX/NST;

.field public A03:LX/PBs;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/PHZ;

.field public A07:LX/PFL;

.field public A08:LX/PBr;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/BIC;

.field public final A0B:LX/BIC;

.field public final A0C:LX/Vqn;

.field public final A0D:LX/Ov7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdE;->A0A:LX/BIC;

    const/16 v1, 0x33

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HdE;->A0B:LX/BIC;

    new-instance v0, LX/Ov7;

    invoke-direct {v0, p0}, LX/Ov7;-><init>(LX/HdE;)V

    iput-object v0, p0, LX/HdE;->A0D:LX/Ov7;

    new-instance v0, LX/Tiz;

    invoke-direct {v0, p0}, LX/Tiz;-><init>(LX/HdE;)V

    iput-object v0, p0, LX/HdE;->A0C:LX/Vqn;

    return-void
.end method

.method public static final A00(LX/HdE;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    new-instance v13, LX/NPq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/NPq;->A02:Ljava/lang/Integer;

    iput-object v2, v13, LX/NPq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v13, LX/NPq;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    const/4 v2, 0x0

    new-instance v12, LX/Tiv;

    invoke-direct {v12, v3, v2}, LX/Tiv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NST;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v0, LX/NST;->A02:LX/3yv;

    iget-object v14, v3, LX/HdE;->A0C:LX/Vqn;

    const/4 v9, 0x1

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NST;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/HdE;->A07:LX/PFL;

    if-nez v0, :cond_2

    const-string v0, "reelContextSheetHeaderHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f133f9b

    iget-object v0, v3, LX/HdE;->A02:LX/NST;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NST;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NST;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v10, LX/PFh;

    move-object/from16 v18, v16

    move/from16 v20, v2

    move/from16 p0, v2

    move/from16 v19, v2

    invoke-direct/range {v10 .. v21}, LX/PFh;-><init>(LX/3yv;LX/Vqm;LX/NPq;LX/Vqn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v4, v3, v1, v10, v0}, LX/OUs;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PFh;LX/PFL;)V

    iget-object v7, v3, LX/HdE;->A08:LX/PBr;

    if-nez v7, :cond_3

    const-string v0, "reelContextSheetMediaPreviewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v3, LX/HdE;->A05:Ljava/util/List;

    iget-object v0, v3, LX/HdE;->A0D:LX/Ov7;

    new-instance v6, LX/NPr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NPr;->A00:LX/Ov7;

    if-eqz v12, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    invoke-static {v12, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v0

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-object v11, v6, LX/NPr;->A02:Ljava/util/ArrayList;

    iput-object v10, v6, LX/NPr;->A01:Ljava/util/ArrayList;

    :cond_6
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/NPr;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_8

    iget-object v0, v7, LX/PBr;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v4, v0, v5

    if-eqz v4, :cond_7

    const/16 v1, 0xb

    new-instance v0, LX/QDy;

    invoke-direct {v0, v6, v5, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v7, LX/PBr;->A00:Landroid/view/ViewGroup;

    const v0, -0x6e1e7a90

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v6, LX/NPr;->A02:Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    const/16 v10, 0x8

    if-lez v4, :cond_e

    iget-object v0, v7, LX/PBr;->A01:LX/0kN;

    invoke-virtual {v0, v10}, LX/0kN;->A03(I)V

    iget-object v7, v7, LX/PBr;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x3

    const/4 v5, 0x0

    :cond_9
    aget-object v1, v7, v5

    if-eqz v1, :cond_a

    const v0, 0x4740ba2f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_9

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v6, LX/NPr;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    aget-object v10, v7, v5

    if-eqz v10, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_b
    aget-object v0, v7, v5

    if-eqz v0, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v17, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v14, v16

    move-object v15, v3

    move/from16 v19, v9

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_c
    aget-object v1, v7, v5

    if-eqz v1, :cond_d

    const v0, -0x37cb1a03

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_11

    goto :goto_4

    :cond_e
    iget-object v5, v7, LX/PBr;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x3

    const/4 v3, 0x0

    :cond_f
    aget-object v1, v5, v3

    if-eqz v1, :cond_10

    const v0, 0x21eb7c8b

    invoke-static {v1, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_f

    iget-object v0, v7, LX/PBr;->A01:LX/0kN;

    invoke-virtual {v0, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b15a4

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134c4b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x6dc2715e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b159f

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x628231ce

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HdE;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/ONM;->A00(LX/Wdk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x5ec00a1e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    iput-object v0, p0, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HdE;->A09:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HdE;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v6, LX/PHZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/PHZ;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/PHZ;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/HdE;->A06:LX/PHZ;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/HdE;->A0B:LX/BIC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/J5k;->A00:LX/J5k;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v5}, LX/PHZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tags/%s/story_tags_info/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    iput-object v3, v2, LX/2HA;->A00:LX/4Kj;

    iget-object v1, v6, LX/PHZ;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/PHZ;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v0, p0, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->CBB()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/NST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NST;->A02:LX/3yv;

    iput-object v0, v1, LX/NST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/NST;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/NST;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/NST;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HdE;->A02:LX/NST;

    const v0, -0xe9a80fa

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6766f471

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7c5a6756

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f823363

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x91b9beb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e07c8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x405e8f18

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b868157

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HdE;->A01:LX/CCA;

    const v0, 0x53b7cd3d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5ced2a6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4c184b48

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v0

    iget-object v3, p0, LX/HdE;->A06:LX/PHZ;

    if-nez v3, :cond_0

    const-string v0, "hashtagApi"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HdE;->A0A:LX/BIC;

    invoke-virtual {v3, v0, v2, v1}, LX/PHZ;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x40d8c092

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c4d

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PFL;

    invoke-direct {v0, v1}, LX/PFL;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/HdE;->A07:LX/PFL;

    const v0, 0x7f0b25d2

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PBr;

    invoke-direct {v0, v1}, LX/PBr;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/HdE;->A08:LX/PBr;

    invoke-static {p0}, LX/HdE;->A00(LX/HdE;)V

    return-void
.end method
