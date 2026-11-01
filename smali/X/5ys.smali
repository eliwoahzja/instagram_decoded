.class public final LX/5ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6ez;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/5xy;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/2yv;


# direct methods
.method public constructor <init>(LX/2yv;LX/5xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/5ys;->A0H:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/5ys;->A0E:LX/5xy;

    .line 12
    iput-object p4, p0, LX/5ys;->A0I:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, LX/5ys;->A0D:J

    .line 16
    iput-object p5, p0, LX/5ys;->A0F:Ljava/lang/String;

    .line 18
    iput p7, p0, LX/5ys;->A0B:I

    .line 20
    iput-object p6, p0, LX/5ys;->A0G:Ljava/lang/String;

    .line 22
    iput p8, p0, LX/5ys;->A0C:I

    .line 24
    iput-object p1, p0, LX/5ys;->A0J:LX/2yv;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/5ys;->A07:Ljava/util/Set;

    .line 33
    iput-boolean v1, p0, LX/5ys;->A09:Z

    .line 35
    const-string v0, ""

    .line 37
    iput-object v0, p0, LX/5ys;->A06:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/5ys;
    .locals 13

    .line 0
    iget-object v5, p0, LX/5ys;->A0H:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/5ys;->A0E:LX/5xy;

    .line 4
    iget-object v6, p0, LX/5ys;->A0I:Ljava/lang/String;

    .line 6
    iget-wide v11, p0, LX/5ys;->A0D:J

    .line 8
    iget-object v7, p0, LX/5ys;->A0F:Ljava/lang/String;

    .line 10
    iget v9, p0, LX/5ys;->A0B:I

    .line 12
    iget-object v8, p0, LX/5ys;->A0G:Ljava/lang/String;

    .line 14
    iget v10, p0, LX/5ys;->A0C:I

    .line 16
    iget-object v3, p0, LX/5ys;->A0J:LX/2yv;

    .line 18
    new-instance v2, LX/5ys;

    .line 20
    invoke-direct/range {v2 .. v12}, LX/5ys;-><init>(LX/2yv;LX/5xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 23
    iget-object v0, p0, LX/5ys;->A04:Ljava/lang/Long;

    .line 25
    iput-object v0, v2, LX/5ys;->A04:Ljava/lang/Long;

    .line 27
    iget-object v0, p0, LX/5ys;->A02:Ljava/lang/Long;

    .line 29
    iput-object v0, v2, LX/5ys;->A02:Ljava/lang/Long;

    .line 31
    iget-object v0, p0, LX/5ys;->A03:Ljava/lang/Long;

    .line 33
    iput-object v0, v2, LX/5ys;->A03:Ljava/lang/Long;

    .line 35
    iget-object v1, p0, LX/5ys;->A07:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    iput-object v0, v2, LX/5ys;->A07:Ljava/util/Set;

    .line 44
    iget-boolean v0, p0, LX/5ys;->A09:Z

    .line 46
    iput-boolean v0, v2, LX/5ys;->A09:Z

    .line 48
    iget-wide v0, p0, LX/5ys;->A00:J

    .line 50
    iput-wide v0, v2, LX/5ys;->A00:J

    .line 52
    iget-boolean v0, p0, LX/5ys;->A08:Z

    .line 54
    iput-boolean v0, v2, LX/5ys;->A08:Z

    .line 56
    iget-object v0, p0, LX/5ys;->A06:Ljava/lang/String;

    .line 58
    iput-object v0, v2, LX/5ys;->A06:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/5ys;->A0A:Ljava/lang/String;

    .line 62
    iput-object v0, v2, LX/5ys;->A0A:Ljava/lang/String;

    .line 64
    iget-object v0, p0, LX/5ys;->A05:Ljava/lang/String;

    .line 66
    iput-object v0, v2, LX/5ys;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p0, LX/5ys;->A01:LX/6ez;

    .line 70
    iput-object v0, v2, LX/5ys;->A01:LX/6ez;

    .line 72
    return-object v2
.end method

.method public final A01(LX/5ys;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5ys;->A04:Ljava/lang/Long;

    .line 2
    iput-object v0, p0, LX/5ys;->A04:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, LX/5ys;->A02:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, LX/5ys;->A02:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, LX/5ys;->A03:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, LX/5ys;->A03:Ljava/lang/Long;

    .line 12
    iget-object v1, p1, LX/5ys;->A07:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p0, LX/5ys;->A07:Ljava/util/Set;

    .line 21
    iget-boolean v0, p1, LX/5ys;->A09:Z

    .line 23
    iput-boolean v0, p0, LX/5ys;->A09:Z

    .line 25
    iget-wide v0, p1, LX/5ys;->A00:J

    .line 27
    iput-wide v0, p0, LX/5ys;->A00:J

    .line 29
    iget-boolean v0, p1, LX/5ys;->A08:Z

    .line 31
    iput-boolean v0, p0, LX/5ys;->A08:Z

    .line 33
    iget-object v0, p1, LX/5ys;->A06:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/5ys;->A06:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/5ys;->A0A:Ljava/lang/String;

    .line 39
    iput-object v0, p0, LX/5ys;->A0A:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/5ys;->A05:Ljava/lang/String;

    .line 43
    iput-object v0, p0, LX/5ys;->A05:Ljava/lang/String;

    .line 45
    iget-object v0, p1, LX/5ys;->A01:LX/6ez;

    .line 47
    iput-object v0, p0, LX/5ys;->A01:LX/6ez;

    .line 49
    return-void
.end method
