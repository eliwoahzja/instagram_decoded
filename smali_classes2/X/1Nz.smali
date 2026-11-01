.class public final LX/1Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/1Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nz;

    invoke-direct {v0}, LX/1Nz;-><init>()V

    sput-object v0, LX/1Nz;->A00:LX/1Nz;

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

    const-string/jumbo v1, "mcl_executor"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
