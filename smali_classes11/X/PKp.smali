.class public final LX/PKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method private final A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v4, p0, LX/PKp;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    if-eqz p5, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/Za3;

    invoke-direct {v0, p1, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v6, LX/M4Q;

    move-object/from16 v1, p4

    invoke-direct {v6, v2, v1, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x60d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/M4Q;

    invoke-direct {v7, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x60e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v11}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/PKp;->A00:Landroid/app/Activity;

    const v0, 0x7f136cff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f136cfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f136a4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/PKp;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p0

    iget-object v2, p0, LX/PKp;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d7

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d6

    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f138449

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/PKp;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    iget-object v2, p0, LX/PKp;->A00:Landroid/app/Activity;

    const v0, 0x7f136cfd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d5

    invoke-static {v1, p2, v0, p3}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135164

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/PKp;->A00(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
