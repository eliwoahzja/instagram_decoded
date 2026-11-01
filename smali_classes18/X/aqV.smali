.class public final LX/aqV;
.super LX/gMx;
.source ""


# instance fields
.field public A00:LX/lDr;


# direct methods
.method public constructor <init>(LX/GQ0;LX/lDr;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gMx;->A00:LX/GQ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/aqV;->A00:LX/lDr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/fL1;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1}, LX/gMx;->A00(LX/fL1;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/aqV;->A00:LX/lDr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lDr;->A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final A01(LX/fL1;LX/lLd;)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1, p2}, LX/gMx;->A01(LX/fL1;LX/lLd;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/aqV;->A00:LX/lDr;

    iget v0, p2, LX/lLd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lDr;->A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method
