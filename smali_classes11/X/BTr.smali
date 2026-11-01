.class public final enum LX/BTr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BTr;

.field public static final enum A02:LX/BTr;

.field public static final enum A03:LX/BTr;

.field public static final enum A04:LX/BTr;

.field public static final enum A05:LX/BTr;

.field public static final enum A06:LX/BTr;

.field public static final enum A07:LX/BTr;

.field public static final enum A08:LX/BTr;

.field public static final enum A09:LX/BTr;

.field public static final enum A0A:LX/BTr;

.field public static final enum A0B:LX/BTr;

.field public static final enum A0C:LX/BTr;

.field public static final enum A0D:LX/BTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v2, LX/BTr;

    invoke-direct {v2, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/BTr;->A06:LX/BTr;

    const-string v1, "ADMINS_AND_MODERATORS"

    const/4 v0, 0x1

    new-instance v3, LX/BTr;

    invoke-direct {v3, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BTr;->A02:LX/BTr;

    const-string v1, "AI_CHARACTERS"

    const/4 v0, 0x2

    new-instance v4, LX/BTr;

    invoke-direct {v4, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BTr;->A03:LX/BTr;

    const-string v1, "COLLABORATOR"

    const/4 v0, 0x3

    new-instance v5, LX/BTr;

    invoke-direct {v5, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BTr;->A04:LX/BTr;

    const-string v1, "MUTUAL_FOLLOWERS"

    const/4 v0, 0x4

    new-instance v6, LX/BTr;

    invoke-direct {v6, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BTr;->A0A:LX/BTr;

    const-string v1, "FOLLOWERS"

    const/4 v0, 0x5

    new-instance v7, LX/BTr;

    invoke-direct {v7, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BTr;->A07:LX/BTr;

    const-string v1, "CREATORS"

    const/4 v0, 0x6

    new-instance v8, LX/BTr;

    invoke-direct {v8, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/BTr;->A05:LX/BTr;

    const-string v1, "YOU"

    const/4 v0, 0x7

    new-instance v9, LX/BTr;

    invoke-direct {v9, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BTr;->A0D:LX/BTr;

    const-string v1, "FOLLOWING"

    const/16 v0, 0x8

    new-instance v10, LX/BTr;

    invoke-direct {v10, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/BTr;->A08:LX/BTr;

    const-string v1, "OTHERS"

    const/16 v0, 0x9

    new-instance v11, LX/BTr;

    invoke-direct {v11, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/BTr;->A0B:LX/BTr;

    const-string v1, "MANAGE_FOLDERS"

    const/16 v0, 0xa

    new-instance v12, LX/BTr;

    invoke-direct {v12, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/BTr;->A09:LX/BTr;

    const-string v1, "SEE_MORE"

    const/16 v0, 0xb

    new-instance v13, LX/BTr;

    invoke-direct {v13, v1, v0}, LX/BTr;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/BTr;->A0C:LX/BTr;

    filled-new-array/range {v2 .. v13}, [LX/BTr;

    move-result-object v0

    sput-object v0, LX/BTr;->A01:[LX/BTr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BTr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BTr;
    .locals 1

    const-class v0, LX/BTr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BTr;

    return-object v0
.end method

.method public static values()[LX/BTr;
    .locals 1

    sget-object v0, LX/BTr;->A01:[LX/BTr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BTr;

    return-object v0
.end method
