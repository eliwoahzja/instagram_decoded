.class public final LX/aSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aSQ;->$t:I

    iput-object p1, p0, LX/aSQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v1, p0, LX/aSQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/aSQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/nJf;

    iget-object v1, v2, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_0

    const-string v0, "stickerEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/eoP;

    invoke-direct {v0, v2}, LX/eoP;-><init>(LX/nJf;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/IVh;->A1H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v1, v4, LX/IVh;->A1H:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/IVh;->A0Y:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v4, v0}, LX/AuB;->A1W(LX/IVh;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/TFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TFs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iput-boolean v2, v4, LX/IVh;->A1M:Z

    iget-object v0, v4, LX/IVh;->A0X:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v1, p0, LX/aSQ;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/aSQ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/ui/polls/PollMessageOptionView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v3, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/785;->A00(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, p1}, LX/lnq;->G8a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
