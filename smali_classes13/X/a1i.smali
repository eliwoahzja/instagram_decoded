.class public final LX/a1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/P8d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/P8d;)V
    .locals 0

    iput-object p2, p0, LX/a1i;->A01:LX/P8d;

    iput-object p1, p0, LX/a1i;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a1i;->A01:LX/P8d;

    iget-object v0, v0, LX/P8d;->A01:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a1i;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1h:LX/Bpq;

    invoke-virtual {v0, v1}, LX/Bpq;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
