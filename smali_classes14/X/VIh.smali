.class public final enum LX/VIh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VIh;

.field public static final enum A02:LX/VIh;

.field public static final enum A03:LX/VIh;

.field public static final enum A04:LX/VIh;

.field public static final enum A05:LX/VIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "FILTER"

    new-instance v5, LX/VIh;

    invoke-direct {v5, v0, v1}, LX/VIh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VIh;->A02:LX/VIh;

    const/4 v1, 0x1

    const-string v0, "TRANSITION"

    new-instance v4, LX/VIh;

    invoke-direct {v4, v0, v1}, LX/VIh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIh;->A04:LX/VIh;

    const/4 v1, 0x2

    const-string v0, "TEXT_EFFECT"

    new-instance v3, LX/VIh;

    invoke-direct {v3, v0, v1}, LX/VIh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIh;->A03:LX/VIh;

    const/4 v2, 0x3

    const-string v1, "VIDEO_EFFECT"

    new-instance v0, LX/VIh;

    invoke-direct {v0, v1, v2}, LX/VIh;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VIh;->A05:LX/VIh;

    filled-new-array {v5, v4, v3, v0}, [LX/VIh;

    move-result-object v0

    sput-object v0, LX/VIh;->A01:[LX/VIh;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VIh;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIh;
    .locals 1

    const-class v0, LX/VIh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIh;

    return-object v0
.end method

.method public static values()[LX/VIh;
    .locals 1

    sget-object v0, LX/VIh;->A01:[LX/VIh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIh;

    return-object v0
.end method
