.class public final LX/YLU;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/mgz;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mgz;)V
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YLU;->A00:LX/mgz;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81063800011d13L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/YLU;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/gLM;

    check-cast v2, LX/SKO;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/YLU;->A01:Z

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/SKO;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v7, :cond_e

    iget-object v0, v1, LX/gLM;->A01:LX/cBM;

    iget-object v6, v1, LX/gLM;->A02:LX/a3Y;

    iget-object v5, v3, LX/YLU;->A00:LX/mgz;

    invoke-static {v15, v0, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/cBM;->A01:Ljava/util/List;

    iget-object v2, v7, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/Rvt;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v2, LX/Rvt;->A02:I

    iput v0, v2, LX/Rvt;->A00:I

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dNN;

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    iget-object v12, v8, LX/dNN;->A01:Ljava/lang/String;

    if-eqz v12, :cond_5

    const/4 v14, -0x1

    new-instance v10, LX/JiK;

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v1, 0x11

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v5, v8}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v10}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    :cond_0
    iget-object v1, v8, LX/dNN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/a3Y;->A09:LX/a3Y;

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {v7, v3, v15}, LX/Ruw;->A01(IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "typeStr"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v2, LX/SKO;->A00:Landroid/view/ViewGroup;

    if-eqz v7, :cond_e

    iget-object v0, v1, LX/gLM;->A01:LX/cBM;

    iget-object v9, v1, LX/gLM;->A02:LX/a3Y;

    iget-object v8, v3, LX/YLU;->A00:LX/mgz;

    invoke-static {v15, v0, v9, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/cBM;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x1

    if-ge v4, v5, :cond_d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dNN;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    iget-object v0, v3, LX/dNN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/dNN;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/dNN;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/dNN;->A02:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v0, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/a3Y;->A09:LX/a3Y;

    :cond_8
    if-eq v0, v9, :cond_9

    const/4 v10, 0x0

    :cond_9
    const v0, 0x4a8ed15

    invoke-static {v1, v0, v10}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v0, 0x12

    invoke-static {v1, v0, v8, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01ad

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const-string v0, "typeStr"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_e

    :goto_4
    invoke-static {v7, v1}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    if-eq v1, v0, :cond_e

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/YLU;->A01:Z

    const v0, 0x7f0e1666

    if-eqz v4, :cond_0

    const v0, 0x7f0e1667

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/SKO;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, LX/SKO;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v0, 0x7f0b3fe9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    :cond_1
    iput-object v1, v2, LX/SKO;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const v0, 0x7f0b3fdf

    invoke-static {v3, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/gLM;

    return-object v0
.end method
