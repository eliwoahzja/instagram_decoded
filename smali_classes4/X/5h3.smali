.class public final LX/5h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final synthetic A00:LX/5gd;

.field public final synthetic A01:LX/3fg;

.field public final synthetic A02:LX/HjN;

.field public final synthetic A03:LX/3eb;


# direct methods
.method public constructor <init>(LX/5gd;LX/3fg;LX/HjN;LX/3eb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/5h3;->A03:LX/3eb;

    iput-object p3, p0, LX/5h3;->A02:LX/HjN;

    iput-object p2, p0, LX/5h3;->A01:LX/3fg;

    iput-object p1, p0, LX/5h3;->A00:LX/5gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    sget-object v0, LX/3eb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5h3;->A03:LX/3eb;

    iget-object v3, p0, LX/5h3;->A02:LX/HjN;

    iget-object v2, p0, LX/5h3;->A01:LX/3fg;

    iget-object v1, p0, LX/5h3;->A00:LX/5gd;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v4, v0}, LX/3eb;->A00(LX/5gd;LX/3fg;LX/HjN;LX/3eb;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method
