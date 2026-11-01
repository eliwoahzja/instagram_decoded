.class public final LX/flx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;)V
    .locals 0

    iput-object p1, p0, LX/flx;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/flx;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-object v1, v0, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/gn2;->FfS(Z)V

    :cond_0
    return-void
.end method
