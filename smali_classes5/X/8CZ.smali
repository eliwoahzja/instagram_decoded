.class public final LX/8CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/8CZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CZ;

    invoke-direct {v0}, LX/8CZ;-><init>()V

    sput-object v0, LX/8CZ;->A00:LX/8CZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/8CY;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/8Cw;

    invoke-direct {v0, p1}, LX/8Cw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    return-void
.end method
