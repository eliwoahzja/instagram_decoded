.class public final LX/3uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3uZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3uZ;

    invoke-direct {v0}, LX/3uZ;-><init>()V

    sput-object v0, LX/3uZ;->A00:LX/3uZ;

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

    check-cast p1, LX/8kt;

    check-cast p2, LX/8kt;

    iget-wide v3, p1, LX/8kt;->A02:J

    iget-wide v0, p2, LX/8kt;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/8kt;->A01(LX/8kt;)I

    move-result v0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
