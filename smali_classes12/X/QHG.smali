.class public final enum LX/QHG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QHG;

.field public static final enum A02:LX/QHG;

.field public static final enum A03:LX/QHG;

.field public static final enum A04:LX/QHG;

.field public static final enum A05:LX/QHG;

.field public static final enum A06:LX/QHG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NEXT_BUTTON_CLICKED"

    const/4 v0, 0x0

    new-instance v6, LX/QHG;

    invoke-direct {v6, v1, v0}, LX/QHG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QHG;->A06:LX/QHG;

    const-string v1, "CONNECT_TO_GLASSES_BUTTON_CLICKED"

    const/4 v0, 0x1

    new-instance v5, LX/QHG;

    invoke-direct {v5, v1, v0}, LX/QHG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QHG;->A03:LX/QHG;

    const-string v1, "CANCEL_BUTTON_CLICKED"

    const/4 v0, 0x2

    new-instance v4, LX/QHG;

    invoke-direct {v4, v1, v0}, LX/QHG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QHG;->A02:LX/QHG;

    const-string v1, "HELP_CENTER_LINK_CLICKED"

    const/4 v0, 0x3

    new-instance v3, LX/QHG;

    invoke-direct {v3, v1, v0}, LX/QHG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QHG;->A05:LX/QHG;

    const-string v2, "GLASSES_PRIVACY_LINK_CLICKED"

    const/4 v1, 0x4

    new-instance v0, LX/QHG;

    invoke-direct {v0, v2, v1}, LX/QHG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QHG;->A04:LX/QHG;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/QHG;

    move-result-object v0

    sput-object v0, LX/QHG;->A01:[LX/QHG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QHG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHG;
    .locals 1

    const-class v0, LX/QHG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHG;

    return-object v0
.end method

.method public static values()[LX/QHG;
    .locals 1

    sget-object v0, LX/QHG;->A01:[LX/QHG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHG;

    return-object v0
.end method
