.class public final LX/3uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3uc;->A01:Ljava/util/TreeMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uc;->A01:Ljava/util/TreeMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
