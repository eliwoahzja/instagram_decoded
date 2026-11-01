.class public final LX/QlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A02:LX/PFw;

.field public static volatile A03:LX/QlK;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/PcB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PFw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QlK;->A02:LX/PFw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/QlK;->A00:LX/2by;

    const-string v0, "ig_user_pay_viewer_exited_live"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, p0, LX/QlK;->A01:LX/PcB;

    iget-object v1, v2, LX/PcB;->A02:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PcB;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/PcB;->A03:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/QlK;->A01:LX/PcB;

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {p1, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, v2, LX/PcB;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/QlK;->A01:LX/PcB;

    iput-object p2, v0, LX/PcB;->A00:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/QlK;->A01:LX/PcB;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/PcB;->A01:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/QlK;->A01:LX/PcB;

    iput-object p3, v0, LX/PcB;->A03:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-string v0, "live"

    goto :goto_0

    :cond_5
    const-string v0, "reel_multiedit_composer"

    goto :goto_0

    :cond_6
    const-string v0, "live_broadcast_ending"

    goto :goto_0

    :cond_7
    const-string v0, "live_supporter_list"

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    sget-object v1, LX/QlK;->A02:LX/PFw;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/QlK;->A03:LX/QlK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
