.class public final LX/E0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/EQb;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/6fd;

.field public A0B:LX/E3x;

.field public A0C:LX/4Ka;

.field public A0D:LX/Cnz;

.field public A0E:LX/9PW;

.field public A0F:LX/84t;

.field public A0G:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:LX/JtE;

.field public A0M:LX/haJ;

.field public A0N:LX/6dn;

.field public A0O:LX/Pnd;

.field public A0P:LX/mop;

.field public A0Q:LX/8E8;

.field public A0R:LX/FMj;

.field public A0S:LX/F1k;

.field public A0T:LX/8i3;

.field public A0U:LX/FOQ;

.field public A0V:LX/D7m;

.field public A0W:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0X:LX/Pmg;

.field public A0Y:LX/89F;

.field public A0Z:LX/86E;

.field public A0a:LX/89h;

.field public A0b:LX/89H;

.field public A0c:LX/84s;

.field public A0d:LX/85w;

.field public A0e:LX/87w;

.field public A0f:LX/89J;

.field public A0g:LX/WiV;

.field public A0h:LX/hbo;

.field public A0i:LX/iaY;

.field public A0j:LX/KU3;

.field public A0k:LX/FLj;

.field public A0l:LX/FJ1;

.field public A0m:LX/E1g;

.field public A0n:LX/E2t;

.field public A0o:LX/ER7;

.field public A0p:LX/E1f;

.field public A0q:LX/E1h;

.field public A0r:LX/EXI;

.field public A0s:LX/REj;

.field public A0t:LX/ZiN;

.field public A0u:LX/EXT;

.field public A0v:LX/E2u;

.field public A0w:LX/GRW;

.field public A0x:LX/EQD;

.field public A0y:LX/68s;

.field public A0z:LX/DXg;

.field public A10:LX/Esp;

.field public A11:LX/Esp;

.field public A12:LX/Esp;

.field public A13:LX/Esp;

.field public A14:LX/Esp;

.field public A15:LX/Esp;

.field public A16:LX/Esp;

.field public A17:LX/Esp;

.field public A18:LX/Esp;

.field public A19:LX/Esp;

.field public A1A:LX/Esp;

.field public A1B:LX/Esp;

.field public A1C:LX/Esp;

.field public A1D:Lkotlin/jvm/functions/Function1;

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z


# direct methods
.method public static final A00(LX/E0b;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/E0b;->A1C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A01(LX/E0b;)LX/5RA;
    .locals 0

    iget-object p0, p0, LX/E0b;->A1B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5RA;

    return-object p0
.end method

.method public static A02(LX/E0b;)LX/E1T;
    .locals 0

    iget-object p0, p0, LX/E0b;->A0p:LX/E1f;

    iget-object p0, p0, LX/E1f;->A08:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E1T;

    return-object p0
.end method

.method public static final A03(LX/1W9;LX/E0b;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/EVe;

    iget v0, v4, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/EVe;->A00:I

    :goto_0
    iget-object v5, v4, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/EVe;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/EVe;

    invoke-direct {v4, p1, p2, v3, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/E0b;->A1E:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, LX/E0b;->A1E:Z

    iget-object v0, p1, LX/E0b;->A0T:LX/8i3;

    iput-object p0, v4, LX/EVe;->A01:Ljava/lang/Object;

    iput v1, v4, LX/EVe;->A00:I

    invoke-virtual {v0, p0, v4}, LX/8i3;->A00(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/EVe;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v7, LX/BxF;

    invoke-direct {v7, v0, p0, p1}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v8, LX/lts;

    invoke-direct {v8, v0, p0, p1}, LX/lts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance p0, LX/T2b;

    invoke-direct {p0, p1, v0}, LX/T2b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/TfT;->A01(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A04(LX/E0b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/E0b;->A1B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5RA;

    iget-object p0, p0, LX/5RA;->A04:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(Landroid/view/View;LX/E0b;)V
    .locals 10

    iget-object v0, p1, LX/E0b;->A0b:LX/89H;

    if-nez v0, :cond_0

    const-string v0, "galleryGridDraftController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/89H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "draftsTabView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/E0b;->A0o:LX/ER7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ER7;->G7j(Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/E0b;->A0N:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v0, p1, LX/E0b;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ru;->A0T(Ljava/util/List;)V

    invoke-static {p1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p1, LX/E0b;->A0E:LX/9PW;

    iget-object v0, p1, LX/E0b;->A0m:LX/E1g;

    iget-object v0, v0, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Nqi;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, LX/E0b;->A0m:LX/E1g;

    iget-object v0, v2, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    invoke-static {v0}, LX/SCN;->A00(LX/JtE;)Z

    move-result v1

    iget-object v0, p1, LX/E0b;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERs;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/E0b;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/85N;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/3Su;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81071b00052408L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v8, v2

    :goto_0
    iget-object v0, p1, LX/E0b;->A0j:LX/KU3;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/KU3;->A04:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, LX/ERs;->A03(Landroid/view/View;LX/hwm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    const/16 v0, 0x21

    new-instance v8, LX/Q3P;

    invoke-direct {v8, p1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/ERs;->A02()V

    return-void
.end method

.method public static final A06(LX/E0b;)V
    .locals 8

    move-object v7, p0

    iget-object v4, p0, LX/E0b;->A03:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/E0b;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E0b;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b25ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/E0b;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b25fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-boolean v1, v0, LX/E1T;->A0A:Z

    const v0, 0x7f130afd

    if-eqz v1, :cond_0

    const v0, 0x7f13165b

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, v7, LX/E0b;->A1F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/E0b;->A1F:Z

    new-instance v2, LX/aAl;

    invoke-direct/range {v2 .. v8}, LX/aAl;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgTextView;LX/E0b;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/E0b;)V
    .locals 10

    invoke-static {p0}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-object v5, v0, LX/E1T;->A04:LX/FL1;

    invoke-static {p0}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v0, LX/FL1;->A04:LX/FL1;

    const-string v3, "multiSelectButton"

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    iget-object v1, p0, LX/E0b;->A0W:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x303800dd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-direct {p0, v4}, LX/E0b;->A0C(Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/E0b;->A0D(LX/E0b;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/E0b;->A0W:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x383256b3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-direct {p0, v4}, LX/E0b;->A0C(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/E0b;->A0W:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x36fb64b5

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/E0b;->A0C(Z)V

    iget-object v0, p0, LX/E0b;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/E0b;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N7H;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/N7H;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/N7H;->A02:Z

    invoke-static {v1, v0, v2}, LX/N7H;->A00(Ljava/lang/String;ZZ)LX/N7H;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/E0b;->A0W:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v2, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/FL1;->A03:LX/FL1;

    if-ne v5, v0, :cond_14

    const/4 v9, 0x1

    iget-object v3, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0821e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810f5b000052fdL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    iget-object v1, p0, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810f5b000252ffL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    iget-object v0, p0, LX/E0b;->A0o:LX/ER7;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/ER7;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v8, :cond_d

    if-eqz v7, :cond_f

    :cond_d
    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1356f9

    if-eqz v9, :cond_e

    const v0, 0x7f1356f8

    :cond_e
    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const/4 v4, 0x1

    :cond_f
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    if-eqz v9, :cond_10

    const v0, 0x7f06003c

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    if-eqz v9, :cond_11

    const v0, 0x7f06003c

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060113

    if-eqz v9, :cond_12

    const v0, 0x7f0600ca

    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ef4fc3a

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133de9

    if-eqz v9, :cond_13

    const v0, 0x7f133d90

    :cond_13
    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    const/4 v9, 0x0

    iget-object v3, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0821e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :cond_15
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public static final A08(LX/E0b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/E0b;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/E0b;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7H;

    iget-boolean v1, v0, LX/N7H;->A02:Z

    iget-boolean v0, v0, LX/N7H;->A01:Z

    invoke-static {p1, v1, v0}, LX/N7H;->A00(Ljava/lang/String;ZZ)LX/N7H;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/E0b;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/E0b;->A0C:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const-string v1, "gen_ai_try_on"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v2, v0, v1}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0C:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Hke;

    invoke-virtual {v0}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Fou;->A03:LX/9F3;

    :goto_2
    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object p1, v4

    :cond_4
    iget-object v0, p0, LX/E0b;->A0b:LX/89H;

    if-nez v0, :cond_5

    const-string v0, "galleryGridDraftController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/89H;->A05:LX/8D4;

    if-nez v0, :cond_6

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, LX/8D4;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_7

    const-string v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v0, LX/89J;->A01:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/E0b;->A0a:LX/89h;

    if-nez v0, :cond_8

    const-string v0, "destinationBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/89h;->A04()V

    :cond_9
    invoke-static {p0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081091b003c32b6L    # 4.065826322174908E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/E0b;->A0f:LX/89J;

    const-string v1, "gallerySurfaceConfigManager"

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/89J;->A04()Z

    move-result v0

    const-string v2, "galleryGridDraftController"

    if-nez v0, :cond_d

    iget-object v0, p0, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/89J;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/E0b;->A0b:LX/89H;

    if-nez v1, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/E0b;->A0b:LX/89H;

    if-nez v1, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/89H;->A05(Z)V

    return-void

    :cond_f
    return-void
.end method

.method public static final A0A(LX/E0b;Ljava/util/List;ZZZ)V
    .locals 11

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v0

    iget-object v0, v0, LX/5RA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5RA;->DHw(I)LX/Ki4;

    move-result-object v0

    iget-object v1, v0, LX/Ki4;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/E0b;->A0u:LX/EXT;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/N5o;

    move v8, p2

    move v7, p3

    move v9, p4

    move-object v5, v4

    move v10, v6

    invoke-direct/range {v3 .. v10}, LX/N5o;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-virtual {v0, v3, v2, p1}, LX/EXT;->A01(LX/N5o;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-virtual {p0}, LX/E0b;->A0I()V

    iget-object v1, p0, LX/E0b;->A0p:LX/E1f;

    sget-object v0, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v1, v0}, LX/E1f;->A19(LX/FL1;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A0B(LX/E0b;Z)V
    .locals 6

    iget-object v4, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/E0b;->A04(LX/E0b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/E0b;->A0A:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v3, LX/OW7;

    invoke-direct {v3}, LX/OW7;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_gallery_items"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_source"

    const-string v0, "overlay_button"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Rxh;

    invoke-direct {v1, p0, v0}, LX/Rxh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/UAx;

    invoke-direct {v0, p0, v1}, LX/UAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0dj;->A0t(LX/0dd;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b1ad5

    const-string v0, "AutoCutReviewInterstitialFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :cond_1
    new-instance v3, LX/OW8;

    invoke-direct {v3}, LX/OW8;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_gallery_items"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_source"

    const-string v0, "overlay_button"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A0C(Z)V
    .locals 3

    iget-object v0, p0, LX/E0b;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E0b;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7H;

    iget-object v1, v0, LX/N7H;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/N7H;->A01:Z

    invoke-static {v1, p1, v0}, LX/N7H;->A00(Ljava/lang/String;ZZ)LX/N7H;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/E0b;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/E0b;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85t;

    iget-object v0, p0, LX/E0b;->A0L:LX/JtE;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/85t;->A00(LX/JtE;)Z

    move-result v0

    return v0
.end method

.method public static final A0E(LX/E0b;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const-string v0, "AutoCutReviewInterstitialFragment"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/E0b;)Z
    .locals 3

    iget-object v0, p0, LX/E0b;->A0P:LX/mop;

    invoke-interface {v0}, LX/mop;->ER9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E0b;->A0A:LX/6fd;

    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/E0b;->A0C:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Fed;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final A0G(LX/E0b;)Z
    .locals 3

    iget-object v0, p0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v2, v0, LX/FT1;->A01:LX/FS0;

    iget-object v0, v0, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, v2, LX/FS0;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FS0;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E0b;->A0z:LX/DXg;

    if-nez v1, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/DXg;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/E0b;->A0z:LX/DXg;

    if-nez v2, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, v2, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, v1}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYB;

    iget-object v0, v0, LX/DYB;->A00:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    invoke-static {v0}, LX/KBc;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/E0b;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RA;

    iget-object v0, v0, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E0b;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5RA;->CSE(I)LX/Ki4;

    move-result-object v0

    iget-object v2, p0, LX/E0b;->A0Z:LX/86E;

    if-nez v2, :cond_0

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/86E;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/E0b;->A0i:LX/iaY;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E0b;->A0h:LX/hbo;

    check-cast v0, LX/EQC;

    iget-object v4, v0, LX/EQC;->A00:LX/E0b;

    iget-object v0, v4, LX/E0b;->A0j:LX/KU3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/KU3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/E0b;->A0d:LX/85w;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/Ata;->A1T(LX/85w;Ljava/lang/String;I)V

    :cond_2
    iput-object v3, v4, LX/E0b;->A0i:LX/iaY;

    iput-object v3, v4, LX/E0b;->A0j:LX/KU3;

    invoke-static {v4}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/5RA;->A00(I)V

    iget-object v0, v4, LX/E0b;->A0U:LX/FOQ;

    if-nez v0, :cond_3

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/FOQ;->A0J(Z)V

    invoke-static {v4}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/5RA;->A00:I

    :cond_4
    invoke-static {p0}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/5RA;->A00:I

    invoke-static {p0}, LX/E0b;->A01(LX/E0b;)LX/5RA;

    move-result-object v0

    invoke-virtual {v0}, LX/5RA;->clear()V

    return-void
.end method
