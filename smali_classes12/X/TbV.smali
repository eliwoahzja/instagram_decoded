.class public abstract LX/TbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;)LX/TmY;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/TmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TmY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/TmY;->A00:Landroid/widget/EditText;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/TmY;->A02:Ljava/util/ArrayList;

    invoke-static {v1}, LX/TmY;->A00(LX/TmY;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TmY;

    if-eqz v1, :cond_1

    iput-object p0, v1, LX/TmY;->A00:Landroid/widget/EditText;

    iget-object v0, v1, LX/TmY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/TmY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/TmY;->A00(LX/TmY;)V

    iget-object v0, v1, LX/TmY;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/TmY;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    invoke-static {p1, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/E5b;->A04(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/2gp;LX/BfL;LX/BfL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TmY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/TmY;->A00:Landroid/widget/EditText;

    invoke-static {p0, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/E5b;->A05(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
