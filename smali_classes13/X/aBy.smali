.class public final LX/aBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/aBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBy;

    invoke-direct {v0}, LX/aBy;-><init>()V

    sput-object v0, LX/aBy;->A00:LX/aBy;

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
