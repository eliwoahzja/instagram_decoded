.class public abstract LX/5Bk;
.super LX/5Be;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/1tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1tn;

    invoke-direct {v0}, LX/1tn;-><init>()V

    sput-object v0, LX/5Bk;->A00:LX/1tn;

    return-void
.end method


# virtual methods
.method public abstract A07()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
