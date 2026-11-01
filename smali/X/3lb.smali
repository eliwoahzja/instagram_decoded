.class public final LX/3lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/Nbl;

.field public final A01:LX/3lA;

.field public final A02:LX/rbx;

.field public final A03:LX/3la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/3lb;->A04:[I

    .line 5
    return-void
.end method

.method public constructor <init>(LX/3la;LX/Nbl;LX/3lA;LX/rbx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/3lb;->A02:LX/rbx;

    .line 13
    iput-object p2, p0, LX/3lb;->A00:LX/Nbl;

    .line 15
    iput-object p3, p0, LX/3lb;->A01:LX/3lA;

    .line 17
    iput-object p1, p0, LX/3lb;->A03:LX/3la;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/Locale;[I)Ljava/util/ArrayList;
    .locals 9

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x2

    .line 2
    add-int/lit8 v0, v6, 0x2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v6, :cond_7

    .line 24
    aget v2, p1, v3

    .line 26
    int-to-long v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 36
    aget v8, p1, v0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v2, v7, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/4fl;->A01(Ljava/lang/String;)LX/jze;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v8}, LX/jze;->Cna(I)I

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v2, v7, :cond_5

    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v2, v5, :cond_0

    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v2, v0, :cond_0

    .line 70
    if-eq v2, v1, :cond_2

    .line 72
    const/4 v1, 0x6

    .line 73
    :cond_0
    :goto_1
    move v8, v1

    .line 74
    :cond_1
    int-to-long v0, v8

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x2

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v8, v0, :cond_0

    .line 91
    if-eq v8, v5, :cond_6

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne v8, v7, :cond_0

    .line 97
    :cond_6
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    return-object v4
.end method
