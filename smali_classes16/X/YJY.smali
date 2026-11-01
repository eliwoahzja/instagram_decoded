.class public final LX/YJY;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    check-cast p2, LX/Wtr;

    check-cast p1, LX/SMT;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SMT;->A01:Landroid/widget/EditText;

    iget-object v0, p2, LX/Wtr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e1080

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/YJY;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YJY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/SMT;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/SMT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/SMT;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2971

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v4, LX/SMT;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b2970

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/SMT;->A00:Landroid/view/View;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v1, 0x2

    new-instance v0, LX/RTW;

    invoke-direct {v0, v4, v1}, LX/RTW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/ebw;

    invoke-direct {v0, v4, v1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x38

    invoke-static {v2, v4, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Wtr;

    return-object v0
.end method
