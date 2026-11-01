.class public final LX/mm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/mm9;->A00:LX/2gp;

    iput-object p2, p0, LX/mm9;->A01:LX/BfL;

    iput-object p3, p0, LX/mm9;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, LX/6f8;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mm9;->A00:LX/2gp;

    const v1, 0x7f0b05c3

    iget-object v0, v5, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/mm9;->A01:LX/BfL;

    iget-object v0, v0, LX/BfL;->A09:LX/9NR;

    invoke-static {v5, v0}, LX/AEh;->A02(LX/2gp;LX/9NR;)LX/AEh;

    move-result-object v2

    iget-object v0, p0, LX/mm9;->A02:LX/56a;

    new-instance v1, LX/73f;

    invoke-direct {v1, v2, v0}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    sget-object v0, LX/iCV;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mIJ;

    invoke-direct {v0, p3, v5, v4}, LX/mIJ;-><init>(LX/6f8;LX/2gp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v3
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/mm9;->A00:LX/2gp;

    const v1, 0x7f0b05c3

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/iCV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/S3T;->A00(Ljava/lang/String;Z)LX/gOx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/S3T;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gOx;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/gOx;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/gOx;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method
