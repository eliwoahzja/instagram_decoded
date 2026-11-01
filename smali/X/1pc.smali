.class public abstract LX/1pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;
.implements LX/0Rm;
.implements LX/0Re;


# static fields
.field public static A00:LX/1pc;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1pc;->A01:Ljava/lang/Object;

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

.method public static final A00()LX/1pc;
    .locals 2

    .line 0
    sget-object v1, LX/1pc;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1pc;->A00:LX/1pc;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/3fr;

    .line 9
    invoke-direct {v0}, LX/3fr;-><init>()V

    .line 12
    sput-object v0, LX/1pc;->A00:LX/1pc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public A0A(LX/1pc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0B()D
.end method

.method public abstract A0C()LX/3fu;
.end method

.method public abstract A0D(I)V
.end method

.method public abstract A0E(LX/3fu;)V
.end method

.method public abstract A0F(LX/Mvs;)V
.end method

.method public abstract A0G(LX/Mvs;I)V
.end method

.method public abstract A0H(LX/Mvs;II)V
.end method

.method public abstract A0I(LX/7fg;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract A0J(Z)V
.end method

.method public abstract A0K()Z
.end method

.method public abstract A0L()Z
.end method

.method public abstract A0M()Z
.end method

.method public abstract GVd(LX/Mvs;)V
.end method
