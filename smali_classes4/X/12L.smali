.class public final LX/12L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/12K;


# direct methods
.method public constructor <init>(LX/12K;)V
    .locals 0

    iput-object p1, p0, LX/12L;->A00:LX/12K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/MRo;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/12L;->A00:LX/12K;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/12K;->A04(Z)V

    iget-object v1, v5, LX/12K;->A05:LX/0i9;

    iget-object v0, v5, LX/12K;->A06:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/0i9;->A00:LX/2by;

    const-string v0, "direct_quoted_reply_canceled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x106

    new-instance v1, LX/6dc;

    invoke-direct {v1, v3, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/MRo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A15()V

    invoke-virtual {v1, v4}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v5, LX/12K;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/JFk;

    const/4 v5, 0x0

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, [LX/JFk;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    iget-object v0, v1, LX/JFk;->A00:LX/Nz2;

    iget-boolean v0, v0, LX/Nz2;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
