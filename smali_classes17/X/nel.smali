.class public final LX/nel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhO;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/fbg;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const v3, 0x7f0e16ca

    .line 268435462
    const v2, 0x7f0b42d6

    .line 268435465
    const v0, 0x7f0b42d5

    .line 268435468
    new-instance v1, LX/fbg;

    .line 268435470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput v3, v1, LX/fbg;->A00:I

    .line 268435475
    iput v2, v1, LX/fbg;->A02:I

    .line 268435477
    iput v0, v1, LX/fbg;->A01:I

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435482
    iput-object v1, p0, LX/nel;->A00:LX/fbg;

    .line 268435484
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/nel;-><init>()V

    iput-object p1, p0, LX/nel;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/nel;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVq(LX/5Eo;LX/CAq;)V
    .locals 4

    check-cast p2, LX/bNb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/bNb;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5Eo;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p0, LX/nel;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/bNb;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/nel;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final bridge synthetic B3W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CAq;
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/nel;->A00:LX/fbg;

    iget v0, v1, LX/fbg;->A00:I

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v0, v1, LX/fbg;->A02:I

    iget v2, v1, LX/fbg;->A01:I

    new-instance v1, LX/bNb;

    invoke-direct {v1, v3}, LX/CAq;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/bNb;->A01:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/bNb;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
