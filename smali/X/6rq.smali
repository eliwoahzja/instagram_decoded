.class public final LX/6rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6pu;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6pu;Lkotlin/jvm/functions/Function0;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/6rq;->A02:I

    .line 5
    iput p4, p0, LX/6rq;->A03:I

    .line 7
    iput-object p1, p0, LX/6rq;->A04:LX/6pu;

    .line 9
    iput-object p2, p0, LX/6rq;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    int-to-long v0, p3

    .line 12
    iput-wide v0, p0, LX/6rq;->A00:J

    .line 14
    int-to-long v0, p4

    .line 15
    iput-wide v0, p0, LX/6rq;->A01:J

    .line 17
    return-void
.end method
