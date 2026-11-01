.class public final LX/iLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mih;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/iLo;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fx7()V
    .locals 2

    iget-object v0, p0, LX/iLo;->A00:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q1V;

    iget-object v1, v1, LX/Q1V;->A0n:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_0
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast v1, LX/ZFe;

    iget-object v1, v1, LX/ZFe;->A0j:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
