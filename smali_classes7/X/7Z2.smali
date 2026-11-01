.class public final LX/7Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAS;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:LX/7Y8;


# direct methods
.method public constructor <init>(LX/7Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7Z2;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/7Z2;->A01:LX/7Y8;

    return-void
.end method


# virtual methods
.method public final FqD(LX/nMf;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/Nlv;

    invoke-static {p2}, LX/Nlv;->A00(LX/Nlv;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/Nlv;->A0A:[B

    iput-object v0, p2, LX/Nlv;->A0C:[LX/7X6;

    iget-object v0, p0, LX/7Z2;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
