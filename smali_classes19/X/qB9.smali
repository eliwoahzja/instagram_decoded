.class public final LX/qB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/jCd;


# direct methods
.method public constructor <init>(LX/jCd;J)V
    .locals 0

    iput-object p1, p0, LX/qB9;->A01:LX/jCd;

    iput-wide p2, p0, LX/qB9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3C;

    iget-object v5, p0, LX/qB9;->A01:LX/jCd;

    iget-wide v3, p0, LX/qB9;->A00:J

    invoke-static {v0, v5, v3, v4}, LX/h5M;->A00(LX/a3C;LX/jCd;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3C;

    invoke-static {v0, v5, v3, v4}, LX/h5M;->A00(LX/a3C;LX/jCd;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
