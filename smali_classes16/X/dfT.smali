.class public abstract LX/dfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A02(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/dfT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v14, p2

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    move/from16 v0, p4

    move/from16 p0, p5

    if-le v0, p0, :cond_0

    invoke-static {v3}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f130abb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130aba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x522

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    const/16 v0, 0x523

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object/from16 v12, p3

    if-lt v0, p0, :cond_2

    sget-object v1, LX/BGn;->A0K:LX/BGn;

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v13, v14, v0, v2}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f135ea0

    if-le p0, v4, :cond_1

    const v1, 0x7f130ab9

    :cond_1
    invoke-static {v3}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v0, 0x7f135ea1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131e8e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 p1, 0x6

    new-instance v11, LX/lsD;

    invoke-direct/range {v11 .. v16}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v0, v11, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {v5}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x524

    invoke-static {v3, v1, v0, v2}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v8

    const/16 v0, 0x525

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    if-le p0, v4, :cond_3

    if-lt v0, v4, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    iput-object p0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(LX/CA8;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
