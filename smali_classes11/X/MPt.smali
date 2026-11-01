.class public final enum LX/MPt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MPt;

.field public static final enum A03:LX/MPt;

.field public static final enum A04:LX/MPt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x1dc90

    const-string v0, "MEDIA_EMBEDDING"

    new-instance v4, LX/MPt;

    invoke-direct {v4, v0, v2, v1}, LX/MPt;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/MPt;->A03:LX/MPt;

    const/4 v3, 0x1

    const v2, 0x22ab0

    const-string v1, "THREAD_EMBEDDING"

    new-instance v0, LX/MPt;

    invoke-direct {v0, v1, v3, v2}, LX/MPt;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/MPt;->A04:LX/MPt;

    filled-new-array {v4, v0}, [LX/MPt;

    move-result-object v0

    sput-object v0, LX/MPt;->A02:[LX/MPt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MPt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MPt;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MPt;
    .locals 1

    const-class v0, LX/MPt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MPt;

    return-object v0
.end method

.method public static values()[LX/MPt;
    .locals 1

    sget-object v0, LX/MPt;->A02:[LX/MPt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MPt;

    return-object v0
.end method
