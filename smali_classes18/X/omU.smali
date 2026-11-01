.class public final LX/omU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/omU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/omU;

    invoke-direct {v0}, LX/omU;-><init>()V

    sput-object v0, LX/omU;->A00:LX/omU;

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

    check-cast p1, LX/1tC;

    check-cast p2, LX/1tC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1tC;->A05()J

    move-result-wide v2

    invoke-virtual {p2}, LX/1tC;->A05()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0
.end method
