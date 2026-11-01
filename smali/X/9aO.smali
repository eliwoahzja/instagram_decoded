.class public final LX/9aO;
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
    iput p1, p0, LX/9aO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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
    iget v1, p0, LX/9aO;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    check-cast p1, Ljava/io/File;

    .line 7
    check-cast p2, Ljava/io/File;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "session_"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    sub-int/2addr v4, v0

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 57
    move-result-wide v0

    .line 58
    cmp-long v4, v2, v0

    .line 60
    return v4

    .line 61
    :cond_2
    check-cast p1, LX/0ps;

    .line 63
    check-cast p2, LX/0ps;

    .line 65
    iget v4, p1, LX/0ps;->A02:I

    .line 67
    iget v0, p2, LX/0ps;->A02:I

    .line 69
    sub-int/2addr v4, v0

    .line 70
    return v4
.end method
