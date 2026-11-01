.class public final LX/DSc;
.super LX/AuI;
.source ""


# static fields
.field public static final A01:LX/DRg;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DRg;

    invoke-direct {v0, v1}, LX/DRg;-><init>(I)V

    sput-object v0, LX/DSc;->A01:LX/DRg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/635;

    invoke-direct {v0, v1}, LX/635;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/PFv;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/PFv;->A00:LX/635;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/PGB;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/PGB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/DWS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/K2e;

    iget-object v5, p0, LX/DSc;->A00:LX/snk;

    instance-of v0, p1, LX/PGB;

    if-eqz v0, :cond_1

    check-cast p1, LX/PGB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PGB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v6, LX/K2e;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/K2e;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/TyL;

    invoke-direct {v0, p2, v1, v5, v6}, LX/TyL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    check-cast p1, LX/PFv;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/PFv;->A00:LX/635;

    iget-object v3, v6, LX/K2e;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/TyL;

    invoke-direct {v0, p2, v1, v5, v6}, LX/TyL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/635;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x40f46202

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2e;

    iget-object v0, v0, LX/K2e;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0xa1a544f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const v0, -0x42434883

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
