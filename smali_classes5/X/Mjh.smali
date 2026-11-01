.class public final LX/Mjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/Mjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mjh;

    invoke-direct {v0}, LX/Mjh;-><init>()V

    sput-object v0, LX/Mjh;->A00:LX/Mjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "IGTigonLoggingExecutor"

    const/16 v1, 0xa

    new-instance v0, LX/1lb;

    invoke-direct {v0, p1, v2, v1}, LX/1lb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
