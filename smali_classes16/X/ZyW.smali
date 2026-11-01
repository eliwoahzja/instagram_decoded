.class public final enum LX/ZyW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZyW;

.field public static final enum A03:LX/ZyW;

.field public static final enum A04:LX/ZyW;

.field public static final enum A05:LX/ZyW;

.field public static final enum A06:LX/ZyW;

.field public static final enum A07:LX/ZyW;

.field public static final enum A08:LX/ZyW;

.field public static final enum A09:LX/ZyW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "No error"

    const-string v0, "NO_ERROR"

    new-instance v3, LX/ZyW;

    invoke-direct {v3, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ZyW;->A09:LX/ZyW;

    const/4 v2, 0x1

    const-string v1, "Could not find target user id"

    const-string v0, "INVALID_USERID"

    new-instance v4, LX/ZyW;

    invoke-direct {v4, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ZyW;->A07:LX/ZyW;

    const/4 v2, 0x2

    const-string v1, "Could not check if followed/following"

    const-string v0, "INVALID_FOLLOWING_STATUS"

    new-instance v5, LX/ZyW;

    invoke-direct {v5, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ZyW;->A06:LX/ZyW;

    const/4 v2, 0x3

    const-string v1, "Target user is not followed/following"

    const-string v0, "NOT_FOLLOWING"

    new-instance v6, LX/ZyW;

    invoke-direct {v6, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ZyW;->A08:LX/ZyW;

    const/4 v2, 0x4

    const-string v1, "Could not create thread"

    const-string v0, "COULD_NOT_CREATE_THREAD"

    new-instance v7, LX/ZyW;

    invoke-direct {v7, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ZyW;->A03:LX/ZyW;

    const/4 v2, 0x5

    const-string v1, "Could not create thread (null threadId)"

    const-string v0, "COULD_NOT_CREATE_THREAD_SERVER"

    new-instance v8, LX/ZyW;

    invoke-direct {v8, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ZyW;->A04:LX/ZyW;

    const/4 v2, 0x6

    const-string v1, "Could not cutover thread"

    const-string v0, "COULD_NOT_CUTOVER_THREAD"

    new-instance v9, LX/ZyW;

    invoke-direct {v9, v0, v2, v1}, LX/ZyW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ZyW;->A05:LX/ZyW;

    filled-new-array/range {v3 .. v9}, [LX/ZyW;

    move-result-object v0

    sput-object v0, LX/ZyW;->A02:[LX/ZyW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZyW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ZyW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZyW;
    .locals 1

    const-class v0, LX/ZyW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZyW;

    return-object v0
.end method

.method public static values()[LX/ZyW;
    .locals 1

    sget-object v0, LX/ZyW;->A02:[LX/ZyW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZyW;

    return-object v0
.end method
