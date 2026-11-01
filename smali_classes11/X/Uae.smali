.class public final LX/Uae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1jR;

.field public final synthetic A01:LX/6lE;


# direct methods
.method public constructor <init>(LX/1jR;LX/6lE;)V
    .locals 0

    iput-object p2, p0, LX/Uae;->A01:LX/6lE;

    iput-object p1, p0, LX/Uae;->A00:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uae;->A01:LX/6lE;

    iget-object v0, p0, LX/Uae;->A00:LX/1jR;

    invoke-static {v0}, LX/N7q;->A00(LX/1jR;)LX/N7q;

    move-result-object v1

    iget-object v0, v2, LX/6lE;->A08:Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->setProgress(LX/N7q;)V

    return-void
.end method
