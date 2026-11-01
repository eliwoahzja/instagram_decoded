.class public final LX/8xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xg;

    .line 2
    invoke-direct {v0}, LX/8xg;-><init>()V

    .line 5
    sput-object v0, LX/8xg;->A00:LX/8xg;

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
    .locals 4

    .line 0
    check-cast p1, LX/WdA;

    .line 2
    check-cast p2, LX/WdA;

    .line 4
    invoke-interface {p1}, LX/Wdb;->CvU()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-interface {p2}, LX/Wdb;->CvU()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, LX/Fag;->CUB()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p2}, LX/Fag;->CUB()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 36
    iget-object v2, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 38
    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    neg-int v0, v0

    .line 51
    :cond_0
    return v0
.end method
