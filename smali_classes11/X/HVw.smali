.class public final LX/HVw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFaceSwarmComponentFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/CjW;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/CjW;

    invoke-direct {v2, v3}, LX/CjW;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/CjW;->A02:I

    iget-object v1, v2, LX/CjW;->A0A:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object p1, v2, LX/CjW;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CjW;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/CjW;->A03:I

    return-object v2
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13252d

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsFaceSwarmComponentFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x55f5f0e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e086d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a0d92ae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "1"

    const v0, 0x7f060032

    invoke-direct {v4, v1, v0}, LX/HVw;->A00(Ljava/lang/String;I)LX/CjW;

    move-result-object v3

    const-string v1, "2"

    const v0, 0x7f0600a1

    invoke-direct {v4, v1, v0}, LX/HVw;->A00(Ljava/lang/String;I)LX/CjW;

    move-result-object v2

    const-string v1, "3"

    const v0, 0x7f0600a5

    invoke-direct {v4, v1, v0}, LX/HVw;->A00(Ljava/lang/String;I)LX/CjW;

    move-result-object v11

    const-string v1, "4"

    const v0, 0x7f06003b

    invoke-direct {v4, v1, v0}, LX/HVw;->A00(Ljava/lang/String;I)LX/CjW;

    move-result-object v10

    const-string v1, "5"

    const v0, 0x7f060070

    invoke-direct {v4, v1, v0}, LX/HVw;->A00(Ljava/lang/String;I)LX/CjW;

    move-result-object v9

    const v0, 0x7f0b1bd6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/4 v12, 0x5

    const/4 v8, 0x0

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v3, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v1, LX/Q5s;

    invoke-direct {v1, v3, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v2, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v13, 0x1

    filled-new-array {v1, v0}, [LX/Q5s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0b1bd0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1, v7}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/4 v6, 0x4

    new-instance v0, LX/QJm;

    invoke-direct {v0, v4, v1, v7, v6}, LX/QJm;-><init>(LX/HVw;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/Q5s;

    invoke-direct {v7, v3, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/Q5s;

    invoke-direct {v1, v2, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v11, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v7, v1, v0}, [LX/Q5s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0b1bd8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1, v7}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/QJm;

    invoke-direct {v0, v4, v1, v7, v12}, LX/QJm;-><init>(LX/HVw;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v12, LX/Q5s;

    invoke-direct {v12, v3, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v7, LX/Q5s;

    invoke-direct {v7, v2, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/Q5s;

    invoke-direct {v1, v11, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v10, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v12, v7, v1, v0}, [LX/Q5s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v0, 0x7f0b1bd3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v7, v14}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/4 v1, 0x6

    new-instance v0, LX/QJm;

    invoke-direct {v0, v4, v7, v14, v1}, LX/QJm;-><init>(LX/HVw;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/01O;->A00:I

    const v0, 0x7f0b1bd1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v14, v13}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v0, LX/ebv;

    move-object v15, v0

    move/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    invoke-static {v14}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v15, LX/01O;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, LX/01O;->A00:I

    const v0, 0x7f0b1bd4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget v0, v15, LX/01O;->A00:I

    invoke-static {v14, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    new-instance v12, LX/XfY;

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/XfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/Q5s;

    invoke-direct {v7, v3, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, LX/Q5s;

    invoke-direct {v3, v2, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v2, LX/Q5s;

    invoke-direct {v2, v11, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v1, LX/Q5s;

    invoke-direct {v1, v10, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/Q5s;

    invoke-direct {v0, v9, v8, v8}, LX/Q5s;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    filled-new-array {v7, v3, v2, v1, v0}, [LX/Q5s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b1bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v3, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const/4 v1, 0x7

    new-instance v0, LX/QJm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/QJm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1bd2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v14}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x7f0b1bcf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v0, v14}, LX/256;->A1M(LX/4Ka;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    return-void
.end method
