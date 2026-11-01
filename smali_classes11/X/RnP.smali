.class public final LX/RnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7M;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RnP;->$t:I

    iput-object p1, p0, LX/RnP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIV(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G5H(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/RnP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/RnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ti;

    iget-object v1, v2, LX/5Ti;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/DAa;

    invoke-direct {v0, v2}, LX/DAa;-><init>(LX/5Ti;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/RnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HZX;->EXc(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/RnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HMQ;->EXc(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/RnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/VvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/VvA;->EXc(Ljava/lang/String;)V

    return-void
.end method
