.class public final LX/0hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hb;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0v:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0hb;->A00:Landroid/app/Application;

    .line 6
    invoke-static {v0}, LX/1lj;->A00(Landroid/content/Context;)LX/1lj;

    .line 9
    move-result-object v2

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/1lj;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/0AT;->AAQ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 19
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
