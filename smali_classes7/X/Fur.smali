.class public final enum LX/Fur;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Fur;

.field public static final enum A02:LX/Fur;

.field public static final enum A03:LX/Fur;

.field public static final enum A04:LX/Fur;

.field public static final enum A05:LX/Fur;

.field public static final enum A06:LX/Fur;

.field public static final enum A07:LX/Fur;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UP_CENTER"

    const/4 v0, 0x0

    new-instance v2, LX/Fur;

    invoke-direct {v2, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Fur;->A05:LX/Fur;

    const-string v1, "UP_RIGHT"

    const/4 v0, 0x1

    new-instance v3, LX/Fur;

    invoke-direct {v3, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Fur;->A07:LX/Fur;

    const-string v1, "UP_LEFT"

    const/4 v0, 0x2

    new-instance v4, LX/Fur;

    invoke-direct {v4, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Fur;->A06:LX/Fur;

    const-string v1, "DOWN_CENTER"

    const/4 v0, 0x3

    new-instance v5, LX/Fur;

    invoke-direct {v5, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Fur;->A02:LX/Fur;

    const-string v1, "DOWN_LEFT"

    const/4 v0, 0x4

    new-instance v6, LX/Fur;

    invoke-direct {v6, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Fur;->A03:LX/Fur;

    const-string v1, "DOWN_RIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/Fur;

    invoke-direct {v7, v1, v0}, LX/Fur;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Fur;->A04:LX/Fur;

    filled-new-array/range {v2 .. v7}, [LX/Fur;

    move-result-object v1

    sput-object v1, LX/Fur;->A01:[LX/Fur;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Fur;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fur;
    .locals 1

    const-class v0, LX/Fur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fur;

    return-object v0
.end method

.method public static values()[LX/Fur;
    .locals 1

    sget-object v0, LX/Fur;->A01:[LX/Fur;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fur;

    return-object v0
.end method
