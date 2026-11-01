.class public final LX/ZMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Rpr;


# direct methods
.method public constructor <init>(LX/Rpr;)V
    .locals 0

    iput-object p1, p0, LX/ZMd;->A01:LX/Rpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/ZMd;->A01:LX/Rpr;

    iget-object v3, v4, LX/Rpr;->A0C:LX/Fcg;

    iget-object v0, v4, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810221000107d5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Rpr;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
