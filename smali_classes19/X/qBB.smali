.class public final LX/qBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/qBB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qBB;

    invoke-direct {v0}, LX/qBB;-><init>()V

    sput-object v0, LX/qBB;->A00:LX/qBB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/fLY;

    check-cast p2, LX/fLY;

    iget-wide v2, p1, LX/fLY;->A02:J

    iget-wide v0, p2, LX/fLY;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
