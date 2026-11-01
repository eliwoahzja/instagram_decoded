.class public final LX/KvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/CeY;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CeY;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/KvS;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/KvS;->A03:LX/CeY;

    iput-object p5, p0, LX/KvS;->A04:Ljava/util/List;

    iput-object p3, p0, LX/KvS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KvS;->A00:Landroid/app/Activity;

    iput-boolean p6, p0, LX/KvS;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, LX/KvS;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/KvS;->A03:LX/CeY;

    iget-object v9, p0, LX/KvS;->A04:Ljava/util/List;

    iget-object v8, p0, LX/KvS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KvS;->A00:Landroid/app/Activity;

    iget-boolean v6, p0, LX/KvS;->A05:Z

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/272;

    if-eqz v12, :cond_1

    sget-object v0, LX/CiR;->A01:LX/CiR;

    invoke-virtual {v0, v11, v12}, LX/CiR;->A05(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12}, LX/CiR;->A06(Landroid/content/Context;LX/272;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/CiR;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f082bef

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    instance-of v0, v14, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v14, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v14, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, 0x7f0b403a

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v1, v13, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    filled-new-array {v14}, [Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v1, LX/G3A;

    invoke-direct {v1, v0}, LX/G3A;-><init>([Landroid/graphics/drawable/LayerDrawable;)V

    const v0, -0x18a9f5de

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x63fe5e1d

    invoke-static {v2, v12, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x3a65c969

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v6, :cond_1

    invoke-static {v7, v8}, LX/eBP;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget v0, LX/CiR;->A00:I

    goto :goto_1

    :cond_3
    return-void
.end method
