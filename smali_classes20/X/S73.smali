.class public final synthetic LX/S73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/S58;


# direct methods
.method public synthetic constructor <init>(LX/S58;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S73;->A01:LX/S58;

    iput-wide p2, p0, LX/S73;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/S73;->A01:LX/S58;

    iget-wide v1, p0, LX/S73;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/S58;->A04:Z

    iput-wide v1, v3, LX/S58;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/S58;->A03:Z

    iget-object v0, v3, LX/3c0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/S58;->A01(LX/S58;)V

    return-void

    :cond_0
    sget-object v0, LX/2Dc;->A03:LX/2Dc;

    iput-object v0, v3, LX/3c0;->A00:LX/2Dc;

    iget-object v0, v3, LX/S58;->A0D:LX/9r3;

    invoke-interface {v0}, LX/9r3;->getTransferListener()LX/HmP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3c3;->A0C(LX/HmP;)V

    invoke-static {v3}, LX/S58;->A00(LX/S58;)V

    return-void
.end method
