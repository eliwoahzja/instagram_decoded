.class public final LX/qBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/qBH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qBH;

    invoke-direct {v0}, LX/qBH;-><init>()V

    sput-object v0, LX/qBH;->A00:LX/qBH;

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

    check-cast p1, LX/8vh;

    check-cast p2, LX/8vh;

    iget-wide v2, p2, LX/8vh;->A00:J

    iget-wide v0, p1, LX/8vh;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v2, p2, LX/8vh;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/8vh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
