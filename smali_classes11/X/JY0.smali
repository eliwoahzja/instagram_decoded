.class public final LX/JY0;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/JS8;

    check-cast v0, LX/CYg;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v0, LX/CYg;->A00:LX/CeY;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    const v4, 0x7f133243

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, LX/JS8;->A00:LX/MNS;

    sget-object v4, LX/MNS;->A04:LX/MNS;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v8, 0x0

    sget-object v10, LX/CfR;->A03:LX/CfR;

    new-instance v7, LX/CfT;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v2

    invoke-direct/range {v7 .. v20}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v3, LX/JS8;->A02:Z

    if-eqz v4, :cond_0

    const v4, 0x7f132e23

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/MNS;->A02:LX/MNS;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v7, LX/CfT;

    invoke-direct/range {v7 .. v20}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v4, v3, LX/JS8;->A03:Z

    if-eqz v4, :cond_1

    const v4, 0x7f1343ec

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/MNS;->A03:LX/MNS;

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v7, LX/CfT;

    invoke-direct/range {v7 .. v20}, LX/CfT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CeY;->A1X(Ljava/util/List;)V

    new-instance v0, LX/SHA;

    move-object/from16 v4, p0

    invoke-direct {v0, v2, v4, v3}, LX/SHA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 13

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v8, LX/CeW;->A02:LX/CeW;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v6, LX/CeY;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/CYg;

    invoke-direct {v1, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v1, LX/CYg;->A00:LX/CeY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JS8;

    return-object v0
.end method
