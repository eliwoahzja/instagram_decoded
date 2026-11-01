.class public abstract LX/XDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:84)"

    const v0, 0xbe2bf67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    const/4 v1, 0x1

    invoke-static {p0, v5}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v2

    invoke-interface {p0, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/foO;

    invoke-direct {v1, v0}, LX/foO;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v1, v4, v5}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x75aed265

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method
