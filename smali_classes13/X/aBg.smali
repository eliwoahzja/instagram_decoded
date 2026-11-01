.class public final LX/aBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/aBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBg;

    invoke-direct {v0}, LX/aBg;-><init>()V

    sput-object v0, LX/aBg;->A00:LX/aBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1jR;

    check-cast p2, LX/1jR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1jR;->A0W:J

    iget-wide v1, p2, LX/1jR;->A0W:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
