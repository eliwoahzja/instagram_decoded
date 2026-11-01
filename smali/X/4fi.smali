.class public final LX/4fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fj;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4fj;

    .line 5
    invoke-direct {v0, p1, p2}, LX/4fj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 8
    iput-object v0, p0, LX/4fi;->A00:LX/4fj;

    .line 10
    const-string v1, "_"

    .line 12
    new-instance v0, LX/5BJ;

    .line 14
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, p1, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 73
    aget-object v2, v1, v4

    .line 75
    array-length v0, v1

    .line 76
    if-le v0, v3, :cond_1

    .line 78
    aget-object v1, v1, v3

    .line 80
    :goto_1
    new-instance v0, Ljava/util/Locale;

    .line 82
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v0, p0, LX/4fi;->A01:Ljava/util/Locale;

    .line 87
    return-void

    .line 88
    :cond_1
    const-string v1, ""

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 93
    goto :goto_0
.end method
