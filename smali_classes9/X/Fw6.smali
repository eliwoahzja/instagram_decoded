.class public final LX/Fw6;
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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/KIL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/82P;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    check-cast p1, LX/82P;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDy;

    invoke-static {p5}, LX/020;->A1U(I)Z

    move-result v4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p5, v0}, LX/011;->A0t(II)Z

    move-result v5

    new-instance v2, LX/Jm1;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    invoke-static {v1, v2, p1}, LX/KIL;->A01(LX/NDy;LX/Jm1;LX/82P;)V

    return-void
.end method
