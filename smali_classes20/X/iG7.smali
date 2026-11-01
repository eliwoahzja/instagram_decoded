.class public final LX/iG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/iG7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iG7;

    invoke-direct {v0}, LX/iG7;-><init>()V

    sput-object v0, LX/iG7;->A00:LX/iG7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/cXZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
