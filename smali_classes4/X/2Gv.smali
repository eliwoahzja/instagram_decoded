.class public final LX/2Gv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/savedstate/SavedStateRegistry;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p3, p0, LX/2Gv;->A02:Z

    iput-object p1, p0, LX/2Gv;->A00:Landroidx/savedstate/SavedStateRegistry;

    iput-object p2, p0, LX/2Gv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/2Gv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Gv;->A00:Landroidx/savedstate/SavedStateRegistry;

    iget-object v2, p0, LX/2Gv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0pg;

    iget-object v1, v0, LX/0pg;->A05:LX/0ph;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0pg;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
