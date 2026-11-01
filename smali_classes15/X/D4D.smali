.class public final LX/D4D;
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

    const/4 v1, 0x0

    new-instance v0, LX/BZ8;

    invoke-direct {v0, v1}, LX/BZ8;-><init>(I)V

    sput-object v0, LX/D4D;->A01:LX/hbY;

    new-instance v0, LX/C43;

    invoke-direct {v0, v1}, LX/C43;-><init>(I)V

    sput-object v0, LX/D4D;->A02:LX/hRm;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/D4D;->A01:LX/hbY;

    sget-object v2, LX/D4D;->A02:LX/hRm;

    const/16 v1, 0xf

    new-instance v0, LX/BZ6;

    invoke-direct {v0, p1, v3, v2, v1}, LX/BZ6;-><init>(Lcom/instagram/common/session/UserSession;LX/hbY;LX/hRm;I)V

    iput-object v0, p0, LX/D4D;->A00:LX/BZ6;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D4D;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10d

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D4D;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4D;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D4D;->A00:LX/BZ6;

    invoke-virtual {v0}, LX/BZ6;->A02()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
