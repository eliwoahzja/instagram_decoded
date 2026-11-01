.class public final Lcom/facebook/litho/LithoViewModelStoreHolder;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/7qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/7qX;

    invoke-direct {v0}, LX/7qX;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/LithoViewModelStoreHolder;->A00:LX/7qX;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoViewModelStoreHolder;->A00:LX/7qX;

    invoke-virtual {v0}, LX/7qX;->close()V

    return-void
.end method
