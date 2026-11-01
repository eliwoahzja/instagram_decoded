.class public final LX/52q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdx;
.implements LX/qly;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/rqn;

.field public final A04:LX/4Q3;

.field public final synthetic A05:LX/4Q6;


# direct methods
.method public constructor <init>(LX/rqn;LX/4Q3;LX/4Q6;)V
    .locals 1

    iput-object p3, p0, LX/52q;->A05:LX/4Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/52q;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/52q;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52q;->A02:Z

    iput-object p1, p0, LX/52q;->A03:LX/rqn;

    iput-object p2, p0, LX/52q;->A04:LX/4Q3;

    return-void
.end method


# virtual methods
.method public final FrU(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/52q;->A05:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    new-instance v0, LX/53w;

    invoke-direct {v0, p1, p0}, LX/53w;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/52q;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HcZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/52q;->A05:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/52q;->A04:LX/4Q3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4V2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4V2;->A0F(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
