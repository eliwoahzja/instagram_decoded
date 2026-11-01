.class public final enum LX/ZwS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZwS;

.field public static final enum A02:LX/ZwS;

.field public static final enum A03:LX/ZwS;

.field public static final enum A04:LX/ZwS;

.field public static final enum A05:LX/ZwS;

.field public static final enum A06:LX/ZwS;

.field public static final enum A07:LX/ZwS;

.field public static final enum A08:LX/ZwS;

.field public static final enum A09:LX/ZwS;

.field public static final enum A0A:LX/ZwS;

.field public static final enum A0B:LX/ZwS;

.field public static final enum A0C:LX/ZwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CREATE_NOTE"

    const/4 v0, 0x0

    new-instance v2, LX/ZwS;

    invoke-direct {v2, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ZwS;->A03:LX/ZwS;

    const-string v1, "DELETE_NOTE"

    const/4 v0, 0x1

    new-instance v3, LX/ZwS;

    invoke-direct {v3, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZwS;->A05:LX/ZwS;

    const-string v1, "MUTE_NOTE"

    const/4 v0, 0x2

    new-instance v4, LX/ZwS;

    invoke-direct {v4, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZwS;->A08:LX/ZwS;

    const-string v1, "CREATE_HIDDEN_PLACE"

    const/4 v0, 0x3

    new-instance v5, LX/ZwS;

    invoke-direct {v5, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZwS;->A02:LX/ZwS;

    const-string v1, "UPDATE_HIDDEN_PLACE"

    const/4 v0, 0x4

    new-instance v6, LX/ZwS;

    invoke-direct {v6, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ZwS;->A0C:LX/ZwS;

    const-string v1, "DELETE_HIDDEN_PLACE"

    const/4 v0, 0x5

    new-instance v7, LX/ZwS;

    invoke-direct {v7, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ZwS;->A04:LX/ZwS;

    const-string v1, "DELETE_VISIT"

    const/4 v0, 0x6

    new-instance v8, LX/ZwS;

    invoke-direct {v8, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ZwS;->A06:LX/ZwS;

    const-string v1, "LIKE_VISIT"

    const/4 v0, 0x7

    new-instance v9, LX/ZwS;

    invoke-direct {v9, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ZwS;->A07:LX/ZwS;

    const-string v1, "UNLIKE_VISIT"

    const/16 v0, 0x8

    new-instance v10, LX/ZwS;

    invoke-direct {v10, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/ZwS;->A0A:LX/ZwS;

    const-string v1, "UPDATE_AUDIENCE"

    const/16 v0, 0x9

    new-instance v11, LX/ZwS;

    invoke-direct {v11, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/ZwS;->A0B:LX/ZwS;

    const-string v1, "REQUEST_LOCATION"

    const/16 v0, 0xa

    new-instance v12, LX/ZwS;

    invoke-direct {v12, v1, v0}, LX/ZwS;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/ZwS;->A09:LX/ZwS;

    filled-new-array/range {v2 .. v12}, [LX/ZwS;

    move-result-object v0

    sput-object v0, LX/ZwS;->A01:[LX/ZwS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZwS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZwS;
    .locals 1

    const-class v0, LX/ZwS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZwS;

    return-object v0
.end method

.method public static values()[LX/ZwS;
    .locals 1

    sget-object v0, LX/ZwS;->A01:[LX/ZwS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZwS;

    return-object v0
.end method
