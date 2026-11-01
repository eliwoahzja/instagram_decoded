.class public final LX/ony;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nmj;

.field public final synthetic A01:LX/U9L;


# direct methods
.method public constructor <init>(LX/nmj;LX/U9L;)V
    .locals 0

    iput-object p2, p0, LX/ony;->A01:LX/U9L;

    iput-object p1, p0, LX/ony;->A00:LX/nmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ony;->A01:LX/U9L;

    iget-object v1, v0, LX/U9L;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ony;->A00:LX/nmj;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/nmj;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
