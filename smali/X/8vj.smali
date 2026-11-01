.class public final LX/8vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8vj;

    .line 2
    invoke-direct {v0}, LX/8vj;-><init>()V

    .line 5
    sput-object v0, LX/8vj;->A00:LX/8vj;

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
    check-cast p1, LX/8vh;

    .line 2
    check-cast p2, LX/8vh;

    .line 4
    iget-wide v2, p1, LX/8vh;->A01:J

    .line 6
    iget-wide v0, p2, LX/8vh;->A01:J

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 16
    iget-object v2, p1, LX/8vh;->A02:Ljava/lang/String;

    .line 18
    iget-object v1, p2, LX/8vh;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method
