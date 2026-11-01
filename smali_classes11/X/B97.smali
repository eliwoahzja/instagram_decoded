.class public final LX/B97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/6Cx;

.field public final A01:LX/5Jg;


# direct methods
.method public constructor <init>(LX/GAh;LX/5Jg;)V
    .locals 11

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object p2, p0, LX/B97;->A01:LX/5Jg;

    move-object v6, p1

    check-cast v6, LX/Vkl;

    move-object v0, p1

    check-cast v0, LX/GbO;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QzM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QzM;->A00:LX/GbO;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/6n3;

    invoke-direct {v3, p1}, LX/6n3;-><init>(LX/GAh;)V

    check-cast p1, LX/GwO;

    iget-boolean v0, p2, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, p1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/6Cl;

    move-object v5, v1

    move-object v8, v1

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, p0, LX/B97;->A00:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 7

    check-cast p1, LX/B1S;

    check-cast p2, LX/KR8;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, LX/B1S;->A02:LX/Klx;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/B1S;->A01:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v1, p1, LX/B1S;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, LX/765;->EJE()Z

    move-result v6

    const v0, 0x800003

    if-eqz v6, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p2, LX/KR8;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/B1S;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x15201379

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x5

    if-eqz v6, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v1, p2, LX/KR8;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/B1S;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2dba4b87

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p2, LX/KR8;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v6, :cond_3

    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, LX/62z;->A02:LX/62z;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    invoke-virtual {v3, v2, v0, v1}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    iget-object v0, p0, LX/B97;->A00:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0fdb

    invoke-static {p1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B1S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1690

    invoke-static {v2, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v1, LX/B1S;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1692

    invoke-static {v2, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/B1S;->A02:LX/Klx;

    const v0, 0x7f0b1691

    invoke-static {v2, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/B1S;->A01:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/B97;->A00:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B97;->A00:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
