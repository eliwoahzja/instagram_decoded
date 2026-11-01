.class public final LX/5fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/5fQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fQ;

    invoke-direct {v0}, LX/5fQ;-><init>()V

    sput-object v0, LX/5fQ;->A00:LX/5fQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x50074b84

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method
