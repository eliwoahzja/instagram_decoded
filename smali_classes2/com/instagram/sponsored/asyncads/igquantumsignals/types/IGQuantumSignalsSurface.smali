.class public final enum Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final $cachedSerializer$delegate:LX/Esp;

.field public static final enum BARCELONA_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;

.field public static final enum EXPLORE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum EXPLORE_GRID:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum FEED_OF_ADS:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum PROFILE_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum REELS:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum SEARCH_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum SEARCH_GRID:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum STORIES:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final enum UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

.field public static final byServerValue:Ljava/util/Map;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "FEED"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "STORIES"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->STORIES:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const/4 v2, 0x2

    const-string v1, "EXPLORE_CONTEXTUAL"

    const-string v0, "EXPLORE"

    new-instance v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->EXPLORE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "REELS"

    const/4 v0, 0x3

    new-instance v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->REELS:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "EXPLORE_GRID"

    const/4 v0, 0x4

    new-instance v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->EXPLORE_GRID:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "PROFILE_FEED"

    const/4 v0, 0x5

    new-instance v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->PROFILE_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const/4 v2, 0x6

    const-string v1, "THREADS_MAIN_FEED"

    const-string v0, "BARCELONA_FEED"

    new-instance v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->BARCELONA_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->UNKNOWN:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "SEARCH_FEED"

    const/16 v0, 0x8

    new-instance v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->SEARCH_FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v1, "SEARCH_GRID"

    const/16 v0, 0x9

    new-instance v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->SEARCH_GRID:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    const-string v0, "FEED_OF_ADS"

    const/16 v1, 0xa

    new-instance v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-direct {v13, v0, v1, v0}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->FEED_OF_ADS:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    filled-new-array/range {v3 .. v13}, [Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$VALUES:[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v2

    sput-object v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->serverValue:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->byServerValue:Ljava/util/Map;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x2a

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$cachedSerializer$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
    .locals 1

    const-class v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$VALUES:[Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    return-object v0
.end method
