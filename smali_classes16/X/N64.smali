.class public final LX/N64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/N64;->$t:I

    iput-object p1, p0, LX/N64;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/N64;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v1, v2, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_0
    invoke-static {v2}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v4, v2, LX/IT8;->A0a:Ljava/lang/String;

    iget-boolean v2, v2, LX/IT8;->A0s:Z

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ahy;

    new-instance v3, LX/VCW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VCW;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/VCW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ahy;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/IT8;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/IT8;->A0L(LX/IT8;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_8

    invoke-static {v2}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-boolean v2, v2, LX/IT8;->A0s:Z

    iget-object v0, v0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ahy;

    new-instance v3, LX/VCX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/VCX;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/VCX;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ahy;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_4
    const-string v3, "searchEditText"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/rjN;

    invoke-static {p2}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/rjN;->GhT(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3l;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N3l;->A0P(Ljava/lang/String;)V

    iget-object v0, v1, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    return-void

    :cond_8
    invoke-static {v2, p2}, LX/IT8;->A0L(LX/IT8;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v0, LX/iDm;

    iget-object v1, v0, LX/iDm;->A03:LX/mnc;

    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mnc;->FwY(Ljava/lang/String;)V

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 6

    iget v1, p0, LX/N64;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/I9S;->A01:LX/I9S;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9S;

    invoke-direct {v1, v0}, LX/I9S;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/I74;->A00:LX/I74;

    iget-object v2, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    invoke-static {v0, v2}, LX/BVE;->A1W(LX/I74;LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/IT8;->A08(LX/I9S;LX/IT8;)V

    :goto_0
    iget-boolean v0, v2, LX/IT8;->A0l:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    const-string v5, "Required value was null."

    const-string v1, "metaSearchViewpointHelper"

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/IT8;->A0J:LX/D74;

    if-nez v4, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/I9S;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/IT8;->A0c:Ljava/lang/String;

    invoke-virtual {v2}, LX/IT8;->A0V()V

    goto :goto_0

    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/IT8;->A0b:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/IT8;->A0J:LX/D74;

    if-nez v4, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/IT8;->A0b:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v2, LX/N3l;

    invoke-virtual {v2, v3}, LX/N3l;->A0P(Ljava/lang/String;)V

    iget-object v1, v2, LX/N3l;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/N3l;->A0Q:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1384e7

    invoke-static {v2, v3, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7205a0df

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_5
    const v0, 0x5c6ec15b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/rjN;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, LX/rjN;->GhT(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget-object v1, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v1, LX/iDm;

    iget-boolean v0, v1, LX/iDm;->A02:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, LX/iDm;->A03:LX/mnc;

    invoke-interface {v0}, LX/mnc;->FLE()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/iDm;->A02:Z

    :cond_9
    iget-object v0, v1, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v2, v1, LX/iDm;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/iDm;->A03:LX/mnc;

    invoke-interface {v0, v2}, LX/mnc;->Fwb(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v2, v1, v0, v3}, LX/D74;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N64;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMW;

    invoke-static {v0}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YpX;->A1D(Ljava/lang/String;)V

    return-void
.end method
