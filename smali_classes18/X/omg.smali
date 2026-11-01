.class public final LX/omg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/omg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/omg;

    invoke-direct {v0}, LX/omg;-><init>()V

    sput-object v0, LX/omg;->A00:LX/omg;

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

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
