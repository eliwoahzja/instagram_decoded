.class public final enum LX/dfW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dfW;

.field public static final enum A02:LX/dfW;

.field public static final enum A03:LX/dfW;

.field public static final enum A04:LX/dfW;

.field public static final enum A05:LX/dfW;

.field public static final enum A06:LX/dfW;

.field public static final enum A07:LX/dfW;

.field public static final enum A08:LX/dfW;

.field public static final enum A09:LX/dfW;

.field public static final enum A0A:LX/dfW;

.field public static final enum A0B:LX/dfW;

.field public static final enum A0C:LX/dfW;

.field public static final enum A0D:LX/dfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "BORDER_RADIUS"

    const/4 v0, 0x0

    new-instance v2, LX/dfW;

    invoke-direct {v2, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dfW;->A08:LX/dfW;

    const-string v1, "BORDER_TOP_LEFT_RADIUS"

    const/4 v0, 0x1

    new-instance v3, LX/dfW;

    invoke-direct {v3, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dfW;->A0B:LX/dfW;

    const-string v1, "BORDER_TOP_RIGHT_RADIUS"

    const/4 v0, 0x2

    new-instance v4, LX/dfW;

    invoke-direct {v4, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dfW;->A0C:LX/dfW;

    const-string v1, "BORDER_BOTTOM_RIGHT_RADIUS"

    const/4 v0, 0x3

    new-instance v5, LX/dfW;

    invoke-direct {v5, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dfW;->A04:LX/dfW;

    const-string v1, "BORDER_BOTTOM_LEFT_RADIUS"

    const/4 v0, 0x4

    new-instance v6, LX/dfW;

    invoke-direct {v6, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dfW;->A03:LX/dfW;

    const-string v1, "BORDER_TOP_START_RADIUS"

    const/4 v0, 0x5

    new-instance v7, LX/dfW;

    invoke-direct {v7, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dfW;->A0D:LX/dfW;

    const-string v1, "BORDER_TOP_END_RADIUS"

    const/4 v0, 0x6

    new-instance v8, LX/dfW;

    invoke-direct {v8, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/dfW;->A0A:LX/dfW;

    const-string v1, "BORDER_BOTTOM_START_RADIUS"

    const/4 v0, 0x7

    new-instance v9, LX/dfW;

    invoke-direct {v9, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/dfW;->A05:LX/dfW;

    const-string v1, "BORDER_BOTTOM_END_RADIUS"

    const/16 v0, 0x8

    new-instance v10, LX/dfW;

    invoke-direct {v10, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/dfW;->A02:LX/dfW;

    const-string v1, "BORDER_END_END_RADIUS"

    const/16 v0, 0x9

    new-instance v11, LX/dfW;

    invoke-direct {v11, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/dfW;->A06:LX/dfW;

    const-string v1, "BORDER_END_START_RADIUS"

    const/16 v0, 0xa

    new-instance v12, LX/dfW;

    invoke-direct {v12, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/dfW;->A07:LX/dfW;

    const-string v1, "BORDER_START_END_RADIUS"

    const/16 v0, 0xb

    new-instance v13, LX/dfW;

    invoke-direct {v13, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/dfW;->A09:LX/dfW;

    const-string v1, "BORDER_START_START_RADIUS"

    const/16 v0, 0xc

    new-instance v14, LX/dfW;

    invoke-direct {v14, v1, v0}, LX/dfW;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v14}, [LX/dfW;

    move-result-object v0

    sput-object v0, LX/dfW;->A01:[LX/dfW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dfW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dfW;
    .locals 1

    const-class v0, LX/dfW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dfW;

    return-object v0
.end method

.method public static values()[LX/dfW;
    .locals 1

    sget-object v0, LX/dfW;->A01:[LX/dfW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dfW;

    return-object v0
.end method
