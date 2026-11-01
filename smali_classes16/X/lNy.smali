.class public final LX/lNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/lNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lNy;

    invoke-direct {v0}, LX/lNy;-><init>()V

    sput-object v0, LX/lNy;->A00:LX/lNy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v2, v0, LX/ad3;->A02:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v1, v0, LX/ad3;->A02:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    if-ne v2, v1, :cond_0

    iget v1, v0, LX/ad3;->A01:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v0, v0, LX/ad3;->A01:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v0, LX/ad3;->A02:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ad3;

    iget v0, v0, LX/ad3;->A02:I

    goto :goto_0
.end method
