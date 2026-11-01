.class public final LX/IB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/IB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IB7;

    invoke-direct {v0}, LX/IB7;-><init>()V

    sput-object v0, LX/IB7;->A00:LX/IB7;

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

    check-cast p1, LX/IBN;

    check-cast p2, LX/IBN;

    iget-wide v3, p1, LX/IBN;->A00:J

    iget-wide v1, p2, LX/IBN;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
