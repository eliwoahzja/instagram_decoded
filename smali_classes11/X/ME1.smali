.class public final LX/ME1;
.super LX/gHK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/3d7;
    .locals 1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/PxE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3d7;Lcom/instagram/common/session/UserSession;LX/Vnj;Ljava/util/List;IZ)V
    .locals 10

    move-object v6, p1

    move-object v5, p3

    const/4 v9, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BSR;

    iget-object v2, v4, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/BSR;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/BSR;->A0F:LX/BTr;

    sget-object v0, LX/BTr;->A0C:LX/BTr;

    if-eq v1, v0, :cond_1

    check-cast v6, LX/D6O;

    invoke-static {v4, v6, v9, v9}, LX/PxE;->A01(LX/BSR;LX/D6O;ZZ)V

    return-void

    :cond_1
    sget-object v3, LX/PxE;->A00:LX/PxE;

    check-cast v6, LX/D6O;

    if-nez v2, :cond_2

    iget-object v1, v4, LX/BSR;->A0F:LX/BTr;

    sget-object v0, LX/BTr;->A0C:LX/BTr;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v0, v4, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v1, v4, LX/BSR;->A0F:LX/BTr;

    sget-object v0, LX/BTr;->A0C:LX/BTr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {v3 .. v9}, LX/PxE;->A03(LX/BSR;LX/Vnj;LX/D6O;ZZZ)V

    return-void
.end method
