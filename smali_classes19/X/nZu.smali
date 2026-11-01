.class public final LX/nZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBg;


# static fields
.field public static final A02:LX/jo6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/jo6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:LX/jo6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/jo6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A06:LX/jo6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jo6;

    invoke-direct {v0}, LX/jo6;-><init>()V

    sput-object v0, LX/nZu;->A03:LX/jo6;

    new-instance v0, LX/jo6;

    invoke-direct {v0}, LX/jo6;-><init>()V

    sput-object v0, LX/nZu;->A05:LX/jo6;

    new-instance v0, LX/jo6;

    invoke-direct {v0}, LX/jo6;-><init>()V

    sput-object v0, LX/nZu;->A04:LX/jo6;

    new-instance v0, LX/jo6;

    invoke-direct {v0}, LX/jo6;-><init>()V

    sput-object v0, LX/nZu;->A06:LX/jo6;

    new-instance v0, LX/jo6;

    invoke-direct {v0}, LX/jo6;-><init>()V

    sput-object v0, LX/nZu;->A02:LX/jo6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/nZu;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/nZu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EbU(LX/dsz;IJ)V
    .locals 6

    sget-object v0, LX/dsz;->A0e:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0d:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0i:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0h:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0g:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0f:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0l:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0k:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0c:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0b:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0n:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0m:LX/dsz;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/dsz;->A0j:LX/dsz;

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v5, p0, LX/nZu;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jdd;

    if-nez v3, :cond_1

    new-instance v3, LX/jdd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    iput-wide v0, v3, LX/jdd;->A00:J

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/jdd;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/eU1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p3, v1, LX/eU1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/jdd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dsz;->A0b:LX/dsz;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/dsz;->A0m:LX/dsz;

    if-ne p1, v0, :cond_4

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/nZu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/react/fabric/FabricUIManager;->lambda$static$0(LX/jdd;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
