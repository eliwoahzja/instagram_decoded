.class public final LX/PmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/PmV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PmV;

    invoke-direct {v0}, LX/PmV;-><init>()V

    sput-object v0, LX/PmV;->A00:LX/PmV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "QuickSnapHapticThread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    return-object v1
.end method
