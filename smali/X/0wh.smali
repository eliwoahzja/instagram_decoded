.class public final synthetic LX/0wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ju;

.field public final synthetic A01:LX/1a5;

.field public final synthetic A02:LX/05i;

.field public final synthetic A03:LX/0vr;


# direct methods
.method public synthetic constructor <init>(LX/0ju;LX/1a5;LX/05i;LX/0vr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0wh;->A01:LX/1a5;

    .line 5
    iput-object p4, p0, LX/0wh;->A03:LX/0vr;

    .line 7
    iput-object p3, p0, LX/0wh;->A02:LX/05i;

    .line 9
    iput-object p1, p0, LX/0wh;->A00:LX/0ju;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0wh;->A01:LX/1a5;

    .line 2
    iget-object v4, p0, LX/0wh;->A03:LX/0vr;

    .line 4
    iget-object v3, p0, LX/0wh;->A02:LX/05i;

    .line 6
    iget-object v2, p0, LX/0wh;->A00:LX/0ju;

    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/1a5;->A0F(LX/05i;LX/0vr;)V

    .line 11
    invoke-interface {v4}, LX/0vr;->CWb()LX/0aX;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/1a5;->A0A(LX/0ju;LX/05i;LX/0vr;LX/0aX;Ljava/lang/Integer;I)V

    .line 20
    invoke-virtual {v1, v3, v4}, LX/1a5;->A0E(LX/05i;LX/0vr;)V

    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CMNotifyAndApplyInBackground"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35
    invoke-interface {v4}, LX/0vr;->Cji()LX/0aY;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v1, "lacrima"

    .line 46
    const-string v0, "Failed to apply collectors: %s"

    .line 48
    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
