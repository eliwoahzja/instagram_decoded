.class public final synthetic LX/43q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdg;


# instance fields
.field public final synthetic A00:LX/43p;


# direct methods
.method public synthetic constructor <init>(LX/43p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43q;->A00:LX/43p;

    return-void
.end method


# virtual methods
.method public final Flh()V
    .locals 4

    iget-object v3, p0, LX/43q;->A00:LX/43p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/42C;->A00:I

    iget-object v0, v3, LX/43p;->A0P:LX/4D2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4D2;->A00()V

    :cond_0
    iget-object v0, v3, LX/43p;->A0L:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Igz;

    invoke-direct {v0, v3}, LX/Igz;-><init>(LX/43p;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v3, LX/43p;->A0N:LX/42r;

    const/4 v0, 0x1

    new-instance v1, LX/JkH;

    invoke-direct {v1, v3, v0}, LX/JkH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
