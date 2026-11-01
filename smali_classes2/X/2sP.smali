.class public final LX/2sP;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/2lP;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/2lP;->A07:LX/2lP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2sP;->A00:LX/2lP;

    iput-object v1, p0, LX/2sP;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2sP;->A03:Ljava/util/Map;

    iput-object v3, p0, LX/2sP;->A01:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/2lP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 268435456
    sget-object v3, LX/2lP;->A07:LX/2lP;

    .line 268435457
    .line 268435458
    new-instance v2, Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v3, p0, LX/2sP;->A00:LX/2lP;

    .line 268435473
    .line 268435474
    iput-object v2, p0, LX/2sP;->A02:Ljava/util/List;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/2sP;->A03:Ljava/util/Map;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/2sP;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
.end method
