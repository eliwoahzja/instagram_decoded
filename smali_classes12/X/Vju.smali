.class public final LX/Vju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0Q;
.implements LX/Irn;


# instance fields
.field public final A00:LX/3sU;

.field public final A01:LX/W31;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/2p9;

.field public final synthetic A04:LX/6Bp;


# direct methods
.method public constructor <init>(LX/2p9;LX/6Bp;)V
    .locals 2

    iput-object p1, p0, LX/Vju;->A03:LX/2p9;

    iput-object p2, p0, LX/Vju;->A04:LX/6Bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Vju;->A02:Ljava/util/HashMap;

    new-instance v0, LX/3sU;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/Vju;->A00:LX/3sU;

    const/16 v1, 0xa

    new-instance v0, LX/W31;

    invoke-direct {v0, p0, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Vju;->A01:LX/W31;

    return-void
.end method


# virtual methods
.method public final synthetic AOo(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()V
    .locals 0

    return-void
.end method

.method public final BV2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Vju;->A04:LX/6Bp;

    invoke-virtual {v0}, LX/4Ki;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CSP(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Vju;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v1, v0}, LX/6oE;-><init>(IZ)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/6oE;

    return-object v2
.end method

.method public final ChV(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Djf()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ep6()V
    .locals 0

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic GYY(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vju;->A04:LX/6Bp;

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iwl;

    invoke-virtual {v1, v0}, LX/6Bp;->A03(LX/Iwl;)V

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vju;->A04:LX/6Bp;

    iput-object p1, v0, LX/6Bp;->A04:LX/Esp;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Vju;->A03:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vju;->A00:LX/3sU;

    invoke-virtual {v2}, LX/3sU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vju;->A03:LX/2p9;

    iget-object v0, p0, LX/Vju;->A01:LX/W31;

    invoke-virtual {v1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vju;->A00:LX/3sU;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3sU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vju;->A03:LX/2p9;

    iget-object v0, p0, LX/Vju;->A01:LX/W31;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    return-void
.end method
