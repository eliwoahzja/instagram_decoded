.class public final LX/oiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbq;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic AXq(LX/jLp;Ljava/lang/Object;)Z
    .locals 14

    move-object/from16 v4, p2

    check-cast v4, LX/foe;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/jLp;->A04:LX/jLp;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/foe;->A02:LX/f3L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/f3L;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/jLp;->A07:LX/qqa;

    invoke-static {v1, v0, v2}, LX/KHb;->A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/oiK;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x535

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    invoke-static {v5}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v0, 0x7f136ceb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13611a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136cea

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/R3n;

    invoke-direct {v0, v1, p1, v4, p0}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const v0, 0x7f1333f5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, p0, p1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const/4 v0, 0x7

    new-instance v13, LX/InR;

    invoke-direct {v13, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_1
    iget-object v0, v4, LX/foe;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v4, LX/foe;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v3
.end method
