.class public final LX/63L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/63M;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63L;->A03:LX/miz;

    new-instance v0, LX/63M;

    invoke-direct {v0, p1}, LX/63M;-><init>(LX/miz;)V

    iput-object v0, p0, LX/63L;->A00:LX/63M;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/63L;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/63L;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
