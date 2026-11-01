.class public final enum LX/VJu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJu;

.field public static final enum A02:LX/VJu;

.field public static final enum A03:LX/VJu;

.field public static final enum A04:LX/VJu;

.field public static final enum A05:LX/VJu;

.field public static final enum A06:LX/VJu;

.field public static final enum A07:LX/VJu;

.field public static final enum A08:LX/VJu;

.field public static final enum A09:LX/VJu;

.field public static final enum A0A:LX/VJu;

.field public static final enum A0B:LX/VJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "MY_STORY"

    const/4 v0, 0x0

    new-instance v2, LX/VJu;

    invoke-direct {v2, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJu;->A09:LX/VJu;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v3, LX/VJu;

    invoke-direct {v3, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJu;->A04:LX/VJu;

    const-string v1, "AURA_AUDIENCE"

    const/4 v0, 0x2

    new-instance v4, LX/VJu;

    invoke-direct {v4, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJu;->A02:LX/VJu;

    const-string v1, "CREATE_LIST"

    const/4 v0, 0x3

    new-instance v5, LX/VJu;

    invoke-direct {v5, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJu;->A05:LX/VJu;

    const-string v1, "EXCLUSIVE"

    const/4 v0, 0x4

    new-instance v6, LX/VJu;

    invoke-direct {v6, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJu;->A07:LX/VJu;

    const-string v1, "CAMPFIRE"

    const/4 v0, 0x5

    new-instance v7, LX/VJu;

    invoke-direct {v7, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJu;->A03:LX/VJu;

    const-string v1, "TARGET_CAMPFIRE"

    const/4 v0, 0x6

    new-instance v8, LX/VJu;

    invoke-direct {v8, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VJu;->A0B:LX/VJu;

    const-string v1, "RECIPIENT_PICKER"

    const/4 v0, 0x7

    new-instance v9, LX/VJu;

    invoke-direct {v9, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VJu;->A0A:LX/VJu;

    const-string v1, "EPHEMERALITY_TOGGLE"

    const/16 v0, 0x8

    new-instance v10, LX/VJu;

    invoke-direct {v10, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/VJu;->A06:LX/VJu;

    const-string v1, "INTERNAL_ONLY"

    const/16 v0, 0x9

    new-instance v11, LX/VJu;

    invoke-direct {v11, v1, v0}, LX/VJu;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/VJu;->A08:LX/VJu;

    filled-new-array/range {v2 .. v11}, [LX/VJu;

    move-result-object v0

    sput-object v0, LX/VJu;->A01:[LX/VJu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJu;
    .locals 1

    const-class v0, LX/VJu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJu;

    return-object v0
.end method

.method public static values()[LX/VJu;
    .locals 1

    sget-object v0, LX/VJu;->A01:[LX/VJu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJu;

    return-object v0
.end method
