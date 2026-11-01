.class public final enum LX/eFf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eFf;

.field public static final enum A02:LX/eFf;

.field public static final enum A03:LX/eFf;

.field public static final enum A04:LX/eFf;

.field public static final enum A05:LX/eFf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CANCEL_SETTING_CHANGE_REQUEST"

    const/4 v0, 0x0

    new-instance v5, LX/eFf;

    invoke-direct {v5, v1, v0}, LX/eFf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eFf;->A02:LX/eFf;

    const-string v1, "CANCEL_SETTING_CHANGE_REQUEST_SUPERVISION_PENDING"

    const/4 v0, 0x1

    new-instance v4, LX/eFf;

    invoke-direct {v4, v1, v0}, LX/eFf;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eFf;->A03:LX/eFf;

    const-string v1, "REQUEST_SETTING_CHANGE"

    const/4 v0, 0x2

    new-instance v3, LX/eFf;

    invoke-direct {v3, v1, v0}, LX/eFf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eFf;->A05:LX/eFf;

    const-string v2, "EXPEDITE_REMOVAL"

    const/4 v1, 0x3

    new-instance v0, LX/eFf;

    invoke-direct {v0, v2, v1}, LX/eFf;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eFf;->A04:LX/eFf;

    filled-new-array {v5, v4, v3, v0}, [LX/eFf;

    move-result-object v0

    sput-object v0, LX/eFf;->A01:[LX/eFf;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eFf;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eFf;
    .locals 1

    const-class v0, LX/eFf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eFf;

    return-object v0
.end method

.method public static values()[LX/eFf;
    .locals 1

    sget-object v0, LX/eFf;->A01:[LX/eFf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eFf;

    return-object v0
.end method
