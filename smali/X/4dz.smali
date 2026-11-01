.class public final LX/4dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/4eb;->values()[LX/4eb;

    .line 3
    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LX/4ec;->values()[LX/4ec;

    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v3, v4, :cond_2

    .line 20
    aget-object v1, v5, v3

    .line 22
    iget-boolean v0, v1, LX/4ec;->A01:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, v1, LX/4ec;->A00:I

    .line 28
    or-int/2addr v2, v0

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, LX/4ee;

    .line 34
    invoke-direct {v0, v2}, LX/4ee;-><init>(I)V

    .line 37
    sput-object v0, LX/4dz;->A00:LX/4ee;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
