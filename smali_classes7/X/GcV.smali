.class public final LX/GcV;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lvz;
.implements LX/lvm;


# instance fields
.field public A00:LX/Laj;

.field public final A01:LX/2fY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2kU;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/E45;

    invoke-direct {v2, p0, v0}, LX/E45;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2fY;

    invoke-direct {v0, v2, v1, v1}, LX/2fY;-><init>(LX/snk;IZ)V

    invoke-virtual {p0, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, p0, LX/GcV;->A01:LX/2fY;

    return-void
.end method


# virtual methods
.method public final FfX()V
    .locals 3

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v2, p0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lar;

    iget-object v0, p0, LX/GcV;->A01:LX/2fY;

    invoke-virtual {v0}, LX/2fY;->A0T()LX/2SJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2SJ;->EIu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GcV;->A00:LX/Laj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Laj;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Lar;->GOA()LX/Hg1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GcV;->A00:LX/Laj;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
