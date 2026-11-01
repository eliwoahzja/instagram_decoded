.class public final LX/6ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ty;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ty;->A00:LX/6ty;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    new-instance v1, LX/6Wx;

    .line 8
    invoke-direct {v1, p2, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8AA;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/6Xy;

    .line 24
    invoke-direct {v0, v1, v2, p3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 27
    sget-object v2, LX/2ms;->A00:LX/2ms;

    .line 29
    new-instance v1, LX/8AC;

    .line 31
    invoke-direct {v1, v0}, LX/8AC;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v0, LX/2ms;->A01:LX/2a0;

    .line 37
    invoke-virtual {v0, v1}, LX/2a0;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
