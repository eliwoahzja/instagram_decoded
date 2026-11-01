.class public final synthetic LX/mx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RjA;


# instance fields
.field public final synthetic A00:LX/ow1;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/ow1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mx8;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/mx8;->A00:LX/ow1;

    iput-object p3, p0, LX/mx8;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/mx8;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/mx8;->A00:LX/ow1;

    iget-object v0, p0, LX/mx8;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/ow1;->A0H()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
