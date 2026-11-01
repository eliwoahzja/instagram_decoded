.class public final LX/aY7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/apg;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/aY7;->A07:Ljava/lang/String;

    iput p7, p0, LX/aY7;->A00:I

    iput-wide p8, p0, LX/aY7;->A01:J

    iput-object p4, p0, LX/aY7;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/aY7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aY7;->A08:Ljava/util/List;

    iput-object v0, p0, LX/aY7;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/aY7;->A03:LX/apg;

    iput-object p6, p0, LX/aY7;->A09:Ljava/util/List;

    iput-wide p10, p0, LX/aY7;->A02:J

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aY7;

    iget-wide v1, v0, LX/aY7;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, p0}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
