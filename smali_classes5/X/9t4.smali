.class public final LX/9t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9t4;->A00:Landroid/view/Window;

    return-void
.end method

.method public static final A00()Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v0, "top"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "left"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "right"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;
    .locals 6

    iget v0, p1, LX/0Nu;->A03:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v0, "top"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/0Nu;->A01:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/0Nu;->A00:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/0Nu;->A02:I

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "right"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9t4;->A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/9t4;->A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    const/16 v1, 0x10

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/9t4;->A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/9t4;->A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;

    move-result-object v7

    :goto_3
    const/16 v1, 0x80

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/9t4;->A01(Landroid/content/Context;LX/0Nu;)Ljava/util/Map;

    move-result-object v6

    :goto_4
    const-string/jumbo v0, "status_bar"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nav_bar"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "system_gesture"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ime"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "display_cutout"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/9t4;->A00()Ljava/util/Map;

    move-result-object v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/9t4;->A00()Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/9t4;->A00()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LX/9t4;->A00()Ljava/util/Map;

    move-result-object v7

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LX/9t4;->A00()Ljava/util/Map;

    move-result-object v6

    goto :goto_4
.end method


# virtual methods
.method public final DPS(LX/9q9;)LX/ALG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/9t4;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    invoke-static {v1, v0}, LX/9t4;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Ffx;

    invoke-direct {v1, v0}, LX/Ffx;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/90G;

    invoke-direct {v0, v1, p2}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
