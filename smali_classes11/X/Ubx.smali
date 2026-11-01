.class public final LX/Ubx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Spl;

.field public final synthetic A01:LX/HZR;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Spl;LX/HZR;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Ubx;->A01:LX/HZR;

    iput-object p1, p0, LX/Ubx;->A00:LX/Spl;

    iput-object p3, p0, LX/Ubx;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ubx;->A01:LX/HZR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HZR;->A01(LX/HZR;)V

    iget-object v1, p0, LX/Ubx;->A00:LX/Spl;

    iget-object v0, p0, LX/Ubx;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Spl;->A03(Ljava/util/List;)V

    iget-object v1, v2, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/HZR;->A02(LX/HZR;)V

    :cond_0
    return-void
.end method
