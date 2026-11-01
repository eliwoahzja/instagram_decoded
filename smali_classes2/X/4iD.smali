.class public final LX/4iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjl;


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iD;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(LX/8qQ;II)V
    .locals 2

    iget-object v1, p0, LX/8qQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2e99b089

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/8qQ;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, -0x1de407b2

    invoke-static {v1, p2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/mpr;LX/26G;LX/8qQ;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/4iD;->A02(LX/mpr;LX/26G;LX/8qQ;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/mpr;LX/26G;LX/8qQ;Ljava/util/Map;)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    iget-object v5, v7, LX/26G;->A09:LX/26H;

    iget-object v1, v10, LX/8qQ;->A09:Landroid/widget/TextView;

    iget-object v0, v5, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v4, -0x13cbf87

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-static {v0, v6}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3e2f65b7

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const/16 v1, 0x8

    iget-object v8, v10, LX/8qQ;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x36909050    # -980731.0f

    invoke-static {v8, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v8, v10, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x26d4a86d

    invoke-static {v8, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/26H;->A0A:LX/Kpw;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Kpw;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v10, LX/8qQ;->A08:Landroid/widget/TextView;

    invoke-static {v11, v6}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x776f48b6

    invoke-static {v8, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v5, LX/26H;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35D;

    invoke-static {v0}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v8, v10, LX/8qQ;->A08:Landroid/widget/TextView;

    const v0, -0x7ea63f63    # -3.9994799E-38f

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const v0, 0xe0d380c

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v14, v5, LX/26H;->A08:LX/35D;

    iget-object v13, v5, LX/26H;->A09:LX/35D;

    move-object/from16 v8, p0

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v7, LX/26G;->A0E:Ljava/lang/String;

    iget-object v0, v10, LX/8qQ;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v11, v10, LX/8qQ;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/8qQ;->A0B:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iget-object v0, v8, LX/4iD;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v1, v9}, LX/4iD;->A00(LX/8qQ;II)V

    :goto_3
    iget-object v0, v5, LX/26H;->A03:LX/A23;

    iget-object v13, v10, LX/8qQ;->A06:Landroid/widget/ImageView;

    move-object/from16 v11, p1

    if-eqz v0, :cond_a

    const v0, -0x2f515d76

    invoke-static {v13, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v12, 0xb

    new-instance v0, LX/425;

    invoke-direct {v0, v12, v10, v7, v11}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v13, v10, LX/8qQ;->A01:Landroid/widget/TextView;

    if-eqz v13, :cond_5

    iget-object v12, v5, LX/26H;->A04:LX/A23;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/A23;->A01:LX/8UH;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-eq v12, v0, :cond_9

    invoke-interface {v14, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const v0, -0x7e9fe5

    invoke-static {v13, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0xc

    new-instance v0, LX/425;

    invoke-direct {v0, v11, v7, v6, v12}, LX/425;-><init>(LX/mpr;LX/26G;Ljava/util/Map;I)V

    invoke-static {v0, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_5
    iget-object v10, v10, LX/8qQ;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    iget-object v5, v5, LX/26H;->A05:LX/A23;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    invoke-virtual {v0, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/A23;->A01:LX/8UH;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-eq v3, v0, :cond_7

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2a33e7f3

    invoke-static {v10, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/42O;

    move-object v2, v7

    move-object v3, v6

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    invoke-interface {v11, v7}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_6
    return-void

    :cond_7
    const v0, -0x32153065

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_9
    const v0, 0x7f632ea0

    invoke-static {v13, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_a
    const v0, -0x5e657d60

    invoke-static {v13, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4iD;->A00:Z

    goto/16 :goto_4

    :cond_b
    iget-object v0, v10, LX/8qQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v14, :cond_c

    invoke-static {v14}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    :goto_7
    iget-object v11, v8, LX/4iD;->A01:LX/9PW;

    sget-object v19, LX/4zl;->A06:LX/4zl;

    const/16 v20, 0x1

    new-instance v14, LX/2sE;

    move-object/from16 v17, v15

    move/from16 v22, v9

    move/from16 v21, v9

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v10, v9, v1}, LX/4iD;->A00(LX/8qQ;II)V

    goto/16 :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-static {v13}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    goto :goto_7

    :cond_d
    invoke-static {v10, v1, v1}, LX/4iD;->A00(LX/8qQ;II)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic AVl(LX/3d7;LX/mpr;LX/26G;)V
    .locals 0

    check-cast p1, LX/8qQ;

    invoke-virtual {p0, p2, p3, p1}, LX/4iD;->A01(LX/mpr;LX/26G;LX/8qQ;)V

    return-void
.end method

.method public final bridge synthetic AVr(LX/3d7;LX/mpr;LX/26G;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8qQ;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/4iD;->A02(LX/mpr;LX/26G;LX/8qQ;Ljava/util/Map;)V

    return-void
.end method

.method public final Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e0798

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8qQ;

    invoke-direct {v0, v1}, LX/8qQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
