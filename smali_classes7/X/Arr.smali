.class public final enum LX/Arr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Arr;

.field public static final enum A02:LX/Arr;

.field public static final enum A03:LX/Arr;

.field public static final enum A04:LX/Arr;

.field public static final enum A05:LX/Arr;

.field public static final enum A06:LX/Arr;

.field public static final enum A07:LX/Arr;

.field public static final enum A08:LX/Arr;

.field public static final enum A09:LX/Arr;

.field public static final enum A0A:LX/Arr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNPREPARED"

    const/4 v0, 0x0

    new-instance v2, LX/Arr;

    invoke-direct {v2, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Arr;->A0A:LX/Arr;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v3, LX/Arr;

    invoke-direct {v3, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Arr;->A06:LX/Arr;

    const-string v1, "READY"

    const/4 v0, 0x2

    new-instance v4, LX/Arr;

    invoke-direct {v4, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Arr;->A07:LX/Arr;

    const-string v1, "PLAYING"

    const/4 v0, 0x3

    new-instance v5, LX/Arr;

    invoke-direct {v5, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Arr;->A05:LX/Arr;

    const-string v1, "PAUSED"

    const/4 v0, 0x4

    new-instance v6, LX/Arr;

    invoke-direct {v6, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Arr;->A03:LX/Arr;

    const-string v1, "SEEKING"

    const/4 v0, 0x5

    new-instance v7, LX/Arr;

    invoke-direct {v7, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Arr;->A09:LX/Arr;

    const-string v1, "PLAYBACK_COMPLETE"

    const/4 v0, 0x6

    new-instance v8, LX/Arr;

    invoke-direct {v8, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Arr;->A04:LX/Arr;

    const-string v1, "ERROR"

    const/4 v0, 0x7

    new-instance v9, LX/Arr;

    invoke-direct {v9, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Arr;->A02:LX/Arr;

    const-string v1, "RELEASED"

    const/16 v0, 0x8

    new-instance v10, LX/Arr;

    invoke-direct {v10, v1, v0}, LX/Arr;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Arr;->A08:LX/Arr;

    filled-new-array/range {v2 .. v10}, [LX/Arr;

    move-result-object v1

    sput-object v1, LX/Arr;->A01:[LX/Arr;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Arr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Arr;
    .locals 1

    const-class v0, LX/Arr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Arr;

    return-object v0
.end method

.method public static values()[LX/Arr;
    .locals 1

    sget-object v0, LX/Arr;->A01:[LX/Arr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Arr;

    return-object v0
.end method
