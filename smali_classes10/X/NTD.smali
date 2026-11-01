.class public final LX/NTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlk;


# instance fields
.field public final synthetic A00:LX/Rda;


# direct methods
.method public constructor <init>(LX/Rda;)V
    .locals 0

    iput-object p1, p0, LX/NTD;->A00:LX/Rda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 1

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NTD;->A00:LX/Rda;

    check-cast v0, LX/NNH;

    iget-object v0, v0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    return-void

    :cond_0
    const-string v0, "ScheduledExpressionHandler.remove() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
