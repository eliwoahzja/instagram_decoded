.class public final LX/KF4;
.super LX/CDr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/PxE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 2

    invoke-static {p1, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p1, LX/D6O;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSR;

    invoke-static {v0, p1, v1, v1}, LX/PxE;->A01(LX/BSR;LX/D6O;ZZ)V

    return-void
.end method
