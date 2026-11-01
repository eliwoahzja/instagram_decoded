.class public final LX/8M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Jz5;)V
    .locals 0

    iput-object p2, p0, LX/8M6;->A01:LX/Jz5;

    iput-object p1, p0, LX/8M6;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8M6;->A01:LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8M6;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1h:LX/Bpq;

    invoke-virtual {v0, v1}, LX/Bpq;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
