.class public final LX/4iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mpr;LX/26G;LX/8qM;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/OlX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OlX;

    invoke-interface {v0}, LX/OlX;->BVm()LX/3uK;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/8qM;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/MZw;

    invoke-direct/range {v1 .. v7}, LX/MZw;-><init>(Landroid/content/Context;LX/3uK;LX/mpr;LX/26G;LX/OhG;Ljava/util/Map;)V

    const v0, 0x7f0b05f2

    invoke-virtual {v3, v0, v1}, LX/3uK;->A0A(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/mpr;LX/26G;LX/8qM;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/4iG;->A00(LX/mpr;LX/26G;LX/8qM;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AVl(LX/3d7;LX/mpr;LX/26G;)V
    .locals 0

    check-cast p1, LX/8qM;

    invoke-virtual {p0, p2, p3, p1}, LX/4iG;->A01(LX/mpr;LX/26G;LX/8qM;)V

    return-void
.end method

.method public final bridge synthetic AVr(LX/3d7;LX/mpr;LX/26G;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8qM;

    invoke-static {p2, p3, p1, p4}, LX/4iG;->A00(LX/mpr;LX/26G;LX/8qM;Ljava/util/Map;)V

    return-void
.end method

.method public final Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e0131

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8qM;

    invoke-direct {v0, v1}, LX/8qM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
