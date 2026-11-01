.class public final enum LX/0aJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/0aJ;

.field public static final enum A03:LX/0aJ;

.field public static final enum A04:LX/0aJ;

.field public static final enum A05:LX/0aJ;

.field public static final enum A06:LX/0aJ;

.field public static final enum A07:LX/0aJ;

.field public static final enum A08:LX/0aJ;

.field public static final enum A09:LX/0aJ;

.field public static final enum A0A:LX/0aJ;

.field public static final enum A0B:LX/0aJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "COLD_START_CACHE_READ"

    const/4 v0, 0x0

    const v2, 0x31ec10c5

    new-instance v3, LX/0aJ;

    invoke-direct {v3, v1, v0, v2}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0aJ;->A04:LX/0aJ;

    const-string v1, "FULL_CACHE_READ"

    const/4 v0, 0x1

    new-instance v4, LX/0aJ;

    invoke-direct {v4, v1, v0, v2}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0aJ;->A08:LX/0aJ;

    const-string v1, "RECS_CACHE_READ"

    const/4 v0, 0x2

    new-instance v5, LX/0aJ;

    invoke-direct {v5, v1, v0, v2}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0aJ;->A09:LX/0aJ;

    const-string v1, "ALL_CACHE_READ"

    const/4 v0, 0x3

    new-instance v6, LX/0aJ;

    invoke-direct {v6, v1, v0, v2}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0aJ;->A03:LX/0aJ;

    const/4 v2, 0x4

    const v1, 0x31ec0a96

    const-string v0, "FLASH_CACHE_WRITE"

    new-instance v7, LX/0aJ;

    invoke-direct {v7, v0, v2, v1}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0aJ;->A05:LX/0aJ;

    const/4 v2, 0x5

    const v1, 0x31ec12e0

    const-string v0, "REEL_RESPONSE_CACHE_READ"

    new-instance v8, LX/0aJ;

    invoke-direct {v8, v0, v2, v1}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0aJ;->A0A:LX/0aJ;

    const/4 v2, 0x6

    const v1, 0x31ec3db1

    const-string v0, "REEL_RESPONSE_CACHE_WRITE"

    new-instance v9, LX/0aJ;

    invoke-direct {v9, v0, v2, v1}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0aJ;->A0B:LX/0aJ;

    const/4 v2, 0x7

    const v1, 0x31ec1869

    const-string v0, "FLASH_STORIES_CACHE_READ"

    new-instance v10, LX/0aJ;

    invoke-direct {v10, v0, v2, v1}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0aJ;->A06:LX/0aJ;

    const/16 v2, 0x8

    const v1, 0x31ec2b39

    const-string v0, "FLASH_STORIES_CACHE_WRITE"

    new-instance v11, LX/0aJ;

    invoke-direct {v11, v0, v2, v1}, LX/0aJ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0aJ;->A07:LX/0aJ;

    filled-new-array/range {v3 .. v11}, [LX/0aJ;

    move-result-object v0

    sput-object v0, LX/0aJ;->A02:[LX/0aJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/0aJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0aJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aJ;
    .locals 1

    const-class v0, LX/0aJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0aJ;

    return-object v0
.end method

.method public static values()[LX/0aJ;
    .locals 1

    sget-object v0, LX/0aJ;->A02:[LX/0aJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0aJ;

    return-object v0
.end method
