.class public final LX/Fof;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/Lz4;

    check-cast p1, LX/83O;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p1, LX/83O;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/Lz4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/83O;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/Lz4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/83O;->A02:Landroid/widget/TextView;

    const v0, 0x7f138539

    invoke-static {v4, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/83O;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/Lz4;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/83O;->A00:Landroid/widget/TextView;

    const v0, 0x7f133998

    invoke-static {v4, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/83O;->A07:Landroid/widget/TextView;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Lz4;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/221;->A18(Landroid/widget/TextView;Ljava/util/Locale;II)V

    iget-object v1, p1, LX/83O;->A05:Landroid/widget/TextView;

    const v0, 0x7f133928

    invoke-static {v4, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/83O;->A08:Landroid/widget/TextView;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Lz4;->A01:I

    invoke-static {v2, v1, v0, v3}, LX/221;->A18(Landroid/widget/TextView;Ljava/util/Locale;II)V

    iget-object v1, p1, LX/83O;->A06:Landroid/widget/TextView;

    const v0, 0x7f133977

    invoke-static {v4, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/83O;->A09:Landroid/widget/TextView;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v1

    iget v0, p2, LX/Lz4;->A02:I

    invoke-static {v2, v1, v0, v3}, LX/221;->A18(Landroid/widget/TextView;Ljava/util/Locale;II)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e05bd

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/83O;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14b9

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b14b3

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b160a

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b02ca

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b013c

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2aeb

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b168f

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2aec

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b29b2

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2aed

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/83O;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Lz4;

    return-object v0
.end method
