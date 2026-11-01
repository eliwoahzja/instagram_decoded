.class public final LX/Wuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpn;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/Esp;


# virtual methods
.method public final G0F()V
    .locals 0

    return-void
.end method

.method public final G0H(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/Wuk;->A01:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Wuk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/Wuk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v0

    iget-object v0, v0, LX/VbI;->A00:Ljava/util/Map;

    move-object v4, p1

    invoke-static {p1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/TiI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/MT0;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_1
    return-void
.end method
