.class public final LX/bVy;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/U9J;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/lp6;->A01(LX/2gp;LX/BfL;)LX/ikr;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/U9J;->A0E(LX/ikr;)V

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/RDS;

    invoke-direct {v0, p2, p3, v4, v1}, LX/RDS;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    :goto_0
    iput-object v0, p1, LX/U9J;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/RDS;

    invoke-direct {v0, p2, p3, v3, v1}, LX/RDS;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    :goto_1
    iput-object v0, p1, LX/U9J;->A06:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/U9J;

    invoke-direct {v0, p1}, LX/U9J;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
