.class public final LX/E1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E1q;->$t:I

    iput-object p3, p0, LX/E1q;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E1q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E1q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/aFq;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/aFq;

    iget v0, v4, LX/aFq;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/aFq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFq;->A01:I

    :goto_0
    iget-object v2, v4, LX/aFq;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aFq;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFq;

    invoke-direct {v4, p0, p2, v5}, LX/aFq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    sget-object v1, LX/eDe;->A03:LX/eDe;

    iput p1, v4, LX/aFq;->A00:I

    iput v5, v4, LX/aFq;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/eDe;Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget p1, v4, LX/aFq;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/E1q;->A02:Ljava/lang/Object;

    check-cast v1, LX/XOT;

    iget-object v0, v1, LX/XOT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fh;

    iget-object v0, v1, LX/XOT;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/emF;->A02:LX/emF;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/6Fh;->A02(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/E1q;->$t:I

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, LX/JLD;

    iget-object v4, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/E1q;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/GIP;

    iget-object v2, v0, LX/GIP;->A06:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/E1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Cc;

    iget-object v1, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpN;

    iget-object v0, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v0;

    invoke-static {v0, v2, v1, v3}, LX/6Cc;->A01(LX/7v0;LX/6Cc;LX/BpN;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast p1, LX/E1T;

    iget-object v5, p0, LX/E1q;->A02:Ljava/lang/Object;

    check-cast v5, LX/E0b;

    iget-object v0, v5, LX/E0b;->A0Y:LX/89F;

    const-string v7, "creationGalleryHeaderController"

    if-nez v0, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p1, LX/E1T;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v0, LX/89F;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/E0b;->A0Y:LX/89F;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p1, LX/E1T;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/89F;->A03(Ljava/lang/Integer;)V

    iget-object v6, v5, LX/E0b;->A0Y:LX/89F;

    if-nez v6, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v4, p1, LX/E1T;->A02:I

    iget-object v3, p1, LX/E1T;->A05:Ljava/lang/CharSequence;

    iget v1, p1, LX/E1T;->A00:I

    iget v0, p1, LX/E1T;->A01:I

    invoke-virtual {v6, v3, v4, v1, v0}, LX/89F;->A02(Ljava/lang/CharSequence;III)V

    iget-object v1, v5, LX/E0b;->A0Y:LX/89F;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, p1, LX/E1T;->A03:I

    invoke-virtual {v1, v0}, LX/89F;->A01(I)V

    iget-object v3, v5, LX/E0b;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_7

    const-string v0, "emptyTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p1, LX/E1T;->A0B:Z

    const/16 v6, 0x8

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x278bf458

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v5, LX/E0b;->A02:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-boolean v0, p1, LX/E1T;->A09:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5174d0ea

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-boolean v0, p1, LX/E1T;->A09:Z

    const/4 v3, 0x1

    iget-object v1, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/E0b;->A0N:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0X:LX/6sn;

    invoke-virtual {v0}, LX/6sn;->A0O()V

    iput-boolean v3, v1, LX/2A6;->A00:Z

    :cond_9
    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aCG;->A01(Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iget-boolean v0, p1, LX/E1T;->A0D:Z

    iget-object v7, v5, LX/E0b;->A03:Landroid/view/View;

    if-eqz v0, :cond_f

    if-nez v7, :cond_c

    iget-object v1, v5, LX/E0b;->A06:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    const v0, 0x7f0b25f7

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/E0b;->A02(LX/E0b;)LX/E1T;

    move-result-object v0

    iget-boolean v1, v0, LX/E1T;->A0A:Z

    const v0, 0x7f130afd

    if-eqz v1, :cond_a

    const v0, 0x7f13165b

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v2, v1, LX/5wT;->A06:Z

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    iput-object v7, v5, LX/E0b;->A03:Landroid/view/View;

    const v0, 0x7f0b25f8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v4

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060113

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iput-object v8, v5, LX/E0b;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    :cond_c
    iget-object v1, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const v0, -0x7cf0c150

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/E0b;->A06(LX/E0b;)V

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/E0b;->A0N:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0X:LX/6sn;

    invoke-virtual {v0}, LX/6sn;->A0O()V

    iput-boolean v3, v1, LX/2A6;->A00:Z

    :cond_d
    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aCG;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_e
    :goto_2
    iget-object v1, v5, LX/E0b;->A05:Landroid/view/View;

    if-nez v1, :cond_12

    const-string v0, "selectionBarButtonsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    const v0, 0x37e3d48d

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v0, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    goto :goto_2

    :cond_11
    iput-boolean v2, v1, LX/2A6;->A00:Z

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, p1, LX/E1T;->A0C:Z

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    :cond_13
    const v0, -0x43c2b3fe

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/E1T;->A04:LX/FL1;

    iget-object v0, v5, LX/E0b;->A0p:LX/E1f;

    iget-object v0, v0, LX/E1f;->A05:LX/FL1;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/FL1;->A03:LX/FL1;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v5, LX/E0b;->A0x:LX/EQD;

    const/4 v4, 0x0

    iget-object v8, v0, LX/EQD;->A00:LX/snm;

    :cond_14
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/E3u;

    iget v0, v0, LX/E3u;->A00:I

    new-instance v1, LX/E3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/E3u;->A01:Z

    iput v0, v1, LX/E3u;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/E0b;->A0P:LX/mop;

    invoke-interface {v0}, LX/mop;->ER9()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5}, LX/E0b;->A0D(LX/E0b;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    iget-object v1, v5, LX/E0b;->A0o:LX/ER7;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/ER7;->A0A:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1, v6}, LX/ER7;->Gu7(Z)V

    :goto_3
    invoke-static {v5}, LX/E0b;->A07(LX/E0b;)V

    if-eqz v6, :cond_17

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103e000156b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    iget-object v0, v5, LX/E0b;->A0a:LX/89h;

    if-nez v0, :cond_1a

    const-string v0, "destinationBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v5, LX/E0b;->A0Z:LX/86E;

    if-nez v0, :cond_19

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0, v6, v2}, LX/86E;->A08(ZZ)V

    goto :goto_3

    :cond_1a
    invoke-virtual {v0, v6}, LX/89h;->A06(Z)V

    :cond_1b
    const-string v2, "thumbnailTrayController"

    if-eqz v6, :cond_1c

    iget-object v1, v5, LX/E0b;->A0U:LX/FOQ;

    if-nez v1, :cond_23

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v5}, LX/E0b;->A0I()V

    iget-object v0, v5, LX/E0b;->A0U:LX/FOQ;

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0, v3}, LX/FOQ;->A0H(Z)V

    goto/16 :goto_5

    :cond_1e
    const/16 v3, 0x20

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_1f

    move-object v5, p2

    check-cast v5, LX/DYE;

    iget v0, v5, LX/DYE;->$t:I

    if-ne v0, v3, :cond_1f

    iget v2, v5, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYE;->A00:I

    :goto_4
    iget-object v2, v5, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_20

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v5, LX/DYE;

    invoke-direct {v5, p0, p2, v3}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_20
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_21
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, p0, LX/E1q;->A02:Ljava/lang/Object;

    check-cast v0, LX/KvI;

    iget-object v0, v0, LX/KvI;->A06:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput v3, v5, LX/DYE;->A00:I

    invoke-interface {v2, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_22
    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne p1, v0, :cond_24

    iget-object v0, p0, LX/E1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/E1q;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/E1q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    goto :goto_5

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    :cond_24
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/E1q;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v5, p0, LX/E1q;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/E1q;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/E1q;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/DSX;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
