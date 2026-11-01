.class public final enum LX/eHR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eHR;

.field public static final enum A02:LX/eHR;

.field public static final enum A03:LX/eHR;

.field public static final enum A04:LX/eHR;

.field public static final enum A05:LX/eHR;

.field public static final enum A06:LX/eHR;

.field public static final enum A07:LX/eHR;

.field public static final enum A08:LX/eHR;

.field public static final enum A09:LX/eHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/eHR;

    invoke-direct {v2, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/eHR;->A02:LX/eHR;

    const-string v1, "SHOW_EXIT_DIALOG"

    const/4 v0, 0x1

    new-instance v3, LX/eHR;

    invoke-direct {v3, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eHR;->A04:LX/eHR;

    const-string v1, "SHOW_EFFECT_LOAD_FAILURE_DIALOG"

    const/4 v0, 0x2

    new-instance v4, LX/eHR;

    invoke-direct {v4, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eHR;->A03:LX/eHR;

    const-string v1, "SHOW_UPLOAD_FAILURE_DIALOG"

    const/4 v0, 0x3

    new-instance v5, LX/eHR;

    invoke-direct {v5, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eHR;->A08:LX/eHR;

    const-string v1, "SHOW_RESTART_ONBOARDING_DIALOG"

    const/4 v0, 0x4

    new-instance v6, LX/eHR;

    invoke-direct {v6, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/eHR;->A07:LX/eHR;

    const-string v1, "SHOW_PREVIEW_FAILURE_DIALOG"

    const/4 v0, 0x5

    new-instance v7, LX/eHR;

    invoke-direct {v7, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/eHR;->A06:LX/eHR;

    const-string v1, "SHOW_PHOTO_VALIDATION_FAILURE_DIALOG"

    const/4 v0, 0x6

    new-instance v8, LX/eHR;

    invoke-direct {v8, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/eHR;->A05:LX/eHR;

    const-string v1, "VOICE_CLONING_ERROR"

    const/4 v0, 0x7

    new-instance v9, LX/eHR;

    invoke-direct {v9, v1, v0}, LX/eHR;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/eHR;->A09:LX/eHR;

    filled-new-array/range {v2 .. v9}, [LX/eHR;

    move-result-object v0

    sput-object v0, LX/eHR;->A01:[LX/eHR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eHR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eHR;
    .locals 1

    const-class v0, LX/eHR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eHR;

    return-object v0
.end method

.method public static values()[LX/eHR;
    .locals 1

    sget-object v0, LX/eHR;->A01:[LX/eHR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eHR;

    return-object v0
.end method
