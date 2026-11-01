.class public final LX/96l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/96l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/96l;

    invoke-direct {v0}, LX/96l;-><init>()V

    sput-object v0, LX/96l;->A00:LX/96l;

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

    check-cast p1, LX/3yv;

    check-cast p2, LX/3yv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/3yv;->A06:J

    iget-wide v0, p2, LX/3yv;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0
.end method
