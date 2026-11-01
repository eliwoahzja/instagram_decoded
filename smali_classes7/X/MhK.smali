.class public final enum LX/MhK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MhK;

.field public static final enum A03:LX/MhK;

.field public static final enum A04:LX/MhK;

.field public static final enum A05:LX/MhK;

.field public static final enum A06:LX/MhK;

.field public static final enum A07:LX/MhK;

.field public static final enum A08:LX/MhK;

.field public static final enum A09:LX/MhK;

.field public static final enum A0A:LX/MhK;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "emoji"

    const-string v0, "EMOJI"

    new-instance v3, LX/MhK;

    invoke-direct {v3, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MhK;->A05:LX/MhK;

    const/4 v2, 0x1

    const-string v1, "giphy"

    const-string v0, "GIPHY_STICKERS"

    new-instance v4, LX/MhK;

    invoke-direct {v4, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MhK;->A07:LX/MhK;

    const/4 v2, 0x2

    const-string v1, "giphy_gifs"

    const-string v0, "GIPHY_GIFS"

    new-instance v5, LX/MhK;

    invoke-direct {v5, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MhK;->A06:LX/MhK;

    const/4 v2, 0x3

    const-string v1, "tenor_stickers"

    const-string v0, "TENOR_STICKERS"

    new-instance v6, LX/MhK;

    invoke-direct {v6, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MhK;->A0A:LX/MhK;

    const/4 v2, 0x4

    const-string v1, "tenor_gifs"

    const-string v0, "TENOR_GIFS"

    new-instance v7, LX/MhK;

    invoke-direct {v7, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MhK;->A09:LX/MhK;

    const/4 v2, 0x5

    const-string v1, "stickers"

    const-string v0, "STICKERS"

    new-instance v8, LX/MhK;

    invoke-direct {v8, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MhK;->A08:LX/MhK;

    const/4 v2, 0x6

    const-string v1, "avatar_stickers"

    const-string v0, "AVATAR_STICKERS"

    new-instance v9, LX/MhK;

    invoke-direct {v9, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MhK;->A03:LX/MhK;

    const/4 v2, 0x7

    const-string v1, "cutout_stickers"

    const-string v0, "CUTOUT_STICKERS"

    new-instance v10, LX/MhK;

    invoke-direct {v10, v0, v2, v1}, LX/MhK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MhK;->A04:LX/MhK;

    filled-new-array/range {v3 .. v10}, [LX/MhK;

    move-result-object v1

    sput-object v1, LX/MhK;->A02:[LX/MhK;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MhK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhK;
    .locals 1

    const-class v0, LX/MhK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhK;

    return-object v0
.end method

.method public static values()[LX/MhK;
    .locals 1

    sget-object v0, LX/MhK;->A02:[LX/MhK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhK;

    return-object v0
.end method
