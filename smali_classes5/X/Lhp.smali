.class public final LX/Lhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lhp;->$t:I

    iput-object p3, p0, LX/Lhp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Lhp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    iget v1, p0, LX/Lhp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/ACx;

    iget-object v0, v1, LX/ACx;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ACx;->A01(LX/Mwz;LX/ACx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hj6;

    iget-object v0, v1, LX/Hj6;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/Hj6;->A00(LX/Mwz;LX/Hj6;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bzm;

    iget-object v3, v4, LX/Bzm;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Bzm;->A04:LX/9g1;

    return-void

    :cond_3
    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hN;

    iget-object v0, v1, LX/7hN;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/7hN;->A01(LX/Mwz;LX/7hN;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget v1, p0, LX/Lhp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/ACx;

    iget-object v0, v1, LX/ACx;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ACx;->A01(LX/Mwz;LX/ACx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hj6;

    iget-object v0, v1, LX/Hj6;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/Hj6;->A00(LX/Mwz;LX/Hj6;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bzm;->A04:LX/9g1;

    return-void

    :cond_3
    iget-object v1, p0, LX/Lhp;->A01:Ljava/lang/Object;

    check-cast v1, LX/7hN;

    iget-object v0, v1, LX/7hN;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v1}, LX/7hN;->A01(LX/Mwz;LX/7hN;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
