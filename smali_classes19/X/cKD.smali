.class public final LX/cKD;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Vhp;

.field public A02:LX/mpo;

.field public A03:LX/WW2;

.field public A04:LX/iVk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/axB;

    check-cast p1, LX/WW2;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKD;->A03:LX/WW2;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/cKD;->A03:LX/WW2;

    :cond_0
    iget-boolean v0, p2, LX/axB;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/cKD;->A03:LX/WW2;

    :cond_1
    iput-object p2, p1, LX/WW2;->A03:LX/axB;

    iget-object v2, p1, LX/WW2;->A01:Landroid/widget/EditText;

    iget-boolean v0, p2, LX/axB;->A04:Z

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v1

    const v0, 0x5be79f78

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p2, LX/axB;->A04:Z

    invoke-static {v0}, LX/C37;->A06(I)I

    move-result v1

    const v0, 0x45276056

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/axB;->A02:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v2}, LX/254;->A16(Landroid/widget/EditText;)V

    iget-boolean v0, p2, LX/axB;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p2, LX/axB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cKD;->A04:LX/iVk;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e092b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x36b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WW2;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/WW2;->A01:Landroid/widget/EditText;

    iput-object v2, v3, LX/WW2;->A04:LX/iVk;

    const/4 v0, 0x1

    new-instance v2, LX/Sy3;

    invoke-direct {v2, v3, v0}, LX/Sy3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/WW2;->A02:LX/Sy3;

    const/4 v1, 0x4

    new-instance v0, LX/mKQ;

    invoke-direct {v0, v3, v1}, LX/mKQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/WW2;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/mRO;

    invoke-direct {v0, v3, v1}, LX/mRO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/axB;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/WW2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cKD;->A03:LX/WW2;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/cKD;->A03:LX/WW2;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/WW2;->A03:LX/axB;

    iget-object v0, p1, LX/WW2;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
