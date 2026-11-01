.class public abstract LX/RRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;Z)V
    .locals 12

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object v7, p0

    move-object v5, p1

    if-eqz p3, :cond_0

    const v0, 0x7f13609e

    invoke-static {p0, p2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v0, 0x7f1360a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135e12

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/G7S;

    invoke-direct {v0, v5, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v7}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x682

    invoke-static {v2, v1, v0, v4}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v11

    const/16 v0, 0x683

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p2

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p3

    invoke-static/range {v7 .. v15}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object p1, v10

    const v0, 0x7f1360a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1d

    new-instance v0, LX/G7S;

    invoke-direct {v0, v5, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    goto :goto_0
.end method
