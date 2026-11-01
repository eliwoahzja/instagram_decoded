.class public final LX/OKy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/XBn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/OKy;->A02:LX/XBn;

    iput-object p1, p0, LX/OKy;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/OKy;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/OKy;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/OKy;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/OKy;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/OKy;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OKy;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/kp9;->A00:LX/kp9;

    iget-object v1, p0, LX/OKy;->A02:LX/XBn;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/kp9;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v3, p0, LX/OKy;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/OKy;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/OKy;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/OKy;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/OKy;->A03:Ljava/lang/String;

    iget-object v12, p0, LX/OKy;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, LX/OKy;->A01:Landroid/os/Bundle;

    move-object v6, v5

    invoke-virtual/range {v2 .. v12}, LX/kp9;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/igZ;LX/dNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
