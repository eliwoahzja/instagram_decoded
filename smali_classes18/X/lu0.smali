.class public final LX/lu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lu0;->A00:LX/lu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/jkT;)I
    .locals 2

    iget-object v0, p1, LX/jkT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/jkT;->A00:F

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, LX/jkT;->A00:F

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {p0}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    sget-object v0, LX/d05;->A05:LX/d05;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/jlT;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/jlT;->A01:LX/jkT;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v3

    iget-object v0, p2, LX/jlT;->A02:LX/jkT;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v2

    iget-object v0, p2, LX/jlT;->A00:LX/jkT;

    invoke-static {v4, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v1

    iget-object v0, p2, LX/jlT;->A03:LX/jkT;

    invoke-static {v4, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
