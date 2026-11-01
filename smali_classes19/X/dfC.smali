.class public final enum LX/dfC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dfC;

.field public static final enum A02:LX/dfC;

.field public static final enum A03:LX/dfC;

.field public static final enum A04:LX/dfC;

.field public static final enum A05:LX/dfC;

.field public static final enum A06:LX/dfC;

.field public static final enum A07:LX/dfC;

.field public static final enum A08:LX/dfC;

.field public static final enum A09:LX/dfC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "GREEN_SCREEN"

    const/4 v0, 0x0

    new-instance v2, LX/dfC;

    invoke-direct {v2, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dfC;->A05:LX/dfC;

    const-string v1, "TOUCH_UP"

    const/4 v0, 0x1

    new-instance v3, LX/dfC;

    invoke-direct {v3, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dfC;->A09:LX/dfC;

    const-string v1, "EFFECTS"

    const/4 v0, 0x2

    new-instance v4, LX/dfC;

    invoke-direct {v4, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dfC;->A04:LX/dfC;

    const-string v1, "AUDIO_TEMPLATES"

    const/4 v0, 0x3

    new-instance v5, LX/dfC;

    invoke-direct {v5, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dfC;->A03:LX/dfC;

    const-string v1, "LENGTH"

    const/4 v0, 0x4

    new-instance v6, LX/dfC;

    invoke-direct {v6, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dfC;->A06:LX/dfC;

    const-string v1, "ALIGN"

    const/4 v0, 0x5

    new-instance v7, LX/dfC;

    invoke-direct {v7, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dfC;->A02:LX/dfC;

    const-string v1, "MUSIC"

    const/4 v0, 0x6

    new-instance v8, LX/dfC;

    invoke-direct {v8, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/dfC;->A07:LX/dfC;

    const-string v1, "TELEPROMPTER"

    const/4 v0, 0x7

    new-instance v9, LX/dfC;

    invoke-direct {v9, v1, v0}, LX/dfC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/dfC;->A08:LX/dfC;

    filled-new-array/range {v2 .. v9}, [LX/dfC;

    move-result-object v0

    sput-object v0, LX/dfC;->A01:[LX/dfC;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dfC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dfC;
    .locals 1

    const-class v0, LX/dfC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dfC;

    return-object v0
.end method

.method public static values()[LX/dfC;
    .locals 1

    sget-object v0, LX/dfC;->A01:[LX/dfC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dfC;

    return-object v0
.end method
