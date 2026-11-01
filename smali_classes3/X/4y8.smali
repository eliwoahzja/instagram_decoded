.class public abstract LX/4y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia3;


# instance fields
.field public final synthetic A00:LX/8UA;


# direct methods
.method public constructor <init>(LX/6zR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6zR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UA;

    iput-object v0, p0, LX/4y8;->A00:LX/8UA;

    return-void
.end method


# virtual methods
.method public final DvY(Lcom/instagram/common/session/UserSession;LX/8SA;)Z
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2}, LX/8UA;->DvY(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v0

    return v0
.end method

.method public final Dwz(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2}, LX/8UA;->Dwz(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dx0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2}, LX/8UA;->Dx0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Dx1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1}, LX/8UA;->Dx1(Ljava/lang/String;)V

    return-void
.end method

.method public final DxI(LX/Ifn;LX/8SA;)LX/Fkk;
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2}, LX/8UA;->DxI(LX/Ifn;LX/8SA;)LX/Fkk;

    move-result-object v0

    return-object v0
.end method

.method public final DxL(LX/8SA;LX/koS;LX/8qH;IJZZZ)LX/HAS;
    .locals 10

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/8UA;->DxL(LX/8SA;LX/koS;LX/8qH;IJZZZ)LX/HAS;

    move-result-object v0

    return-object v0
.end method

.method public final DxM(LX/8SA;LX/Isl;LX/8Vz;JZZZZ)LX/HAS;
    .locals 10

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/8UA;->DxM(LX/8SA;LX/Isl;LX/8Vz;JZZZZ)LX/HAS;

    move-result-object v0

    return-object v0
.end method

.method public final DxN(Lcom/instagram/common/session/UserSession;LX/1g6;LX/8SA;I)LX/4OB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4OB;

    invoke-direct {v0, p2, p3, p4}, LX/4OB;-><init>(LX/1g6;LX/8SA;I)V

    return-object v0
.end method

.method public final DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/8UA;->DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final DxP(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;LX/8SA;LX/Iwo;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/8UA;->DxP(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;LX/8SA;LX/Iwo;I)V

    return-void
.end method

.method public final Dxj(LX/5yT;LX/8SA;LX/Hdm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3}, LX/8UA;->Dxj(LX/5yT;LX/8SA;LX/Hdm;)V

    return-void
.end method

.method public final DyR(LX/8SA;LX/Isl;LX/8Vz;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8UA;->DyR(LX/8SA;LX/Isl;LX/8Vz;I)V

    return-void
.end method

.method public final Dyu(Lcom/instagram/feed/widget/IgProgressImageView;LX/8SA;LX/Hdm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3}, LX/8UA;->Dyu(Lcom/instagram/feed/widget/IgProgressImageView;LX/8SA;LX/Hdm;)V

    return-void
.end method

.method public final E0a(LX/8SA;LX/Iwo;LX/8qH;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8UA;->E0a(LX/8SA;LX/Iwo;LX/8qH;I)V

    return-void
.end method

.method public final E0n(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8SA;)V
    .locals 1

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8UA;->E0n(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8SA;)V

    return-void
.end method

.method public final E1T(Landroid/view/View;LX/8SA;LX/Iwo;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8UA;->E1T(Landroid/view/View;LX/8SA;LX/Iwo;I)V

    return-void
.end method

.method public final E2l(LX/8SA;LX/koS;LX/8qH;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4y8;->A00:LX/8UA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8UA;->E2l(LX/8SA;LX/koS;LX/8qH;I)V

    return-void
.end method
