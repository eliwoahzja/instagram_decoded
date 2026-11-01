.class public final LX/Fs5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Og3;


# direct methods
.method public constructor <init>(LX/Og3;Z)V
    .locals 3

    iput-object p1, p0, LX/Fs5;->A00:LX/Og3;

    const v2, 0x1301248

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fs5;->A00:LX/Og3;

    iget-object v0, v0, LX/Og3;->A00:LX/GKE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GKE;->A00()V

    :cond_0
    return-void
.end method
