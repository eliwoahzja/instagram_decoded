.class public final enum LX/ZwE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZwE;

.field public static final enum A02:LX/ZwE;

.field public static final enum A03:LX/ZwE;

.field public static final enum A04:LX/ZwE;

.field public static final enum A05:LX/ZwE;

.field public static final enum A06:LX/ZwE;

.field public static final enum A07:LX/ZwE;

.field public static final enum A08:LX/ZwE;

.field public static final enum A09:LX/ZwE;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "WATCHING"

    const/4 v0, 0x0

    new-instance v2, LX/ZwE;

    invoke-direct {v2, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ZwE;->A09:LX/ZwE;

    const-string v1, "SPOTIFY"

    const/4 v0, 0x1

    new-instance v3, LX/ZwE;

    invoke-direct {v3, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZwE;->A08:LX/ZwE;

    const-string v1, "MUSIC"

    const/4 v0, 0x2

    new-instance v4, LX/ZwE;

    invoke-direct {v4, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZwE;->A06:LX/ZwE;

    const-string v1, "LOCATION"

    const/4 v0, 0x3

    new-instance v5, LX/ZwE;

    invoke-direct {v5, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZwE;->A05:LX/ZwE;

    const-string v1, "HYPERLINK"

    const/4 v0, 0x4

    new-instance v6, LX/ZwE;

    invoke-direct {v6, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ZwE;->A04:LX/ZwE;

    const-string v1, "GIF"

    const/4 v0, 0x5

    new-instance v7, LX/ZwE;

    invoke-direct {v7, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ZwE;->A03:LX/ZwE;

    const-string v1, "POLL"

    const/4 v0, 0x6

    new-instance v8, LX/ZwE;

    invoke-direct {v8, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ZwE;->A07:LX/ZwE;

    const-string v1, "GAME"

    const/4 v0, 0x7

    new-instance v9, LX/ZwE;

    invoke-direct {v9, v1, v0}, LX/ZwE;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ZwE;->A02:LX/ZwE;

    filled-new-array/range {v2 .. v9}, [LX/ZwE;

    move-result-object v0

    sput-object v0, LX/ZwE;->A01:[LX/ZwE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZwE;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZwE;
    .locals 1

    const-class v0, LX/ZwE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZwE;

    return-object v0
.end method

.method public static values()[LX/ZwE;
    .locals 1

    sget-object v0, LX/ZwE;->A01:[LX/ZwE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZwE;

    return-object v0
.end method
