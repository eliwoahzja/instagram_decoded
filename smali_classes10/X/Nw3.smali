.class public final LX/Nw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nw3;->$t:I

    iput-object p1, p0, LX/Nw3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v1, p0, LX/Nw3;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Nw3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Nw3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
