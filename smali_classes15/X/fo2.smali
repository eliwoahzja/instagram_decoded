.class public final LX/fo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/fo2;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fo2;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4bM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0, v1}, LX/3zS;->A09(LX/Ifn;)V

    :cond_0
    return-void
.end method
