.class public final enum LX/drq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/drq;

.field public static final enum A03:LX/drq;

.field public static final enum A04:LX/drq;

.field public static final enum A05:LX/drq;

.field public static final enum A06:LX/drq;

.field public static final enum A07:LX/drq;

.field public static final enum A08:LX/drq;

.field public static final enum A09:LX/drq;

.field public static final enum A0A:LX/drq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const-string v2, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK"

    const/4 v1, 0x0

    const-string v0, "unSupportedNetwork"

    new-instance v4, LX/drq;

    invoke-direct {v4, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/drq;->A07:LX/drq;

    const-string v2, "EDITOR_SCREEN_PREVIEW_RENDERING_TIMEOUT"

    const/4 v1, 0x1

    const-string v0, "timeout"

    new-instance v5, LX/drq;

    invoke-direct {v5, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/drq;->A09:LX/drq;

    const-string v1, "EDITOR_SCREEN_PREVIEW_AVATAR_LOAD_FAILED"

    const-string v0, "avatarLoadFailed"

    new-instance v6, LX/drq;

    invoke-direct {v6, v1, v0, v3}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/drq;->A03:LX/drq;

    const-string v2, "EDITOR_SCREEN_PREVIEW_EFFECT_LOAD_FAILED"

    const/4 v1, 0x3

    const-string v0, "effectLoadFailed"

    new-instance v7, LX/drq;

    invoke-direct {v7, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/drq;->A04:LX/drq;

    const-string v2, "EDITOR_SCREEN_PREVIEW_INITIAL_CHECK_FAILED"

    const/4 v1, 0x4

    const-string v0, "initialCheckFailed"

    new-instance v8, LX/drq;

    invoke-direct {v8, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/drq;->A05:LX/drq;

    const-string v2, "EDITOR_SCREEN_PREVIEW_NOT_ON_SUPPORTED_NETWORK_INITIAL"

    const/4 v1, 0x5

    const-string v0, "unSupportedNetworkInitial"

    new-instance v9, LX/drq;

    invoke-direct {v9, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/drq;->A08:LX/drq;

    const-string v2, "EDITOR_SCREEN_PREVIEW_LOW_MEMORY"

    const/4 v1, 0x6

    const-string v0, "lowMemory"

    new-instance v10, LX/drq;

    invoke-direct {v10, v2, v0, v1}, LX/drq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/drq;->A06:LX/drq;

    new-instance v11, LX/drq;

    invoke-direct {v11}, LX/drq;-><init>()V

    sput-object v11, LX/drq;->A0A:LX/drq;

    filled-new-array/range {v4 .. v11}, [LX/drq;

    move-result-object v0

    sput-object v0, LX/drq;->A02:[LX/drq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/drq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "SUPERSEDED_BY_ANOTHER_PREVIEW"

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    const-string v0, "superseded_by_another_live_preview"

    .line 268435460
    .line 268435461
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/drq;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/drq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/drq;
    .locals 1

    const-class v0, LX/drq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/drq;

    return-object v0
.end method

.method public static values()[LX/drq;
    .locals 1

    sget-object v0, LX/drq;->A02:[LX/drq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/drq;

    return-object v0
.end method
