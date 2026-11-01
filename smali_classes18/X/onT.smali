.class public final LX/onT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/onT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/onT;

    invoke-direct {v0}, LX/onT;-><init>()V

    sput-object v0, LX/onT;->A00:LX/onT;

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

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cV2;

    invoke-direct {v0, p1}, LX/cV2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method
