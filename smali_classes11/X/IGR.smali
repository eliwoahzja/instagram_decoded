.class public final LX/IGR;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NMR;

    if-eqz v4, :cond_8

    const/16 v0, 0x31

    invoke-virtual {p3, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0805ed

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_0
    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/NMR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v2, v4, LX/NMR;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v4, LX/NMR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    :cond_3
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/mHM;

    invoke-direct {v0, v3, p2, p3, v1}, LX/mHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_4
    const-string v1, ""

    const/16 v0, 0x30

    invoke-virtual {p3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const-string v0, "slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v5, 0x7f082746

    const v2, 0x7f133afd    # 1.957028E38f

    const/16 v1, 0xd

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, p2, p3}, LX/QJx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v5, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    :goto_1
    new-instance v0, LX/SGz;

    invoke-direct {v0, v4, p2, p3}, LX/SGz;-><init>(LX/NMR;LX/2gp;LX/BfL;)V

    iput-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/16 v0, 0x279

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2rd;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BKSearchBarBinderUtils"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iget v1, v4, LX/NMR;->A00:I

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x2d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/NMR;

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/NMR;->A01:I

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/NMR;->A00:I

    :cond_1
    iput-object v2, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    iput-object v2, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v1, ""

    iget-object v0, p1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v2, LX/PVc;->A00:LX/PVc;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension mapper missing controller for extension with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".STYLE_ID"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
