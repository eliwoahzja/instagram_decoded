.class public final LX/WbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p2, LX/A7V;->A00:I

    const v0, 0x178bb

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BxI;->A05:LX/BxI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/BxI;->A07:LX/BxI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/BxI;->A0H:LX/BxI;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0a:Ljava/lang/String;

    const-string v2, "media_ids"

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p4, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, ","

    invoke-static {v1, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v1, p0, LX/WbT;->A00:LX/BR6;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0V(Z)V

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0P;

    iget-object v1, v1, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/R0P;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
