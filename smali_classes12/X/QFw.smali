.class public final enum LX/QFw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QFw;

.field public static final enum A02:LX/QFw;

.field public static final enum A03:LX/QFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "ADD_LOCATION"

    new-instance v3, LX/QFw;

    invoke-direct {v3, v0, v1}, LX/QFw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QFw;->A03:LX/QFw;

    const/4 v2, 0x1

    const-string v1, "ADD_HASHTAG"

    new-instance v0, LX/QFw;

    invoke-direct {v0, v1, v2}, LX/QFw;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QFw;->A02:LX/QFw;

    filled-new-array {v3, v0}, [LX/QFw;

    move-result-object v0

    sput-object v0, LX/QFw;->A01:[LX/QFw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QFw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QFw;
    .locals 1

    const-class v0, LX/QFw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFw;

    return-object v0
.end method

.method public static values()[LX/QFw;
    .locals 1

    sget-object v0, LX/QFw;->A01:[LX/QFw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QFw;

    return-object v0
.end method
