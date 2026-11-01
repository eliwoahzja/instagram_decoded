.class public final LX/oq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvv;
.implements LX/NaR;
.implements LX/Phn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/00T;

.field public A0B:LX/Uug;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/mpo;

.field public A0F:LX/73G;

.field public A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0H:LX/Cm4;

.field public A0I:LX/sb5;

.field public A0J:LX/Psl;

.field public A0K:LX/Esy;

.field public A0L:LX/24e;

.field public A0M:LX/lzf;

.field public A0N:LX/iVk;

.field public A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public A0P:LX/cOV;

.field public A0Q:LX/jXO;

.field public A0R:LX/DU1;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/util/List;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:Z


# direct methods
.method public static final A00(LX/Esy;LX/oq2;)V
    .locals 3

    iget-object v0, p1, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bj9;

    invoke-interface {v1, p0}, LX/Bj9;->GqP(LX/Esy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/oq2;)V
    .locals 6

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    iget-object v4, v0, LX/R1N;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKD;

    iget-object v0, v0, LX/cKD;->A03:LX/WW2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WW2;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1N;

    iget-object v0, v1, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v5, v1, v3}, LX/6sj;->A0b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/sb5;->Gq9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/oq2;->A06(LX/oq2;)V

    iget-object v0, p0, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/oq2;)V
    .locals 4

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->DeY()LX/GhC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/qe1;

    invoke-direct {v0, p0, v3, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/oq2;->A0A:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_0
    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sb5;->BVI()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/qe1;

    invoke-direct {v0, p0, v3, v1}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/oq2;->A0A:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_1
    return-void
.end method

.method public static final A03(LX/oq2;)V
    .locals 4

    iget-object v1, p0, LX/oq2;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oq2;->A0H:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/oq2;->A0P:LX/cOV;

    invoke-virtual {v0, v3}, LX/JwB;->A01(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/oq2;->A0P:LX/cOV;

    invoke-virtual {v0, v3}, LX/JwB;->E7B(Z)V

    iget-object v2, p0, LX/oq2;->A0H:LX/Cm4;

    iget-object v0, p0, LX/oq2;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {v2, v0}, LX/Cm4;->A01(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/Cm4;->A05(ZZ)V

    return-void
.end method

.method public static final A04(LX/oq2;)V
    .locals 4

    iget-object v3, p0, LX/oq2;->A08:Landroid/widget/ImageView;

    iget-object v2, p0, LX/oq2;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f0827f5

    if-ne v2, v1, :cond_0

    const v0, 0x7f082469

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A05(LX/oq2;)V
    .locals 5

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Bj9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v3, LX/Bj9;

    invoke-interface {v3}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v2

    iget-object v1, p0, LX/oq2;->A0Q:LX/jXO;

    invoke-virtual {v0}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jXO;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/G3b;->A02(LX/G3b;Ljava/util/List;)LX/G3b;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Bj9;->GzU(LX/G3b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(LX/oq2;)V
    .locals 12

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/oq2;->A0Q:LX/jXO;

    invoke-virtual {v4}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v8

    iget-object v7, v4, LX/jjJ;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jXO;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/R1N;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v9, v1, LX/R1N;->A09:Ljava/lang/String;

    invoke-static {v8, v5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "-"

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v1, v2}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v9}, LX/hKS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, ""

    :cond_6
    if-eqz v7, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/axB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/axB;->A00:I

    iput-object v9, v0, LX/axB;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/axB;->A02:Ljava/lang/String;

    iput-boolean v3, v0, LX/axB;->A03:Z

    iput-boolean v1, v0, LX/axB;->A04:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_9
    const-string v0, "tokens"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iput-object v6, v4, LX/jjJ;->A08:Ljava/util/List;

    iget-object v0, v4, LX/jjJ;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/jjJ;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/oq2;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2p9;

    new-instance v2, LX/7PG;

    invoke-direct {v2}, LX/7PG;-><init>()V

    iget-object v0, v4, LX/jjJ;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/7PG;->A01(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, LX/YOA;

    invoke-direct {v0, v1, v4, p0}, LX/YOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    :cond_b
    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->Ac9(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public static final A07(LX/oq2;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v1, 0x7f134646

    :goto_0
    const/16 v0, 0x9c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/oq2;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oq2;->A0J:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f134655

    goto :goto_0

    :cond_2
    const v1, 0x7f134654

    goto :goto_0
.end method

.method public static final A08(LX/oq2;Ljava/lang/Integer;)V
    .locals 7

    iput-object p1, p0, LX/oq2;->A0U:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/oq2;->A09:Landroid/widget/TextView;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LX/oq2;->A06:Landroid/view/View;

    iget-object v1, p0, LX/oq2;->A08:Landroid/widget/ImageView;

    filled-new-array {v0, v2, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A04:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/oq2;->A03:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A0P:LX/cOV;

    invoke-virtual {v0, v3}, LX/JwB;->E7B(Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/oq2;->A09:Landroid/widget/TextView;

    const v0, 0x7f13465e

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v5, p0, LX/oq2;->A06:Landroid/view/View;

    iget-object v2, p0, LX/oq2;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/oq2;->A03:Landroid/view/View;

    filled-new-array {v5, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A04:Landroid/view/View;

    invoke-static {v0, v4, v3}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/oq2;->A03:Landroid/view/View;

    filled-new-array {v0, v2, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/oq2;->A06:Landroid/view/View;

    iget-object v0, p0, LX/oq2;->A08:Landroid/widget/ImageView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A0P:LX/cOV;

    invoke-virtual {v0, v3}, LX/JwB;->A01(Z)V

    invoke-static {p0}, LX/oq2;->A04(LX/oq2;)V

    invoke-static {p0}, LX/oq2;->A03(LX/oq2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/oq2;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jjJ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/oq2;->A01(LX/oq2;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, LX/oq2;->A05(LX/oq2;)V

    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->Ac9(Landroid/content/Context;)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AaX()V
    .locals 0

    invoke-virtual {p0}, LX/oq2;->reset()V

    return-void
.end method

.method public final F0J()V
    .locals 1

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->AaR()V

    :cond_0
    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sb5;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/oq2;->reset()V

    return-void
.end method

.method public final FGA(Ljava/lang/Object;)V
    .locals 10

    sget-object v6, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p0, LX/oq2;->A05:Landroid/view/View;

    iget-object v1, p0, LX/oq2;->A01:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, LX/oq2;->A02:Landroid/view/View;

    filled-new-array {v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A0L:LX/24e;

    invoke-virtual {v0}, LX/24e;->A01()V

    iget-object v0, p0, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKD;

    iget-object v1, v0, LX/cKD;->A02:LX/mpo;

    iget-object v0, v0, LX/cKD;->A01:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    :cond_0
    iput-boolean v3, p0, LX/oq2;->A0Y:Z

    iget-object v0, p0, LX/oq2;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/oq2;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/oq2;->A0R:LX/DU1;

    sget-object v0, LX/AUd;->A0x:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->BEa(Landroid/content/Context;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/jjJ;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, p0, LX/oq2;->A0Q:LX/jXO;

    iget-object v0, v6, LX/jjJ;->A09:Ljava/util/List;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/jXO;->A00:Ljava/util/List;

    invoke-static {p0}, LX/oq2;->A06(LX/oq2;)V

    iget-object v4, p0, LX/oq2;->A0P:LX/cOV;

    iget-object v0, v4, LX/cOV;->A01:LX/cdG;

    iget-object v0, v0, LX/P27;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    array-length v3, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v9, v2

    iget-boolean v0, v1, LX/VTM;->A0E:Z

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VTM;->A0i:LX/VTM;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTM;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nv3;->A00:LX/VTM;

    iget-object v0, v0, LX/VTM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/nv3;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v2, v6, LX/jjJ;->A02:I

    if-ltz v2, :cond_a

    iget-object v1, v4, LX/cOV;->A01:LX/cdG;

    iget-object v0, v1, LX/P27;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_a

    iget v0, v1, LX/P27;->A00:I

    if-eq v2, v0, :cond_a

    iget-object v0, v4, LX/JwB;->A01:LX/Cib;

    invoke-virtual {v0, v2}, LX/Cib;->A09(I)V

    goto :goto_5

    :cond_9
    iget v3, v6, LX/jjJ;->A02:I

    iget-object v0, v4, LX/cOV;->A01:LX/cdG;

    invoke-virtual {v0, v8}, LX/P27;->A0f(Ljava/util/List;)V

    iget-object v2, v4, LX/JwB;->A01:LX/Cib;

    const/16 v0, 0x8

    new-instance v1, LX/T9Z;

    invoke-direct {v1, v4, v3, v0}, LX/T9Z;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_a
    :goto_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/oq2;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/oq2;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/jjJ;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/jXO;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/sb5;->Dfg(Landroid/content/Context;)I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0}, LX/lzf;->EDl()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XoJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/73G;

    move-result-object v3

    iput-object v3, p0, LX/oq2;->A0F:LX/73G;

    iget v0, v6, LX/jjJ;->A02:I

    invoke-virtual {v3, v0}, LX/73G;->A0A(I)V

    iget v0, v6, LX/jjJ;->A00:I

    invoke-virtual {p0, v0, v5}, LX/oq2;->HY8(IZ)V

    iget-object v0, v6, LX/jjJ;->A03:LX/Esy;

    invoke-static {v0, p0}, LX/oq2;->A00(LX/Esy;LX/oq2;)V

    iget-object v2, p0, LX/oq2;->A06:Landroid/view/View;

    new-instance v1, LX/TvH;

    invoke-direct {v1, v3}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x76792eb

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->HSJ(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/oq2;->A07(LX/oq2;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 8

    iget-object v0, p0, LX/oq2;->A0L:LX/24e;

    invoke-virtual {v0}, LX/24e;->A02()V

    iget-object v0, p0, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKD;

    iget-object v1, v0, LX/cKD;->A02:LX/mpo;

    iget-object v0, v0, LX/cKD;->A01:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_0
    sget-object v7, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v6, p0, LX/oq2;->A05:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, LX/oq2;->A01:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v2, p0, LX/oq2;->A02:Landroid/view/View;

    iget-object v1, p0, LX/oq2;->A06:Landroid/view/View;

    iget-object v0, p0, LX/oq2;->A08:Landroid/widget/ImageView;

    filled-new-array {v6, v5, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/oq2;->A04:Landroid/view/View;

    invoke-static {v0, v7, v3}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/oq2;->A0P:LX/cOV;

    invoke-virtual {v0, v3}, LX/JwB;->E7B(Z)V

    iget-object v0, p0, LX/oq2;->A0H:LX/Cm4;

    invoke-virtual {v0, v3}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/sb5;->DeY()LX/GhC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/TVo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/hKP;->A00(LX/73G;)LX/G3b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/sb5;->CDW()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/G3b;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/sb5;->DKc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/G3b;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/sb5;->Bww()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/G3b;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0, v2, v3}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    :goto_4
    iput-boolean v4, p0, LX/oq2;->A0Y:Z

    iget-object v1, p0, LX/oq2;->A0R:LX/DU1;

    sget-object v0, LX/AUd;->A0x:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/oq2;->A0M:LX/lzf;

    invoke-interface {v0}, LX/pzl;->G3B()V

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FUG()V
    .locals 0

    return-void
.end method

.method public final GIx(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Gec(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/G4N;

    if-eqz p1, :cond_0

    iget-object v11, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v11, :cond_0

    iget v10, p1, LX/G4N;->A02:I

    iget v9, p1, LX/G4N;->A01:I

    iget v8, p1, LX/G4N;->A00:I

    iget-object v7, p1, LX/G4N;->A03:LX/Esy;

    iget-object v6, p1, LX/G4N;->A08:Ljava/util/List;

    iget-object v5, p1, LX/G4N;->A04:Ljava/lang/Integer;

    iget-object v4, p1, LX/G4N;->A09:Ljava/util/List;

    iget-object v3, p1, LX/G4N;->A07:Ljava/util/HashMap;

    iget-object v2, p1, LX/G4N;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/G4N;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/jjJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/jjJ;->A02:I

    iput v9, v1, LX/jjJ;->A01:I

    iput v8, v1, LX/jjJ;->A00:I

    iput-object v7, v1, LX/jjJ;->A03:LX/Esy;

    iput-object v6, v1, LX/jjJ;->A08:Ljava/util/List;

    iput-object v5, v1, LX/jjJ;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/jjJ;->A09:Ljava/util/List;

    iput-object v3, v1, LX/jjJ;->A07:Ljava/util/HashMap;

    iput-object v2, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/jjJ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/sb5;->Gwc(LX/jjJ;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GgO()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/jjJ;->A02:I

    iget v9, v0, LX/jjJ;->A01:I

    iget v8, v0, LX/jjJ;->A00:I

    iget-object v7, v0, LX/jjJ;->A03:LX/Esy;

    iget-object v6, v0, LX/jjJ;->A08:Ljava/util/List;

    iget-object v5, v0, LX/jjJ;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/jjJ;->A09:Ljava/util/List;

    iget-object v3, v0, LX/jjJ;->A07:Ljava/util/HashMap;

    iget-object v2, v0, LX/jjJ;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/jjJ;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/G4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/G4N;->A02:I

    iput v9, v1, LX/G4N;->A01:I

    iput v8, v1, LX/G4N;->A00:I

    iput-object v7, v1, LX/G4N;->A03:LX/Esy;

    iput-object v6, v1, LX/G4N;->A08:Ljava/util/List;

    iput-object v5, v1, LX/G4N;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/G4N;->A09:Ljava/util/List;

    iput-object v3, v1, LX/G4N;->A07:Ljava/util/HashMap;

    iput-object v2, v1, LX/G4N;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/G4N;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Gmc(LX/sb5;)V
    .locals 1

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/oq2;->A0I:LX/sb5;

    invoke-static {p0}, LX/oq2;->A02(LX/oq2;)V

    :cond_0
    return-void
.end method

.method public final Gs7(II)V
    .locals 2

    iget-boolean v0, p0, LX/oq2;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oq2;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pxe;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Pxe;->Gs7(II)V

    :cond_0
    return-void
.end method

.method public final HY8(IZ)V
    .locals 3

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, LX/jjJ;->A00:I

    :cond_1
    check-cast v1, LX/Bj9;

    invoke-interface {v1, p1}, LX/Bj9;->GnQ(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/oq2;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/oq2;->A0F:LX/73G;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/oq2;->A05(LX/oq2;)V

    iget-object v1, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/oq2;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sb5;->Ac9(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/oq2;->A08(LX/oq2;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sb5;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/oq2;->A0F:LX/73G;

    const/4 v1, 0x0

    iget-object v2, p0, LX/oq2;->A0I:LX/sb5;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/jjJ;->A01:I

    :cond_1
    sget-object v1, LX/Esy;->A05:LX/Esy;

    iput-object v1, p0, LX/oq2;->A0K:LX/Esy;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/jjJ;->A03:LX/Esy;

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/oq2;->A0T:Ljava/lang/Integer;

    return-void
.end method
