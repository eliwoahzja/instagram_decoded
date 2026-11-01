.class public final LX/Ost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/iE3;

.field public final synthetic A02:LX/DDA;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/iE3;LX/DDA;IZZ)V
    .locals 0

    iput-object p2, p0, LX/Ost;->A02:LX/DDA;

    iput-boolean p4, p0, LX/Ost;->A04:Z

    iput-object p1, p0, LX/Ost;->A01:LX/iE3;

    iput-boolean p5, p0, LX/Ost;->A03:Z

    iput p3, p0, LX/Ost;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ost;->A02:LX/DDA;

    iget-object v4, v5, LX/Jx5;->A0N:LX/DD1;

    iget-boolean v3, p0, LX/Ost;->A04:Z

    iget-object v2, p0, LX/Ost;->A01:LX/iE3;

    iget-boolean v1, p0, LX/Ost;->A03:Z

    iget v0, p0, LX/Ost;->A00:I

    invoke-virtual {v4, v2, v0, v3, v1}, LX/DD1;->A01(LX/iE3;IZZ)V

    iget-object v1, v5, LX/DDA;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A1V(LX/Esp;)V

    :cond_0
    iget-object v0, v5, LX/Jx5;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/Jx5;->A0W:LX/DDJ;

    invoke-virtual {v5, v0}, LX/Jx5;->A09(LX/DDJ;)V

    :cond_1
    invoke-virtual {v5}, LX/Jx5;->A05()V

    :cond_2
    return-void
.end method
