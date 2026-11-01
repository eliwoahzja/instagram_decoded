.class public final LX/8wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8wg;

    .line 2
    invoke-direct {v0}, LX/8wg;-><init>()V

    .line 5
    sput-object v0, LX/8wg;->A00:LX/8wg;

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
    check-cast p1, LX/1jR;

    .line 2
    check-cast p2, LX/1jR;

    .line 4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    iget-wide v2, p1, LX/1jR;->A0U:J

    .line 12
    iget-wide v0, p2, LX/1jR;->A0U:J

    .line 14
    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
