.class public final enum Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

.field public static final enum A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

.field public static final enum A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

.field public static final enum A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

.field public static final enum A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

.field public static final enum A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const-string v2, "app_cache_update"

    const-string v1, "APP_CACHE_UPDATE"

    new-instance v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    const/4 v3, 0x1

    const-string v2, "network_fetch"

    const-string v1, "NETWORK_FETCH"

    new-instance v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    const/4 v3, 0x2

    const-string v2, "response_parsing"

    const-string v1, "RESPONSE_PARSING"

    new-instance v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    const/4 v3, 0x3

    const-string v2, "request_creation"

    const-string v1, "REQUEST_CREATION"

    new-instance v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    const/4 v2, 0x4

    const-string v1, "network_fetch_process_response"

    const-string v0, "NETWORK_FETCH_PROCESS_RESPONSE"

    new-instance v4, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    sget-object v3, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    filled-new-array {v3, v2, v1, v0, v4}, [Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A03:[Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "_start"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    const-string v0, "_end"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;
    .locals 1

    const-class v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A03:[Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    return-object v0
.end method
