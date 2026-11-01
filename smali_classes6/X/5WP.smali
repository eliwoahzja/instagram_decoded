.class public final LX/5WP;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/AR2;


# direct methods
.method private final A00(LX/8zp;LX/5W9;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/BXT;->A00:LX/BXT;

    iget-object v4, p2, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/5WP;->A02:LX/Ifn;

    iget-object v2, p0, LX/5WP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3, v4, p3}, LX/BXT;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget v0, p2, LX/5W9;->A00:I

    invoke-interface {v1, v0}, LX/Iqo;->H9o(I)LX/9jf;

    move-result-object v5

    iget-object v0, p0, LX/5WP;->A03:LX/AR2;

    invoke-static {v5, p1, v0, p2}, LX/5uV;->A09(LX/9jf;LX/8zp;LX/AR2;LX/5W9;)V

    invoke-static {v5, v4}, LX/5uV;->A07(LX/9jf;Lcom/instagram/model/reels/ReelItem;)V

    iget-boolean v0, p2, LX/5W9;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    invoke-interface {v5, v0}, LX/Iqo;->HFO(Ljava/util/List;)LX/9jf;

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v5, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v8, p2, LX/5W9;->A02:LX/AE8;

    iget-object v7, p0, LX/5WP;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v7}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v7}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v5, v6, v1, v0}, LX/Ioo;->H9G(FFF)LX/9jf;

    iget-object v1, v8, LX/AE8;->A0c:LX/57G;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/57G;->A01:Ljava/util/HashMap;

    invoke-interface {v5, v0}, LX/Ioo;->Gyn(Ljava/util/Map;)LX/9jf;

    iget-object v1, v1, LX/57G;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v5, v0}, LX/Ioo;->Gym(Ljava/util/List;)LX/9jf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8zp;

    check-cast p2, LX/5W9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "segment_impression"

    invoke-direct {p0, p1, p2, v0}, LX/5WP;->A00(LX/8zp;LX/5W9;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/8zp;

    check-cast p2, LX/5W9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "segment_sub_impression"

    invoke-direct {p0, p1, p2, v0}, LX/5WP;->A00(LX/8zp;LX/5W9;Ljava/lang/String;)V

    return-void
.end method
