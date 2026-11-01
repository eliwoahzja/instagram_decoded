.class public final LX/otG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbw;


# static fields
.field public static final A00:LX/otG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/otG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/otG;->A00:LX/otG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GaO(Ljava/util/List;II)LX/aX7;
    .locals 6

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {p1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    if-ge p2, p3, :cond_1

    invoke-static {p3, v3, v5}, LX/AwG;->A08(III)I

    move-result p3

    :cond_0
    :goto_0
    new-instance v1, LX/aX7;

    invoke-direct {v1, v0, v4, p3, v5}, LX/aX7;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-object v1

    :cond_1
    add-int/lit8 v2, p3, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    if-ge v2, p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sub-int/2addr p3, v3

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/aX7;

    invoke-direct {v1, v0, v4, p3, v3}, LX/aX7;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-object v1
.end method
