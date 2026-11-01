.class public final enum LX/FUk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FUk;

.field public static final enum A02:LX/FUk;

.field public static final enum A03:LX/FUk;

.field public static final enum A04:LX/FUk;

.field public static final enum A05:LX/FUk;

.field public static final enum A06:LX/FUk;

.field public static final enum A07:LX/FUk;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "STATIC_PHOTO_ONLY"

    const/4 v0, 0x0

    new-instance v2, LX/FUk;

    invoke-direct {v2, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/FUk;->A06:LX/FUk;

    const-string v1, "PHOTO_ONLY"

    const/4 v0, 0x1

    new-instance v3, LX/FUk;

    invoke-direct {v3, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/FUk;->A05:LX/FUk;

    const-string v1, "VIDEO_ONLY"

    const/4 v0, 0x2

    new-instance v4, LX/FUk;

    invoke-direct {v4, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/FUk;->A07:LX/FUk;

    const-string v1, "PHOTO_AND_VIDEO"

    const/4 v0, 0x3

    new-instance v5, LX/FUk;

    invoke-direct {v5, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/FUk;->A03:LX/FUk;

    const-string v1, "PHOTO_AND_VIDEO_NO_SVG"

    const/4 v0, 0x4

    new-instance v6, LX/FUk;

    invoke-direct {v6, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/FUk;->A04:LX/FUk;

    const-string v1, "NONE"

    const/4 v0, 0x5

    new-instance v7, LX/FUk;

    invoke-direct {v7, v1, v0}, LX/FUk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/FUk;->A02:LX/FUk;

    filled-new-array/range {v2 .. v7}, [LX/FUk;

    move-result-object v1

    sput-object v1, LX/FUk;->A01:[LX/FUk;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/FUk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FUk;
    .locals 1

    const-class v0, LX/FUk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FUk;

    return-object v0
.end method

.method public static values()[LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A01:[LX/FUk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FUk;

    return-object v0
.end method
