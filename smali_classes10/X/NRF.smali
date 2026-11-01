.class public final LX/NRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 0

    iput p3, p0, LX/NRF;->$t:I

    iput-object p2, p0, LX/NRF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NRF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGv(LX/E4p;)V
    .locals 4

    iget v0, p0, LX/NRF;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/M9e;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/NRF;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/NRF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PdS;

    invoke-direct {v2, p1, v0, v1}, LX/PdS;-><init>(LX/E4p;LX/AEh;LX/56a;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/M9d;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/NRF;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/NRF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PdR;

    invoke-direct {v2, p1, v0, v1}, LX/PdR;-><init>(LX/E4p;LX/AEh;LX/56a;)V

    goto :goto_0
.end method
