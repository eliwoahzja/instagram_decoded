.class public final LX/63M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/miz;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/miz;)V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/Jke;

    invoke-direct {v2, v0}, LX/Jke;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/Jke;

    invoke-direct {v0, v1}, LX/Jke;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63M;->A00:LX/miz;

    iput-object v2, p0, LX/63M;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/63M;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/63M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
