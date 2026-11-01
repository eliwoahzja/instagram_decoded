.class public final LX/4K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/4K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4K4;

    invoke-direct {v0}, LX/4K4;-><init>()V

    sput-object v0, LX/4K4;->A00:LX/4K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
