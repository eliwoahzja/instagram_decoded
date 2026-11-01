.class public final LX/RtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/psM;

.field public final synthetic A02:LX/Rx6;

.field public final synthetic A03:LX/fiF;

.field public final synthetic A04:LX/Ry6;


# direct methods
.method public constructor <init>(LX/0hp;LX/psM;LX/Rx6;LX/fiF;LX/Ry6;)V
    .locals 0

    iput-object p5, p0, LX/RtI;->A04:LX/Ry6;

    iput-object p4, p0, LX/RtI;->A03:LX/fiF;

    iput-object p3, p0, LX/RtI;->A02:LX/Rx6;

    iput-object p2, p0, LX/RtI;->A01:LX/psM;

    iput-object p1, p0, LX/RtI;->A00:LX/0hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/RtI;->A04:LX/Ry6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x55

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RtI;->A03:LX/fiF;

    iget-object v3, v0, LX/fiF;->A00:LX/S48;

    iget-object v2, p0, LX/RtI;->A02:LX/Rx6;

    iget-object v1, p0, LX/RtI;->A01:LX/psM;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/S48;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, p0, LX/RtI;->A01:LX/psM;

    invoke-interface {v0}, LX/psM;->close()V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    iget-object v0, p0, LX/RtI;->A00:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    return-void
.end method
