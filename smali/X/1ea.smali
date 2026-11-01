.class public final LX/1ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1ea;->A03:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/1ea;->A04:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/9aP;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9aP;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v11

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    const-wide v9, 0x7fffffffffffffffL

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/1du;

    .line 51
    iget-wide v0, v8, LX/1du;->A02:J

    .line 53
    add-long/2addr v6, v0

    .line 54
    iget-wide v0, v8, LX/1du;->A03:J

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, LX/1ea;->A02:Ljava/lang/String;

    .line 63
    iput-wide v6, p0, LX/1ea;->A00:J

    .line 65
    cmp-long v0, v2, v9

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-wide v4, v2

    .line 70
    :cond_1
    iput-wide v4, p0, LX/1ea;->A01:J

    .line 72
    return-void
.end method
