.class public final LX/cjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llp;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/cjL;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B7m(LX/lov;)Z
    .locals 6

    check-cast p1, LX/QTT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/cjL;->A00:Ljava/util/Map;

    iget-object v4, p1, LX/QTT;->A02:LX/1e6;

    iget v0, v4, LX/1e6;->A03:I

    int-to-long v2, v0

    iget v0, v4, LX/1e6;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/Xe2;->A00(LX/1e6;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
