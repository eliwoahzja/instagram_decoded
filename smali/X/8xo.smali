.class public final LX/8xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xo;

    .line 2
    invoke-direct {v0}, LX/8xo;-><init>()V

    .line 5
    sput-object v0, LX/8xo;->A00:LX/8xo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/WdA;

    .line 2
    check-cast p2, LX/WdA;

    .line 4
    invoke-interface {p1}, LX/Wda;->Brh()Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    invoke-interface {p2}, LX/Wda;->Brh()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    :cond_0
    cmp-long v0, v1, v3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v1, v2, v3, v4}, LX/5B5;->A02(JJ)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 46
    iget-object v2, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 48
    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method
