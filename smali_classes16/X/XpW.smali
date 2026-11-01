.class public final LX/XpW;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/XpW;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    :cond_0
    invoke-super {p0}, LX/4Kc;->close()V

    return-void
.end method
