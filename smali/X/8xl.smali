.class public final LX/8xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xl;

    .line 2
    invoke-direct {v0}, LX/8xl;-><init>()V

    .line 5
    sput-object v0, LX/8xl;->A00:LX/8xl;

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
    .locals 3

    .line 0
    check-cast p1, LX/WdA;

    .line 2
    check-cast p2, LX/WdA;

    .line 4
    invoke-interface {p1}, LX/Wda;->D8n()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/Wda;->D8n()I

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 18
    iget-object v2, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    .line 20
    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, LX/Wdb;->DcZ()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    return v0
.end method
