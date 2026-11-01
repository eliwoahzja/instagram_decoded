.class public final LX/FHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54R;

.field public final synthetic A01:LX/CC4;

.field public final synthetic A02:LX/9J2;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/54R;LX/CC4;LX/9J2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/FHJ;->A00:LX/54R;

    iput-object p4, p0, LX/FHJ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/FHJ;->A02:LX/9J2;

    iput-boolean p7, p0, LX/FHJ;->A06:Z

    iput-object p5, p0, LX/FHJ;->A04:Ljava/util/List;

    iput-object p2, p0, LX/FHJ;->A01:LX/CC4;

    iput-object p6, p0, LX/FHJ;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/FHJ;->A00:LX/54R;

    iget-object v11, p0, LX/FHJ;->A03:Ljava/util/List;

    iget-object v3, p0, LX/FHJ;->A02:LX/9J2;

    iget-object v9, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/FHJ;->A06:Z

    iget-object v8, p0, LX/FHJ;->A04:Ljava/util/List;

    iget-object v2, p0, LX/FHJ;->A01:LX/CC4;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v7, v2, LX/CC4;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/CC4;->A01:LX/CCd;

    if-eqz v0, :cond_1

    iget v6, v0, LX/CCd;->A01:I

    :goto_0
    iget-object v0, v2, LX/CC4;->A01:LX/CCd;

    if-eqz v0, :cond_2

    iget v5, v0, LX/CCd;->A04:I

    :goto_1
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/54R;->A0a:Landroid/os/Handler;

    iget-object v0, v4, LX/54R;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v11, v4, LX/54R;->A0R:Ljava/util/List;

    iput-object v9, v4, LX/54R;->A0N:Ljava/lang/Integer;

    iput-boolean v10, v4, LX/54R;->A0X:Z

    iput-object v8, v4, LX/54R;->A0T:Ljava/util/List;

    iput-object v7, v4, LX/54R;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    iput v6, v4, LX/54R;->A07:I

    iput v5, v4, LX/54R;->A08:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/54R;->A0C:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v4, LX/54R;->A01:F

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/54R;->A0L:Ljava/lang/Integer;

    invoke-static {v4}, LX/54R;->A0B(LX/54R;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const v0, -0x7c97b540

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    if-eqz v2, :cond_4

    iget v0, v3, LX/9J2;->A03:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v12

    iget-object v0, p0, LX/FHJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4z3;

    iget-object v0, v3, LX/9J2;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/CC4;->A01:LX/CCd;

    iget v10, v0, LX/CCd;->A02:I

    iget v11, v0, LX/CCd;->A03:I

    iget-object v8, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v7, v3, LX/9J2;->A09:LX/9J4;

    invoke-static/range {v6 .. v12}, LX/CnE;->A02(Landroid/content/Context;LX/9J4;LX/9J3;LX/4z3;III)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, LX/54R;->A0G(Ljava/util/List;)V

    :cond_4
    return-void
.end method
