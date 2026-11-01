.class public abstract LX/KSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x688

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f1336fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133437

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x689

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v4

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    invoke-static/range {v2 .. v8}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(LX/0dj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "progressDialog"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0L()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/0dj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HKB;

    invoke-direct {v1}, LX/HKB;-><init>()V

    const-string v0, "progressDialog"

    invoke-virtual {v1, p0, v0}, LX/RxR;->A0Y(LX/0dj;Ljava/lang/String;)V

    return-void
.end method
