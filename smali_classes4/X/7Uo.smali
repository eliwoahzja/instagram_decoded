.class public final LX/7Uo;
.super LX/4Lh;
.source ""


# instance fields
.field public final synthetic A00:LX/4sa;


# direct methods
.method public constructor <init>(LX/4sa;)V
    .locals 1

    iput-object p1, p0, LX/7Uo;->A00:LX/4sa;

    const-string v0, "DirectStartListeningForConnectivity"

    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 2

    iget-object v1, p0, LX/7Uo;->A00:LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v1, LX/4sa;->A01:LX/7Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Un;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
