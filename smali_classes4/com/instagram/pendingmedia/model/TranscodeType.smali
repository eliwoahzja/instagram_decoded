.class public final enum Lcom/instagram/pendingmedia/model/TranscodeType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A03:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A04:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/TranscodeType;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "static"

    const-string v0, "Static"

    new-instance v3, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/pendingmedia/model/TranscodeType;->A08:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x1

    const-string/jumbo v1, "server_derived"

    const-string v0, "ServerDerived"

    new-instance v4, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/pendingmedia/model/TranscodeType;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x2

    const-string/jumbo v1, "server_derived_fallback"

    const-string v0, "ServerDerivedFallback"

    new-instance v5, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/pendingmedia/model/TranscodeType;->A07:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x3

    const-string v1, "high_quality_static"

    const-string v0, "HQStatic"

    new-instance v6, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/pendingmedia/model/TranscodeType;->A05:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x4

    const-string v1, "high_quality_server_derived"

    const-string v0, "HQServerDerived"

    new-instance v7, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/pendingmedia/model/TranscodeType;->A03:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x5

    const-string v1, "high_quality_server_derived_fallback"

    const-string v0, "HQServerDerivedFallback"

    new-instance v8, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/pendingmedia/model/TranscodeType;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    const/4 v2, 0x6

    const-string/jumbo v1, "unknown"

    const-string v0, "Unknown"

    new-instance v9, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/pendingmedia/model/TranscodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/pendingmedia/model/TranscodeType;->A09:Lcom/instagram/pendingmedia/model/TranscodeType;

    filled-new-array/range {v3 .. v9}, [Lcom/instagram/pendingmedia/model/TranscodeType;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A02:[Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/pendingmedia/model/TranscodeType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/TranscodeType;
    .locals 1

    const-class v0, Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/TranscodeType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/TranscodeType;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A02:[Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/pendingmedia/model/TranscodeType;

    return-object v0
.end method
