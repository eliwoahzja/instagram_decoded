.class public final LX/25O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/25O;->$t:I

    iput-object p1, p0, LX/25O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/25O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/BHi;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/93M;

    iget-object p0, v2, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0xd88033a

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v2}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/93M;->A03(LX/93M;)V

    :cond_0
    iget-object v3, v2, LX/93M;->A09:Landroidx/constraintlayout/widget/Guideline;

    check-cast p1, LX/BHi;

    iget v1, p1, LX/BHi;->A01:I

    iget-object v0, v2, LX/93M;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget v1, p1, LX/BHi;->A00:F

    const v0, 0x773f2866

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p1, LX/BHi;->A02:LX/JrJ;

    invoke-static {v2, v0}, LX/93M;->A0A(LX/93M;LX/JrJ;)V

    iget-object v0, p1, LX/BHi;->A04:LX/P06;

    invoke-static {v2, v0}, LX/93M;->A0C(LX/93M;LX/P06;)V

    iget-object v3, p1, LX/BHi;->A05:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v1, v2, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p1, LX/BHi;->A03:LX/94F;

    invoke-static {v2, v0}, LX/93M;->A0B(LX/93M;LX/94F;)V

    :goto_1
    iget-object v0, v2, LX/93M;->A0L:LX/93F;

    iget-object v1, v0, LX/93F;->A0J:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/93M;->A09(LX/93M;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/IyU;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/93M;

    iget-object v1, v2, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x1e763359

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    check-cast p1, LX/IyU;

    iget-boolean v0, p1, LX/IyU;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {v2, p1}, LX/93M;->A0D(LX/93M;LX/IyU;)V

    invoke-static {v2}, LX/93M;->A05(LX/93M;)V

    :cond_5
    invoke-static {v2}, LX/93M;->A08(LX/93M;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/25O;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2a

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v4, v5, LX/48P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(LX/25O;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/Di5;

    iget-object v0, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v0, LX/E4M;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/48P;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/25O;

    check-cast p1, LX/5Nd;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A0M:LX/5Ne;

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Th;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/5Th;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v6, v2, LX/5Th;->A02:LX/CeR;

    if-nez v6, :cond_0

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b2f9f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    iget-object p1, v2, LX/5Th;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/3vr;

    invoke-direct {p0, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Th;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/CeR;

    invoke-direct/range {v6 .. v11}, LX/CeR;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v2, LX/5Th;->A02:LX/CeR;

    :cond_0
    iget-object v2, v6, LX/CeR;->A00:Landroid/content/Context;

    const v0, 0x7f13405a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f134058

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    new-instance v2, LX/LN4;

    invoke-direct {v2, v6, v0}, LX/LN4;-><init>(LX/CeR;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/CeR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v6, LX/CeR;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v4, v6, LX/CeR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/CeR;->A04:LX/9PW;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "business_inbox_hmps_disabled_composer_impression"

    invoke-static {v3, v4, v1, v0, v2}, LX/7VI;->A0O(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/5Th;->A02:LX/CeR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CeR;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25O;

    check-cast p1, LX/5Nd;

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sf;

    iget-object v0, v0, LX/5Sf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Sg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Sg;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5Nd;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Sg;->A02:LX/087;

    invoke-virtual {p1, v3}, LX/5Nd;->A06(LX/087;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Sg;->A01:LX/say;

    const-wide v0, 0x81053600021795L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/5Nd;->A06(LX/087;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sg;->A03:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/21V;

    invoke-direct {v0, p0, v4, v2, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/25O;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, LX/5j7;

    :try_start_0
    iget-object v0, p0, LX/5j7;->A03:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/5j7;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/5j7;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/25O;

    check-cast p1, LX/6OU;

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object p0, v0, LX/6LN;->A02:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6LW;

    iget-object v2, v0, LX/6LW;->A00:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Bsz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Bsz;->A00:LX/6OU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/6LW;

    invoke-direct {v0, v1}, LX/6LW;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/25O;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, LX/93M;

    iget-object v0, p0, LX/93M;->A0L:LX/93F;

    iput-boolean p1, v0, LX/93F;->A0D:Z

    invoke-virtual {v0}, LX/93F;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/93M;->A03(LX/93M;)V

    invoke-static {p0}, LX/93M;->A00(LX/93M;)LX/0kN;

    move-result-object v0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    const v0, -0x492ebbf8

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/93M;->A06(LX/93M;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/25O;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, LX/5j7;

    iget-object v1, p0, LX/5j7;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5j7;->A0I:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LX/5j7;->A0I:Z

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/25O;

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, LX/snk;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/25O;

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Bla;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/25O;

    check-cast p1, LX/5Nd;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/5Nd;->A02:LX/5Ne;

    :goto_0
    sget-object v0, LX/5Ne;->A03:LX/5Ne;

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Tf;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/5Tf;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/5Tf;->A02:LX/CkB;

    if-nez v5, :cond_0

    iget-object v0, v2, LX/5Tf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b034a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object p0, v2, LX/5Tf;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3vr;

    invoke-direct {v9, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/CkB;

    invoke-direct/range {v5 .. v10}, LX/CkB;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/5Tf;->A02:LX/CkB;

    :cond_0
    invoke-virtual {p1}, LX/5Nd;->A03()LX/Wdf;

    move-result-object v4

    iget-object v1, v5, LX/CkB;->A02:Landroid/view/View;

    const v0, 0x195e07e3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v3, v5, LX/CkB;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, v5, LX/CkB;->A00:Landroid/content/Context;

    const v0, 0x7f131f69

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CkB;->A00(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0x39

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, v5, v4}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/CkB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131f6a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CkB;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v5, LX/CkB;->A03:Landroid/view/ViewGroup;

    const v0, -0x7feb87db

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v5, LX/CkB;->A01:Landroid/view/View;

    const v0, -0x20560947

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/5Tf;->A02:LX/CkB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CkB;->A02:Landroid/view/View;

    const v0, -0x527f24f4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/25O;

    check-cast p1, LX/GVQ;

    sget-object v0, LX/EpZ;->A00:LX/EpZ;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Xe;

    iget-object v0, v1, LX/8Xe;->A0K:LX/E3D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3D;->A03()V

    :cond_0
    iget-object v0, v1, LX/8Xe;->A0W:LX/ddf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/ddf;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, LX/Eyc;

    invoke-direct {v0, v1}, LX/Eyc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v0, LX/EpX;->A00:LX/EpX;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "grid"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/Epq;->A00:LX/Epq;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Bkw;->A06()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/BLY;

    if-eqz v0, :cond_a

    check-cast p1, LX/BLY;

    iget-boolean v3, p1, LX/BLY;->A00:Z

    const-string v2, "projectsPillController"

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A0V:LX/CZN;

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CZN;->A03(Z)V

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, LX/CZN;->A01()V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/25O;

    check-cast p1, LX/Mus;

    iget-object v4, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xe;

    instance-of v0, p1, LX/IBA;

    const-string v1, "grid"

    const-string v3, "adapter"

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8Xe;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bl1;

    check-cast p1, LX/IBA;

    iget-object v1, p1, LX/IBA;->A02:LX/0gR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Bl1;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/8Xe;->A07:LX/Bk1;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/IBD;

    if-eqz v0, :cond_6

    check-cast p1, LX/IBD;

    iget-boolean v0, p1, LX/IBD;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8Xe;->A09:LX/Bkw;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v1, v4, LX/8Xe;->A07:LX/Bk1;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Bk1;->A02:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/8Xe;->A03(LX/8Xe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/BlU;->A0H:LX/BlU;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    new-instance v2, LX/Bms;

    move p1, p0

    invoke-direct/range {v2 .. v8}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bk1;->A04(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/CbI;->A00:LX/CbI;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/IAx;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/Bk1;->A01()V

    :cond_8
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25O;

    check-cast p1, LX/GV0;

    instance-of v0, p1, LX/EoZ;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cm2;

    check-cast p1, LX/EoZ;

    iget-object v5, p1, LX/EoZ;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x1

    new-instance v4, LX/RH3;

    invoke-direct {v4, p0, v0}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/Ps0;->A00:LX/Ps0;

    iget-object v0, p0, LX/Cm2;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Cm2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DNK;

    invoke-direct {v0, p0, v4}, LX/DNK;-><init>(LX/Cm2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v1, v0}, LX/Ps0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Vtk;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/EoX;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cm2;

    check-cast p1, LX/EoX;

    iget-object v5, p1, LX/EoX;->A00:LX/79t;

    iget-object v4, v0, LX/Cm2;->A00:LX/Ej4;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, v5, LX/79t;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/9F2;

    invoke-direct {v1, v3, v5, v2, v0}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Ej4;->A0B(LX/9F2;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/25O;

    check-cast p1, LX/Jhp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v1, p2, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25O;

    const/16 v3, 0x37

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v2, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(LX/25O;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iput v3, v5, LX/48P;->A00:I

    invoke-interface {v2, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25O;

    const/16 v3, 0x38

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v2, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(LX/25O;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iput v3, v5, LX/48P;->A00:I

    invoke-interface {v2, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25O;

    const/16 v3, 0x2b

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v4, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3}, LX/48P;-><init>(LX/25O;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, v5, LX/48P;->A00:I

    invoke-interface {v1, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/25O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/9fP;

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    invoke-static {v0, p1}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/9fP;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/meu;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A02:LX/59r;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/59r;->A02:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/GFk;->A01(LX/Ypg;LX/GFk;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/Ypg;

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/GFk;->A01(LX/Ypg;LX/GFk;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/6LW;

    iget-object v0, p1, LX/6LW;->A00:Ljava/util/List;

    iget-object v6, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v6, LX/7CM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bz9;

    instance-of v0, v5, LX/Bsz;

    if-eqz v0, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v0, v5

    check-cast v0, LX/Bsz;

    iget-object v0, v0, LX/Bsz;->A00:LX/6OU;

    iget-object v0, v0, LX/6OU;->A01:LX/6OT;

    iget-object v1, v0, LX/6OT;->A00:Ljava/lang/String;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x413

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v4, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v0, v6, LX/7CM;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LN;

    invoke-virtual {v0, v5}, LX/6LN;->A16(LX/Bz9;)V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    invoke-static {v0}, LX/8Xe;->A0F(LX/8Xe;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/DLJ;

    iget-object v1, p1, LX/DLJ;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, v2, LX/AV1;->A09:LX/8VK;

    iget-object v0, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/DLK;

    iget-object v1, p1, LX/DLK;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v0, v2, LX/AV1;->A09:LX/8VK;

    iget-object v0, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, LX/AV1;->A04(LX/AV1;Z)V

    goto/16 :goto_1

    :pswitch_d
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/25O;->A00(LX/25O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/LAy;

    instance-of v0, p1, LX/94I;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/93M;

    check-cast p1, LX/94I;

    invoke-static {v0, p1}, LX/93M;->A0F(LX/93M;LX/94I;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LX/94J;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, LX/93M;

    check-cast p1, LX/94J;

    iget-object v0, p1, LX/94J;->A00:LX/94F;

    invoke-static {v1, v0}, LX/93M;->A0B(LX/93M;LX/94F;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LX/94H;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, LX/93M;

    check-cast p1, LX/94H;

    invoke-static {v0, p1}, LX/93M;->A0E(LX/93M;LX/94H;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0826e6

    if-eqz v2, :cond_3

    const v0, 0x7f0826e2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    :pswitch_11
    iget-object v0, p0, LX/25O;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p0, p1}, LX/25O;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/25O;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/25O;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/25O;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/25O;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/25O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/25O;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1}, LX/25O;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/25O;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/25O;->A0H(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/25O;->A0G(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/25O;->A0F(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/25O;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/25O;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/25O;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/25O;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1, p2}, LX/25O;->A01(LX/25O;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1a
        :pswitch_2
        :pswitch_22
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_14
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_20
        :pswitch_19
        :pswitch_21
        :pswitch_16
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
