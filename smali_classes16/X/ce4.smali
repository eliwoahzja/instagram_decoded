.class public final LX/ce4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3mI;


# direct methods
.method public constructor <init>(LX/3mI;)V
    .locals 0

    iput-object p1, p0, LX/ce4;->A00:LX/3mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5LG;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lpV;

    invoke-direct {v0, v4, v1}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/4rZ;->A00(LX/3nH;LX/3mI;LX/Esp;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4rZ;

    iget-object v1, v9, LX/4rZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aeb00483d28L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/4rZ;->A03:LX/3mI;

    iget-object v0, v0, LX/4Kb;->A02:LX/a0N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v9}, LX/4rZ;->A01()V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A0S:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x5f

    invoke-static {v4, v3, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/4rZ;->A00:LX/3d4;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/4rZ;->A00:LX/3d4;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v4

    const v0, 0x4d4caf50    # 2.1462758E8f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    const v0, -0x54e7dc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    const v0, -0x37c771c4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v13

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v11, v13, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v13, v0

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    add-float/2addr v12, v0

    const-string v0, "Tap Advance Debug ON"

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const-string v0, "Green = Gutter Tap Zone"

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    new-instance v3, LX/SD4;

    invoke-direct/range {v3 .. v14}, LX/SD4;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;LX/5LG;LX/4rZ;FFFFF)V

    iput-object v3, v9, LX/4rZ;->A00:LX/3d4;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/enT;

    invoke-direct {v0, v8, v9, v1}, LX/enT;-><init>(LX/5LG;LX/4rZ;I)V

    iput-object v0, v9, LX/4rZ;->A01:LX/Naf;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    :cond_3
    return-void
.end method
