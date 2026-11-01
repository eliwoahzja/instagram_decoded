.class public final LX/9aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/9aQ;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    check-cast p1, LX/0Dk;

    .line 9
    check-cast p2, LX/0Dk;

    .line 11
    iget-object p1, p1, LX/0Dk;->A02:Ljava/lang/String;

    .line 13
    iget-object p2, p2, LX/0Dk;->A02:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 27
    check-cast p2, Landroid/util/Pair;

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/1aH;

    .line 33
    iget-wide v4, v0, LX/1aH;->A03:D

    .line 35
    iget-wide v0, v0, LX/1aH;->A02:D

    .line 37
    add-double/2addr v4, v0

    .line 38
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/1aH;

    .line 42
    iget-wide v2, v0, LX/1aH;->A03:D

    .line 44
    iget-wide v0, v0, LX/1aH;->A02:D

    .line 46
    add-double/2addr v2, v0

    .line 47
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method
