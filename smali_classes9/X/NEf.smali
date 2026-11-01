.class public final LX/NEf;
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

    iput p2, p0, LX/NEf;->$t:I

    iput-object p1, p0, LX/NEf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/NEf;->$t:I

    if-nez v0, :cond_2

    const-string v3, "searchEditText"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/DjD;

    iget-object v1, v2, LX/DjD;->A00:LX/ENd;

    if-nez v1, :cond_0

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/ENd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/ENd;->A00(LX/ENd;)V

    iput-object p2, v2, LX/DjD;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/DjD;->A0S(Ljava/lang/String;)V

    iget-object v0, v2, LX/DjD;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_2
    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    iget v1, p0, LX/NEf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKg;

    iget-object v0, v0, LX/DKg;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    invoke-static {p2}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/65T;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NEf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzB;

    iget-object v0, v0, LX/DzB;->A01:LX/Esp;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/NEf;->A00:Ljava/lang/Object;

    check-cast v2, LX/DjD;

    iget-object v1, v2, LX/DjD;->A00:LX/ENd;

    if-nez v1, :cond_2

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/ENd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/ENd;->A00(LX/ENd;)V

    iput-object v3, v2, LX/DjD;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/DjD;->A0S(Ljava/lang/String;)V

    return-void
.end method
