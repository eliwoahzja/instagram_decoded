.class public final enum LX/CXL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/CXL;

.field public static final enum A02:LX/CXL;

.field public static final enum A03:LX/CXL;

.field public static final enum A04:LX/CXL;

.field public static final enum A05:LX/CXL;

.field public static final enum A06:LX/CXL;

.field public static final enum A07:LX/CXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "INIT"

    const/4 v0, 0x0

    new-instance v2, LX/CXL;

    invoke-direct {v2, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/CXL;->A03:LX/CXL;

    const-string v1, "LANDING_PAGE_PLAYBACK"

    const/4 v0, 0x1

    new-instance v3, LX/CXL;

    invoke-direct {v3, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CXL;->A04:LX/CXL;

    const-string v1, "BUILDER_PLAYBACK"

    const/4 v0, 0x2

    new-instance v4, LX/CXL;

    invoke-direct {v4, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CXL;->A02:LX/CXL;

    const-string v1, "PAUSED"

    const/4 v0, 0x3

    new-instance v5, LX/CXL;

    invoke-direct {v5, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/CXL;->A06:LX/CXL;

    const-string v1, "LOADING"

    const/4 v0, 0x4

    new-instance v6, LX/CXL;

    invoke-direct {v6, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/CXL;->A05:LX/CXL;

    const-string v1, "UNINITIALIZED"

    const/4 v0, 0x5

    new-instance v7, LX/CXL;

    invoke-direct {v7, v1, v0}, LX/CXL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/CXL;->A07:LX/CXL;

    filled-new-array/range {v2 .. v7}, [LX/CXL;

    move-result-object v1

    sput-object v1, LX/CXL;->A01:[LX/CXL;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/CXL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CXL;
    .locals 1

    const-class v0, LX/CXL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CXL;

    return-object v0
.end method

.method public static values()[LX/CXL;
    .locals 1

    sget-object v0, LX/CXL;->A01:[LX/CXL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CXL;

    return-object v0
.end method
