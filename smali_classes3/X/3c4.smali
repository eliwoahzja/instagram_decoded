.class public abstract LX/3c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/9b2;

.field public final A05:LX/0CR;

.field public final A06:LX/2Pg;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9b2;LX/Knq;LX/0CR;Ljava/lang/Object;IIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Pg;

    invoke-direct {v0, p2}, LX/2Pg;-><init>(LX/Knq;)V

    iput-object v0, p0, LX/3c4;->A06:LX/2Pg;

    iput-object p3, p0, LX/3c4;->A05:LX/0CR;

    iput p5, p0, LX/3c4;->A01:I

    iput-object p1, p0, LX/3c4;->A04:LX/9b2;

    iput p6, p0, LX/3c4;->A00:I

    iput-object p4, p0, LX/3c4;->A07:Ljava/lang/Object;

    iput-wide p7, p0, LX/3c4;->A03:J

    iput-wide p9, p0, LX/3c4;->A02:J

    sget-object v0, LX/2Pi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method
