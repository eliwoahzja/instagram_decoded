.class public final LX/749;
.super LX/8QJ;
.source ""


# instance fields
.field public final synthetic A00:LX/E0Y;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/E0Y;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/749;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/749;->A00:LX/E0Y;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1497

    invoke-static {v1, p1, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b36c3

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/794;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/794;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/794;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, LX/794;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/794;->A00:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/749;->A01:Ljava/util/HashMap;

    iget-object v6, p0, LX/749;->A00:LX/E0Y;

    const/4 v3, 0x6

    new-instance v1, LX/TwN;

    move v2, p2

    invoke-direct/range {v1 .. v6}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/794;->A01:Landroid/widget/TextView;

    sget-object v0, LX/E0Y;->A01:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22e30ee3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x4

    const v0, -0x4c8e6a33

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
