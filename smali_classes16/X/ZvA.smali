.class public final enum LX/ZvA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZvA;

.field public static final enum A02:LX/ZvA;

.field public static final enum A03:LX/ZvA;

.field public static final enum A04:LX/ZvA;

.field public static final enum A05:LX/ZvA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ALL"

    const/4 v0, 0x0

    new-instance v5, LX/ZvA;

    invoke-direct {v5, v1, v0}, LX/ZvA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZvA;->A02:LX/ZvA;

    const-string v1, "COLLECTIONS"

    const/4 v0, 0x1

    new-instance v4, LX/ZvA;

    invoke-direct {v4, v1, v0}, LX/ZvA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZvA;->A03:LX/ZvA;

    const-string v1, "REELS"

    const/4 v0, 0x2

    new-instance v3, LX/ZvA;

    invoke-direct {v3, v1, v0}, LX/ZvA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZvA;->A05:LX/ZvA;

    const-string v2, "POSTS"

    const/4 v1, 0x3

    new-instance v0, LX/ZvA;

    invoke-direct {v0, v2, v1}, LX/ZvA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ZvA;->A04:LX/ZvA;

    filled-new-array {v5, v4, v3, v0}, [LX/ZvA;

    move-result-object v0

    sput-object v0, LX/ZvA;->A01:[LX/ZvA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZvA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZvA;
    .locals 1

    const-class v0, LX/ZvA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZvA;

    return-object v0
.end method

.method public static values()[LX/ZvA;
    .locals 1

    sget-object v0, LX/ZvA;->A01:[LX/ZvA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZvA;

    return-object v0
.end method
