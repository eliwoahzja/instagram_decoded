.class public final LX/Ugp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ugp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugp;

    invoke-direct {v0}, LX/Ugp;-><init>()V

    sput-object v0, LX/Ugp;->A00:LX/Ugp;

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

    check-cast p1, LX/Fag;

    check-cast p2, LX/Fag;

    invoke-interface {p2}, LX/Fag;->CUB()J

    move-result-wide v3

    invoke-interface {p1}, LX/Fag;->CUB()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p2}, LX/Fag;->CUB()J

    move-result-wide v3

    invoke-interface {p1}, LX/Fag;->CUB()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
