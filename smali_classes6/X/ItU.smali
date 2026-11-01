.class public final LX/ItU;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ItU;->$t:I

    iput-object p4, p0, LX/ItU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ItU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ItU;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    move-object v9, p3

    iget v1, p0, LX/ItU;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    check-cast v6, Landroid/view/View;

    check-cast v9, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ItU;->A00:Ljava/lang/Object;

    check-cast v4, LX/KkK;

    iget-object v0, p0, LX/ItU;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SP;

    iget-object v5, v0, LX/6SP;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/6SP;->A01:Landroid/widget/FrameLayout;

    iget-object v8, p0, LX/ItU;->A01:Ljava/lang/Object;

    check-cast v8, LX/5ER;

    invoke-virtual/range {v4 .. v10}, LX/KkK;->A05(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v9, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-interface {v9, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_4

    invoke-interface {v9, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v5, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v5, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:163)"

    const v0, -0x6bcb139a    # -9.134299E-27f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x4ffa3698

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p0, LX/ItU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/ItU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/2EJ;

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15156e82

    goto/16 :goto_4

    :cond_7
    move v3, v1

    goto :goto_1

    :cond_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v9, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_e

    invoke-interface {v9, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :cond_9
    or-int/2addr v4, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-interface {v9, v5}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:93)"

    const v0, 0xfd2f956

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const v0, -0xd4b6a9c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p0, LX/ItU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v0, p0, LX/ItU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v9, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/2EJ;

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41984f47

    goto :goto_4

    :cond_e
    move v4, v1

    goto :goto_2

    :cond_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v9, LX/iAM;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    invoke-interface {v9, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    const/4 v3, 0x4

    :cond_10
    or-int/2addr v3, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_12

    invoke-interface {v9, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_11

    const/16 v0, 0x20

    :cond_11
    or-int/2addr v3, v0

    :cond_12
    and-int/lit16 v5, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v5, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.itemsIndexed.<anonymous> (IgLazyListScopeImpl.kt:215)"

    const v0, 0x6a2da899

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    const v0, -0x624f7b9d

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p0, LX/ItU;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/ItU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/2EJ;

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x62fb7e3b

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto :goto_3

    :cond_16
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
