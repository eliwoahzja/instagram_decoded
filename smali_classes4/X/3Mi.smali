.class public final enum LX/3Mi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/3Mi;

.field public static final enum A04:LX/3Mi;

.field public static final enum A05:LX/3Mi;

.field public static final enum A06:LX/3Mi;

.field public static final enum A07:LX/3Mi;

.field public static final enum A08:LX/3Mi;

.field public static final enum A09:LX/3Mi;

.field public static final enum A0A:LX/3Mi;

.field public static final enum A0B:LX/3Mi;

.field public static final enum A0C:LX/3Mi;

.field public static final enum A0D:LX/3Mi;

.field public static final enum A0E:LX/3Mi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "active"

    const-string v0, "ACTIVE"

    const/4 v3, 0x0

    new-instance v4, LX/3Mi;

    invoke-direct {v4, v0, v3, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Mi;->A04:LX/3Mi;

    const/4 v2, 0x1

    const-string v1, "interrupted"

    const-string v0, "INTERRUPTED"

    new-instance v5, LX/3Mi;

    invoke-direct {v5, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Mi;->A07:LX/3Mi;

    const/4 v2, 0x2

    const-string/jumbo v1, "stopped"

    const-string v0, "STOPPED"

    new-instance v6, LX/3Mi;

    invoke-direct {v6, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Mi;->A0D:LX/3Mi;

    const/4 v2, 0x3

    const-string v1, "hard_stop"

    const-string v0, "HARD_STOPPED"

    new-instance v7, LX/3Mi;

    invoke-direct {v7, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3Mi;->A05:LX/3Mi;

    const/4 v2, 0x4

    const-string/jumbo v1, "post_live"

    const-string v0, "POST_LIVE"

    new-instance v8, LX/3Mi;

    invoke-direct {v8, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3Mi;->A08:LX/3Mi;

    const/4 v2, 0x5

    const-string/jumbo v1, "post_live_posting"

    const-string v0, "POST_LIVE_POSTING"

    new-instance v9, LX/3Mi;

    invoke-direct {v9, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3Mi;->A09:LX/3Mi;

    const/4 v2, 0x6

    const-string/jumbo v1, "post_live_posting_failed"

    const-string v0, "POST_LIVE_POSTING_FAILED"

    new-instance v10, LX/3Mi;

    invoke-direct {v10, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Mi;->A0A:LX/3Mi;

    const/4 v2, 0x7

    const-string/jumbo v1, "post_live_posting_initiated"

    const-string v0, "POST_LIVE_POSTING_INITIATED"

    new-instance v11, LX/3Mi;

    invoke-direct {v11, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/3Mi;->A0B:LX/3Mi;

    const/16 v2, 0x8

    const-string/jumbo v1, "post_live_post_request_failed"

    const-string v0, "POST_LIVE_POST_REQUEST_FAILED"

    new-instance v12, LX/3Mi;

    invoke-direct {v12, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/3Mi;->A0C:LX/3Mi;

    const/16 v2, 0x9

    const-string v1, "hidden"

    const-string v0, "HIDDEN"

    new-instance v13, LX/3Mi;

    invoke-direct {v13, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/3Mi;->A06:LX/3Mi;

    const/16 v2, 0xa

    const-string/jumbo v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v14, LX/3Mi;

    invoke-direct {v14, v0, v2, v1}, LX/3Mi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/3Mi;->A0E:LX/3Mi;

    filled-new-array/range {v4 .. v14}, [LX/3Mi;

    move-result-object v0

    sput-object v0, LX/3Mi;->A03:[LX/3Mi;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3Mi;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/3Mi;->values()[LX/3Mi;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-object v1, v2, LX/3Mi;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, LX/3Mi;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Mi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3Mi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3Mi;->A01:Ljava/util/Map;

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mi;
    .locals 1

    const-class v0, LX/3Mi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mi;

    return-object v0
.end method

.method public static values()[LX/3Mi;
    .locals 1

    sget-object v0, LX/3Mi;->A03:[LX/3Mi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mi;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3Mi;->A04:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A07:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A06:LX/3Mi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 1

    sget-object v0, LX/3Mi;->A08:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A09:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A0A:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A0B:LX/3Mi;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Mi;->A0C:LX/3Mi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Mi;->A00:Ljava/lang/String;

    return-object v0
.end method
