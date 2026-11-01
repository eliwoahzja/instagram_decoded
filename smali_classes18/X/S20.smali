.class public final LX/S20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S20;->$t:I

    iput-object p1, p0, LX/S20;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 4

    iget v1, p0, LX/S20;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/S20;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/S20;->A00:Ljava/lang/Object;

    check-cast v0, LX/HlB;

    iget-object v0, v0, LX/HlB;->A04:LX/isQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/isQ;->A01:Landroid/os/Handler;

    new-instance v1, LX/nwv;

    invoke-direct {v1, v0}, LX/nwv;-><init>(LX/isQ;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/S20;->A00:Ljava/lang/Object;

    check-cast v2, LX/RtD;

    invoke-static {v2}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0}, LX/qOA;->GUd()V

    iget-boolean v0, v2, LX/RtD;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/RtD;->A03:LX/S28;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/RtD;->A06:LX/S1T;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v1, LX/obm;

    invoke-direct {v1, v3, v0}, LX/obm;-><init>(Landroid/widget/FrameLayout;LX/S1T;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/T6y;

    invoke-direct {v0, v2, v1}, LX/T6y;-><init>(LX/RtD;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
