.class public final LX/219;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/219;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/219;->$t:I

    iput-object p1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/219;

    const/4 v3, 0x0

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a0ff5a0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    move-object v3, v0

    invoke-static {v0}, LX/94u;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-instance v7, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0gU;->A01:LX/0gU;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v6, :cond_8

    const v0, 0x5c6b71b3

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/74n;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    new-instance v7, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, LX/0gU;->A01:LX/0gU;

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_6
    new-instance v1, LX/J51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J51;->A00:LX/0gR;

    iput-object v0, v1, LX/J51;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/219;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcD;

    iget-object v4, v1, LX/BcD;->A02:LX/BCw;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v5, v1, LX/BcD;->A0C:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082400172b48L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x48002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Tb;

    const-string v13, "basel_upsell_fragment"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEZ;

    iget-object v2, v2, LX/BEZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_1
    const/16 v2, 0x14

    invoke-static {v8, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int p0, v2

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const v2, 0x3e924925

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x1

    move/from16 p1, v2

    invoke-virtual/range {v7 .. v16}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v6

    iget-object v5, v4, LX/BCw;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, LX/BCw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130d3d

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEZ;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/BEZ;->A01:Ljava/lang/String;

    :cond_2
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/BCw;->A01:Landroid/view/View;

    const v0, -0x649e807b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f110037

    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEZ;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/BEZ;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/219;

    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3h0;->innerData:LX/a1n;

    const p0, -0x10047efd

    invoke-interface {p1, p0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, -0x71c0e0b2

    invoke-static {p1, p0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p1

    new-instance p0, LX/73T;

    invoke-direct {p0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast p1, LX/Fcq;

    iget-boolean v0, p1, LX/Fcq;->A1y:Z

    if-nez v0, :cond_0

    iget-object p0, p1, LX/Fcq;->A1L:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Fcq;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, p1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0G:LX/snm;

    const/4 p0, 0x0

    filled-new-array {v0}, [LX/Ge9;

    move-result-object v0

    new-instance v1, LX/FKr;

    invoke-direct {v1, p0, p1, v0}, LX/FKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "AlbumArt"

    invoke-virtual {v3, v1, v0}, LX/1pe;->A0K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BZt;

    invoke-direct {v0, v1}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/BZt;->A00()LX/BZu;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object p1, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    iget-object p0, p1, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/219;

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46ba4725

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x72f15fe

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x2878cec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x146cc149

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, LX/BG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BG1;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/BG1;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/BG1;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/BG1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast p1, LX/Fcq;

    iget-boolean v0, p1, LX/Fcq;->A1y:Z

    if-nez v0, :cond_0

    iget-object p0, p1, LX/Fcq;->A0T:LX/FhS;

    iget-object v0, p1, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    invoke-virtual {p0, v0}, LX/FhS;->A00(LX/FdT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/Fcq;->A1L:LX/snm;

    invoke-virtual {p1}, LX/Fcq;->A1U()Z

    move-result v0

    invoke-static {p0, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    iget-boolean v0, p1, LX/Fcq;->A1y:Z

    if-nez v0, :cond_1

    iget-object p0, p1, LX/Fcq;->A0R:LX/FhT;

    iget-object v0, p1, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdT;

    invoke-virtual {p0, v0}, LX/FhT;->A01(LX/FdT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/Fcq;->A1L:LX/snm;

    invoke-virtual {p1}, LX/Fcq;->A1U()Z

    move-result v0

    invoke-static {p0, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/219;

    iget-object p0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast p0, LX/2gm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x560d63a0

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c027c5

    const-string v0, "ActivationError:FeedEventLikeAnimationConfig"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to decode like emoji bitmap: "

    invoke-static {v2, v0, v1}, LX/16V;->A1X(LX/Ndx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    const-string v0, "bytes.size="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x613

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/219;

    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3h0;->innerData:LX/a1n;

    const p0, -0x1d7a44dc

    invoke-interface {p1, p0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {p1, p0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x597a051

    invoke-interface {p1, p0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x50950450    # 2.0000702E10f

    invoke-static {p1, p0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p1

    new-instance p0, LX/72q;

    invoke-direct {p0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/219;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast p1, LX/apU;

    iget-object v0, p1, LX/apU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1400a1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3jr;->A01(Landroid/content/Context;)V

    iget-object v0, p1, LX/apU;->A02:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/219;

    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3h0;->innerData:LX/a1n;

    const p0, -0x1d7a44dc

    invoke-interface {p1, p0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const p0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {p1, p0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, -0x3e8ade3e

    invoke-static {p1, p0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p1

    new-instance p0, LX/Hg7;

    invoke-direct {p0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/219;

    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/3h0;->innerData:LX/a1n;

    const p0, 0x4777797d

    invoke-interface {p1, p0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x597a051

    invoke-interface {p1, p0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, -0x144ca5f

    invoke-static {p1, p0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object p1

    new-instance p0, LX/72n;

    invoke-direct {p0, p1}, LX/3h0;-><init>(LX/a1n;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/219;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/219;

    invoke-direct {v2, v0, p2}, LX/219;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/219;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_23
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    :goto_1
    new-instance v2, LX/219;

    invoke-direct {v2, v1, p2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/219;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A01()V

    return-object v1

    :pswitch_a
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_19
    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1a
    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_20
    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_21
    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_22
    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v1, "Error parsing data"

    return-object v1

    :pswitch_23
    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_24
    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_25
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v1, "asdf Error Parsing data"

    return-object v1

    :pswitch_26
    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_27
    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_28
    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_29
    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v1, "Error fetching people I approve"

    return-object v1

    :pswitch_2a
    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_2b
    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_2c
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    const-string v1, "Error Parsing data"

    return-object v1

    :cond_8
    return-object p1

    :pswitch_2d
    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_2e
    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_2f
    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_30
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_32
    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TyV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_33
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_35
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_36
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_37
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    return-object v1

    :pswitch_38
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_39
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz p2, :cond_b

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    :pswitch_3b
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/219;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_0
    new-instance v1, LX/219;

    invoke-direct {v1, v2, p2, v0}, LX/219;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/219;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3d
    if-eqz p2, :cond_c

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3e
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0x46

    :goto_1
    new-instance v1, LX/219;

    invoke-direct {v1, v0, p2}, LX/219;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/219;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/219;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/219;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_2
    const/16 v0, 0x267

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const-string v1, "Error parsing data"

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const-string v1, "asdf Error Parsing data"

    return-object v1

    :pswitch_4
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const-string v1, "Error fetching people I approve"

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const-string v1, "Error Parsing data"

    return-object v1

    :pswitch_6
    invoke-static {p0, p1}, LX/219;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1}, LX/219;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/219;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/219;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/219;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/219;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/219;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/219;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/219;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/219;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/219;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/219;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/219;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/219;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/219;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_18
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dns;

    iget-object v3, v0, LX/Dns;->A01:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JB6;

    iget-object v1, v0, LX/JB6;->A00:Ljava/lang/Object;

    new-instance v0, LX/Dny;

    invoke-direct {v0, v1}, LX/Dny;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    invoke-virtual {v0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A01()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A01:Z

    iget-object v1, v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/PressGestureScopeImpl;->A00:LX/rlm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, LX/AbC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/AbC;->onSuccess()V

    goto :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5K4;->A00:LX/5K4;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Bma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bma;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/219;->A0F(Ljava/lang/Object;LX/219;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversCategoryInfoResponse"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/TyV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_29
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/219;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_20
        :pswitch_8
        :pswitch_19
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_19
        :pswitch_0
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_19
        :pswitch_0
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_7
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_2a
        :pswitch_19
    .end packed-switch
.end method
