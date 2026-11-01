.class public final LX/n5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/n5h;->$t:I

    iput-object p1, p0, LX/n5h;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhF(I)V
    .locals 2

    iget v0, p0, LX/n5h;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n5h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pw;

    invoke-interface {v0, p1}, LX/0pw;->FhF(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FhG(IFI)V
    .locals 2

    iget v0, p0, LX/n5h;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n5h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pw;

    invoke-interface {v0, p1, p2, p3}, LX/0pw;->FhG(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FhI(I)V
    .locals 7

    iget v0, p0, LX/n5h;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n5h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pw;

    invoke-interface {v0, p1}, LX/0pw;->FhI(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/n5h;->A00:Ljava/lang/Object;

    check-cast v4, LX/c1Z;

    iget-object v6, v4, LX/c1Z;->A07:LX/CIL;

    if-eqz v6, :cond_4

    invoke-static {v4, p1}, LX/c1Z;->A01(LX/c1Z;I)V

    if-nez p1, :cond_5

    iget-object v1, v4, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const v0, -0x224b001c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v6, LX/CIL;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v5

    invoke-virtual {v6}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/CIL;->A03:LX/C2N;

    invoke-static {v0}, LX/MwH;->A00(LX/C2N;)LX/6mk;

    move-result-object v2

    sget-object v1, LX/e0Q;->A03:LX/e0Q;

    const-string v0, "search"

    invoke-interface {v5, v2, v1, v3, v0}, LX/sb4;->Eb8(LX/6mk;LX/e0Q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v4, LX/c1Z;->A06:LX/VXD;

    if-eqz v2, :cond_4

    iget v1, v2, LX/VXD;->A00:I

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/VXD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v0, LX/rxO;

    invoke-interface {v0}, LX/rxO;->Fh0()V

    :cond_2
    iget-object v0, v2, LX/VXD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v0, LX/rxO;

    invoke-interface {v0}, LX/rxO;->FhH()V

    :cond_3
    iput p1, v2, LX/VXD;->A00:I

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, p1, -0x1

    iget-object v1, v6, LX/CIL;->A02:LX/CIy;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CIy;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/c1Z;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_6

    const v0, -0x7a82896a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v4, LX/c1Z;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58M;

    iget-object v0, v0, LX/58M;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/CIL;->A1B(Ljava/lang/String;)V

    goto :goto_1
.end method
