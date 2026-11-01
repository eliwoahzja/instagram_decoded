.class public final enum LX/eHA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eHA;

.field public static final enum A02:LX/eHA;

.field public static final enum A03:LX/eHA;

.field public static final enum A04:LX/eHA;

.field public static final enum A05:LX/eHA;

.field public static final enum A06:LX/eHA;

.field public static final enum A07:LX/eHA;

.field public static final enum A08:LX/eHA;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PROGRAMMATIC"

    const/4 v0, 0x0

    new-instance v2, LX/eHA;

    invoke-direct {v2, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/eHA;->A05:LX/eHA;

    const-string v1, "ANDROID_BACK_BUTTON"

    const/4 v0, 0x1

    new-instance v3, LX/eHA;

    invoke-direct {v3, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eHA;->A03:LX/eHA;

    const-string v1, "SWIPE_AWAY"

    const/4 v0, 0x2

    new-instance v4, LX/eHA;

    invoke-direct {v4, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eHA;->A06:LX/eHA;

    const-string v1, "TOUCH_OUTSIDE"

    const/4 v0, 0x3

    new-instance v5, LX/eHA;

    invoke-direct {v5, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eHA;->A07:LX/eHA;

    const-string v1, "ACCESSIBILITY_ACTION"

    const/4 v0, 0x4

    new-instance v6, LX/eHA;

    invoke-direct {v6, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/eHA;->A02:LX/eHA;

    const-string v1, "NATIVE_LOADING_CANCEL_BUTTON"

    const/4 v0, 0x5

    new-instance v7, LX/eHA;

    invoke-direct {v7, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/eHA;->A04:LX/eHA;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v8, LX/eHA;

    invoke-direct {v8, v1, v0}, LX/eHA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/eHA;->A08:LX/eHA;

    filled-new-array/range {v2 .. v8}, [LX/eHA;

    move-result-object v0

    sput-object v0, LX/eHA;->A01:[LX/eHA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eHA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eHA;
    .locals 1

    const-class v0, LX/eHA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eHA;

    return-object v0
.end method

.method public static values()[LX/eHA;
    .locals 1

    sget-object v0, LX/eHA;->A01:[LX/eHA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eHA;

    return-object v0
.end method
