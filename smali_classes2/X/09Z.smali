.class public final LX/09Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hfo;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09Z;->A00:LX/Hfo;

    iput-object p3, p0, LX/09Z;->A01:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/09Z;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/09T;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/09Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
