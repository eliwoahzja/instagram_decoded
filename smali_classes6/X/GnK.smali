.class public final LX/GnK;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GnK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    const v0, 0x7c650df5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BSR;

    iget-object v0, v7, LX/BSR;->A0J:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/SCa;

    if-eqz v0, :cond_1

    check-cast v5, LX/SCa;

    :goto_0
    sget-object v6, LX/PxE;->A00:LX/PxE;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, LX/D6O;

    if-eqz v5, :cond_0

    iget-boolean v11, v5, LX/SCa;->A00:Z

    iget-boolean v12, v5, LX/SCa;->A01:Z

    :goto_1
    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, LX/PxE;->A03(LX/BSR;LX/Vnj;LX/D6O;ZZZ)V

    :goto_2
    const v0, 0x4ed611c1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowState"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SCa;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/D6O;

    iget-boolean v1, v5, LX/SCa;->A00:Z

    iget-boolean v0, v5, LX/SCa;->A01:Z

    invoke-static {v7, v2, v1, v0}, LX/PxE;->A02(LX/BSR;LX/D6O;ZZ)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x15dcecdf

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd3cb04

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x797aa458

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GnK;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/PxE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;

    move-result-object v0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x218552e1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
