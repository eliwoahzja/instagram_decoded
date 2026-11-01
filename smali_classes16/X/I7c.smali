.class public final LX/I7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/hbY;

.field public static final A02:LX/hRm;


# instance fields
.field public final A00:LX/BZ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BZ8;

    invoke-direct {v0, v1}, LX/BZ8;-><init>(I)V

    sput-object v0, LX/I7c;->A01:LX/hbY;

    new-instance v0, LX/C43;

    invoke-direct {v0, v1}, LX/C43;-><init>(I)V

    sput-object v0, LX/I7c;->A02:LX/hRm;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/I7c;->A01:LX/hbY;

    sget-object v2, LX/I7c;->A02:LX/hRm;

    const/16 v1, 0x64

    new-instance v0, LX/BZ6;

    invoke-direct {v0, p1, v3, v2, v1}, LX/BZ6;-><init>(Lcom/instagram/common/session/UserSession;LX/hbY;LX/hRm;I)V

    iput-object v0, p0, LX/I7c;->A00:LX/BZ6;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/I7c;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I7c;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7c;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I7c;->A00:LX/BZ6;

    invoke-virtual {v0, p1}, LX/BZ6;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
