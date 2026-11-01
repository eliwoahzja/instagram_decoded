.class public final LX/3qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qr;

.field public final A01:LX/8YO;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/3qr;LX/8YO;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3qt;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3qt;->A01:LX/8YO;

    .line 7
    iput-object p1, p0, LX/3qt;->A00:LX/3qr;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, LX/3qt;->A03:Ljava/util/LinkedList;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vz;LX/2QA;LX/2Qz;LX/0w1;Z)LX/0w2;
    .locals 3

    .line 0
    iget v0, p2, LX/2QA;->A03:I

    .line 2
    new-instance v2, LX/0w2;

    .line 4
    invoke-direct {v2, p0, v0}, LX/0w2;-><init>(LX/3qt;I)V

    .line 7
    new-instance v1, LX/0w3;

    .line 9
    invoke-direct/range {v1 .. v6}, LX/0w3;-><init>(LX/0w2;LX/3qt;LX/2Vz;LX/2QA;LX/2Qz;)V

    .line 12
    iget-object v0, p0, LX/3qt;->A03:Ljava/util/LinkedList;

    .line 14
    if-nez p5, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v0, p0, LX/3qt;->A00:LX/3qr;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, LX/3qr;->A00:LX/3qm;

    .line 25
    iget-object v0, v0, LX/3qm;->A08:LX/3qy;

    .line 27
    iget-object v0, v0, LX/3qy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    :cond_0
    new-instance v0, LX/0w5;

    .line 34
    invoke-direct {v0, v1, p0, p2, p4}, LX/0w5;-><init>(LX/0w3;LX/3qt;LX/2QA;LX/0w1;)V

    .line 37
    iput-object v0, v2, LX/0w2;->A00:LX/Lls;

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    goto :goto_0
.end method
