.class public final LX/BiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/BiQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BiQ;

    invoke-direct {v0}, LX/BiQ;-><init>()V

    sput-object v0, LX/BiQ;->A00:LX/BiQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dii;

    iget v1, v0, LX/Dii;->A00:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dii;

    iget v0, v0, LX/Dii;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
