.class public final LX/Mr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mr6;->$t:I

    iput-object p3, p0, LX/Mr6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mr6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aa8()V
    .locals 3

    iget v1, p0, LX/Mr6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mr6;->A01:Ljava/lang/Object;

    check-cast v1, LX/fh9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/fh9;->A03:LX/Phj;

    iget-object v0, p0, LX/Mr6;->A00:Ljava/lang/Object;

    check-cast v0, LX/icg;

    iget-object v0, v0, LX/icg;->A00:LX/lVj;

    invoke-static {v0}, LX/lVj;->A0O(LX/lVj;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Mr6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DXj;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/DXj;->A03:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Mr6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/NlC;

    invoke-direct {v0, v1}, LX/NlC;-><init>(LX/DXj;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mr6;->A01:Ljava/lang/Object;

    check-cast v1, LX/EGb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/EGb;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Mr6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v0, LX/Nl9;

    invoke-direct {v0, v1}, LX/Nl9;-><init>(LX/EGb;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DXj;->A04:Z

    return-void
.end method
