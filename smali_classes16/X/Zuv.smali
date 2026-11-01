.class public final enum LX/Zuv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Zuv;

.field public static final enum A02:LX/Zuv;

.field public static final enum A03:LX/Zuv;

.field public static final enum A04:LX/Zuv;

.field public static final enum A05:LX/Zuv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DONT_LIKE_TOPIC"

    const/4 v0, 0x0

    new-instance v6, LX/Zuv;

    invoke-direct {v6, v1, v0}, LX/Zuv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Zuv;->A03:LX/Zuv;

    const-string v1, "DONT_LIKE_AUTHOR"

    const/4 v0, 0x1

    new-instance v5, LX/Zuv;

    invoke-direct {v5, v1, v0}, LX/Zuv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Zuv;->A02:LX/Zuv;

    const-string v1, "REPETITIVE"

    const/4 v0, 0x2

    new-instance v4, LX/Zuv;

    invoke-direct {v4, v1, v0}, LX/Zuv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Zuv;->A04:LX/Zuv;

    const-string v1, "UNCOMFORTABLE"

    const/4 v0, 0x3

    new-instance v3, LX/Zuv;

    invoke-direct {v3, v1, v0}, LX/Zuv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Zuv;->A05:LX/Zuv;

    const-string v2, "AI_GENERATED"

    const/4 v1, 0x4

    new-instance v0, LX/Zuv;

    invoke-direct {v0, v2, v1}, LX/Zuv;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Zuv;

    move-result-object v0

    sput-object v0, LX/Zuv;->A01:[LX/Zuv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zuv;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zuv;
    .locals 1

    const-class v0, LX/Zuv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zuv;

    return-object v0
.end method

.method public static values()[LX/Zuv;
    .locals 1

    sget-object v0, LX/Zuv;->A01:[LX/Zuv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zuv;

    return-object v0
.end method
