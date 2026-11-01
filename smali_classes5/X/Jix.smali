.class public final enum LX/Jix;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jix;

.field public static final enum A03:LX/Jix;

.field public static final enum A04:LX/Jix;

.field public static final enum A05:LX/Jix;

.field public static final enum A06:LX/Jix;

.field public static final enum A07:LX/Jix;

.field public static final enum A08:LX/Jix;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "app_exit"

    const-string v0, "APP_EXIT"

    new-instance v3, LX/Jix;

    invoke-direct {v3, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jix;->A03:LX/Jix;

    const/4 v2, 0x1

    const-string v1, "back_button"

    const-string v0, "BACK_BUTTON"

    new-instance v4, LX/Jix;

    invoke-direct {v4, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jix;->A04:LX/Jix;

    const/4 v2, 0x2

    const-string v1, "back_button_or_gesture"

    const-string v0, "BACK_BUTTON_OR_GESTURE"

    new-instance v5, LX/Jix;

    invoke-direct {v5, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jix;->A05:LX/Jix;

    const/4 v2, 0x3

    const-string v1, "back_gesture"

    const-string v0, "BACK_GESTURE"

    new-instance v6, LX/Jix;

    invoke-direct {v6, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jix;->A06:LX/Jix;

    const/4 v2, 0x4

    const-string v1, "end_of_feed_experience_action"

    const-string v0, "END_OF_FEED_EXPERIENCE_ACTION"

    new-instance v7, LX/Jix;

    invoke-direct {v7, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jix;->A07:LX/Jix;

    const/4 v2, 0x5

    const-string/jumbo v1, "tab_switch"

    const-string v0, "TAB_SWITCH"

    new-instance v8, LX/Jix;

    invoke-direct {v8, v0, v2, v1}, LX/Jix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Jix;->A08:LX/Jix;

    filled-new-array/range {v3 .. v8}, [LX/Jix;

    move-result-object v0

    sput-object v0, LX/Jix;->A02:[LX/Jix;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jix;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jix;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jix;
    .locals 1

    const-class v0, LX/Jix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jix;

    return-object v0
.end method

.method public static values()[LX/Jix;
    .locals 1

    sget-object v0, LX/Jix;->A02:[LX/Jix;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jix;

    return-object v0
.end method
