.class public abstract LX/HxX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/4 v1, 0x0

    const v0, 0x7f13778b

    if-eqz p2, :cond_0

    const v0, 0x7f13778c

    :cond_0
    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13778a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v4

    const/16 v0, 0xa4

    new-instance p0, LX/C3W;

    invoke-direct {p0, p1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v2 .. v8}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
