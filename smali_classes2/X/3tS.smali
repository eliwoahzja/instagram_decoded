.class public final LX/3tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/4x2;

.field public final A02:LX/3tT;

.field public final A03:LX/3tO;

.field public final A04:LX/3tO;

.field public final A05:LX/Hxo;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4x2;LX/3tO;LX/Hxo;)V
    .locals 2

    new-instance v0, LX/3tT;

    invoke-direct {v0, p1}, LX/3tT;-><init>(LX/4x2;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3tS;->A02:LX/3tT;

    iput-object p2, p0, LX/3tS;->A03:LX/3tO;

    iput-object p3, p0, LX/3tS;->A05:LX/Hxo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3tS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3tS;->A01:LX/4x2;

    iput-object p2, p0, LX/3tS;->A04:LX/3tO;

    return-void
.end method
