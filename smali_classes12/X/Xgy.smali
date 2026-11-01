.class public final LX/Xgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Os7;


# direct methods
.method public constructor <init>(LX/Os7;)V
    .locals 0

    iput-object p1, p0, LX/Xgy;->A00:LX/Os7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xgy;->A00:LX/Os7;

    iget-object v0, v3, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v0, LX/P6f;->A0A:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    const-string v2, "captionBoxHelper"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Os7;->A0P:LX/P2x;

    iget-object v0, v0, LX/P2x;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/Os7;->A0N:LX/P2f;

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Os7;->A0L:LX/Qrb;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Os7;->A0N:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Os7;->A0L:LX/Qrb;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Qrb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1jR;->A4J:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
